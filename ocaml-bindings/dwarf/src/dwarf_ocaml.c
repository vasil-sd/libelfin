#include "dwarf_ocaml_enums_c.h"
#include "elf++.hh"
#include "dwarf++.hh"

#include <fcntl.h>
#include <string>
#include <inttypes.h>

#include "cxx_wrapped.h"

extern "C" {
  #include "uint64.h"
}

template<>
char const* ml_name<dwarf::dwarf>() { return "dwarf::dwarf"; }

template<>
char const* ml_name<dwarf::compilation_unit>() { return "dwarf::compilation_unit"; }

template<>
char const* ml_name<dwarf::die>() { return "dwarf::die"; }

template<>
char const* ml_name<dwarf::die_str_map>() { return "dwarf::die_str_map"; }

extern "C" {

static dwarf::dwarf * dwarf_of_val(value v) { return wrapped_ptr<dwarf::dwarf>::get(v); }
static dwarf::compilation_unit * cu_of_val(value v) { return wrapped_ptr<dwarf::compilation_unit>::get(v); }
static dwarf::die * die_of_val(value v) { return wrapped_ptr<dwarf::die>::get(v); }
static dwarf::die_str_map * die_str_map_of_val(value v) { return wrapped_ptr<dwarf::die_str_map>::get(v); }

//dwarf

CAMLprim value caml_dwarf_of_elf(value velf)
{
  CAMLparam1(velf);
  dwarf::dwarf* d = new dwarf::dwarf(dwarf::elf::create_loader(*wrapped_ptr<elf::elf>::get(velf)));
  CAMLreturn(wrapped_ptr<dwarf::dwarf>::alloc(d));
}

//dwarf::compilation_unit

CAMLprim value caml_dwarf_get_compilation_units(value vdwarf)
{
  CAMLparam1(vdwarf);
  CAMLlocal1(vcus);
  const std::vector<dwarf::compilation_unit>& cus
    = dwarf_of_val(vdwarf)->compilation_units();
  int n = cus.size();
  int i = 0;
  vcus = caml_alloc(n, 0);
  for(auto &cu : cus) {
    dwarf::compilation_unit *c = new dwarf::compilation_unit(cu);
    Store_field(vcus, i++, wrapped_ptr<dwarf::compilation_unit>::alloc(c));
  }
  CAMLreturn(vcus);
}

CAMLprim value caml_dwarf_cu_get_root(value vcu)
{
  CAMLparam1(vcu);
  CAMLlocal1(vdie);
  vdie = caml_alloc(2,0);
  dwarf::die * d = new dwarf::die(cu_of_val(vcu)->root());
  Store_field(vdie, 0, dwarf::value_of_DW_TAG(d->tag));
  Store_field(vdie, 1, wrapped_ptr<dwarf::die>::alloc(d));
  CAMLreturn(vdie);
}

//dwarf::value

static value value_of_val_tag(dwarf::value::type vt)
{
  int n;
  switch(vt){
    case dwarf::value::type::invalid   : n=0; break;
    case dwarf::value::type::address   : n=1; break;
    case dwarf::value::type::block     : n=2; break;
    case dwarf::value::type::constant  : n=3; break;
    case dwarf::value::type::uconstant : n=4; break;
    case dwarf::value::type::sconstant : n=5; break;
    case dwarf::value::type::exprloc   : n=6; break;
    case dwarf::value::type::flag      : n=7; break;
    case dwarf::value::type::line      : n=8; break;
    case dwarf::value::type::loclist   : n=9; break;
    case dwarf::value::type::mac       : n=10; break;
    case dwarf::value::type::rangelist : n=11; break;
    case dwarf::value::type::reference : n=12; break;
    case dwarf::value::type::string    : n=13; break;
  }
  return Val_int(n);
}

static dwarf::value::type val_tag_of_value (value v)
{
  switch (Int_val(v)){
    case 0: return dwarf::value::type::invalid;
    case 1: return dwarf::value::type::address;
    case 2: return dwarf::value::type::block;
    case 3: return dwarf::value::type::constant;
    case 4: return dwarf::value::type::uconstant;
    case 5: return dwarf::value::type::sconstant;
    case 6: return dwarf::value::type::exprloc;
    case 7: return dwarf::value::type::flag;
    case 8: return dwarf::value::type::line;
    case 9: return dwarf::value::type::loclist;
    case 10: return dwarf::value::type::mac;
    case 11: return dwarf::value::type::rangelist;
    case 12: return dwarf::value::type::reference;
    case 13: return dwarf::value::type::string;
    default: return dwarf::value::type::invalid;
  }
}

static void value_of_dwarf_value(value *v, dwarf::value *val)
{
  /*
  module Value
  type t =
0      Invalid
(0)    | Address of Uint64.uint64
1    | Block
(1)    | Constant of Uint64.uint64
(2)    | Uconstant of Uint64.uint64
(3)    | Sconstant of int64
2    | Exprloc
(4)    | Flag of bool
3    | Line
4    | Loclist
5    | Mac
6    | Rangelist
(5)    | Reference of Die.t
(6)    | String of string
  */
  dwarf::value::type vt = val->get_type();
  switch(vt){
    case dwarf::value::type::invalid   : *v = Val_int(0); // Invalid
                                         break;

    case dwarf::value::type::address   : *v = caml_alloc(1,0); // Address of uint64
                                         Field(*v,0) = copy_uint64((uint64_t)val->as_address());
                                         break;

    case dwarf::value::type::block     : *v = Val_int(1); // Block, TODO
                                         break;

    case dwarf::value::type::constant  : *v = caml_alloc(1,1); // Constant of uint64
                                         Field(*v,0) = copy_uint64((uint64_t)val->as_uconstant());
                                         break;

    case dwarf::value::type::uconstant : *v = caml_alloc(1,2); // Uconstant of uint64
                                         Field(*v,0) = copy_uint64((uint64_t)val->as_uconstant());
                                         break;

    case dwarf::value::type::sconstant : *v = caml_alloc(1,3); // Sconstant of int64
                                         Field(*v,0) = caml_copy_int64((int64_t)val->as_sconstant());
                                         break;

    case dwarf::value::type::exprloc   : *v = Val_int(2); // Exprloc
                                         break;

    case dwarf::value::type::flag      : *v = caml_alloc(1,4); // Flag of bool
                                         Field(*v,0) = val->as_flag() ? Val_int(1) : Val_int(0);
                                         break;

    case dwarf::value::type::line      : *v = Val_int(3); // Line, TODO
                                         break;

    case dwarf::value::type::loclist   : *v = Val_int(4); // Loclist, TODO
                                         break;

    case dwarf::value::type::mac       : *v = Val_int(5); // Mac, TODO
                                         break;

    case dwarf::value::type::rangelist : *v = Val_int(6); // Rangelist, TODO
                                         break;

    case dwarf::value::type::reference : *v = caml_alloc(1,5); // Reference of Die.t, TODO
                                         Field(*v,0) = Val_int(0);
                                         break;

    case dwarf::value::type::string    : { // String of string
                                           size_t sz;
                                           *v = caml_alloc(1,6);
                                           Field(*v,0) = caml_copy_string(val->as_cstr(&sz));
                                         }
                                         break;

  }
}

CAMLprim value caml_dwarf_die_get_attr(value vdie, value vattr_tag)
// result: (Attr.t = {Attr.tag; Value.t}) option
{
  CAMLparam2(vdie, vattr_tag);
  CAMLlocal3(res, vattr_t, vval_t);
  dwarf::DW_AT attr_tag = dwarf::DW_AT_of_value(vattr_tag);
  dwarf::die *d = die_of_val(Field(vdie,1));
  if(!d->has(attr_tag))
    return Val_int(0);
  dwarf::value *v = new dwarf::value((*d)[attr_tag]);
  res = caml_alloc(1,0);
  vattr_t = caml_alloc(2,0);
  Field(res, 0) = vattr_t;

  Field(vattr_t, 0) = vattr_tag;
  value_of_dwarf_value(&vval_t, v);

  Field(vattr_t, 1) = vval_t;

  CAMLreturn(res);
}

CAMLprim value caml_dwarf_die_resolve_attr(value vdie, value vattr_tag)
// result: (Attr.t = {Attr.tag; Value.t}) option
{
  CAMLparam2(vdie, vattr_tag);
  CAMLlocal3(res, vattr_t, vval_t);
  dwarf::DW_AT attr_tag = dwarf::DW_AT_of_value(vattr_tag);
  dwarf::die *d = die_of_val(Field(vdie,1));
  dwarf::value *v = new dwarf::value(d->resolve(attr_tag));
  if(!v->valid()) {
    delete v;
    return Val_int(0);
  }
  res = caml_alloc(1,0);
  vattr_t = caml_alloc(2,0);
  Field(res, 0) = vattr_t;

  Field(vattr_t, 0) = vattr_tag;
  value_of_dwarf_value(&vval_t, v);

  Field(vattr_t, 1) = vval_t;

  CAMLreturn(res);
}

// dwarf::die_str_map

CAMLprim value caml_dwarf_die_str_map_create(value vdie, value vtags, value vattr_tag)
// Die.t = {tag; data} -> Die.tag array -> Attr.tag -> Die.String_map.t
{
  CAMLparam3(vdie, vtags, vattr_tag);
  CAMLlocal1(result);
  std::vector<dwarf::DW_TAG> tags;
  dwarf::DW_AT attr = dwarf::DW_AT_of_value(vattr_tag);
  int sz = Wosize_val(vtags);
  for (int i = 0; i < sz; i++)
  {
    tags.push_back(dwarf::DW_TAG_of_value(Field(vtags, i)));
  }
  dwarf::die *d = die_of_val(Field(vdie,1));
  dwarf::die_str_map *dsm = new dwarf::die_str_map(*d, attr, tags);
  result = wrapped_ptr<dwarf::die_str_map>::alloc(dsm);
  CAMLreturn(result);
}

CAMLprim value caml_dwarf_die_str_map_of_string(value vdie_str_map, value vs)
// Die.String_map.t -> string -> Die.t option
{
  CAMLparam2(vdie_str_map, vs);
  CAMLlocal1(result);
  // TODO
  CAMLreturn(result);
}

} // extern "C"

