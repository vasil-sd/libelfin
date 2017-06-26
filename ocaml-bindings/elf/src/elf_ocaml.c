#include "elf++.hh"

#include <fcntl.h>
#include <string>
#include <inttypes.h>

#include "cxx_wrapped.h"

template<>
char const* ml_name<elf::elf>() { return "elf::elf"; }

template<>
char const* ml_name<elf::section>() { return "elf::section"; }


extern "C" {


//elf
CAMLprim value caml_elf_open(value name)
{
  CAMLparam1(name);
  int fd = open(String_val(name), O_RDONLY);
  if (fd < 0) {
    caml_failwith("Cannot open ELF file!");
  }
  elf::elf* e = new elf::elf(elf::create_mmap_loader(fd));
  CAMLreturn(wrapped_ptr<elf::elf>::alloc(e));
}

CAMLprim value caml_elf_get_type (value velf)
{
  CAMLparam1(velf);
  CAMLlocal1(result);
  int n = 0;
  switch (wrapped_ptr<elf::elf>::get(velf)->get_hdr().type) {
    case elf::et::none   : n = 0; break;
    case elf::et::rel    : n = 1; break;
    case elf::et::exec   : n = 2; break;
    case elf::et::dyn    : n = 3; break;
    case elf::et::core   : n = 4; break;
    case elf::et::loos   : n = 5; break;
    case elf::et::hios   : n = 6; break;
    case elf::et::loproc : n = 7; break;
    case elf::et::hiproc : n = 8; break;
    default : n = 0;
  }
  result = Val_int(n);
  CAMLreturn(result);
}

//elf::section
CAMLprim value caml_elf_sections(value velf)
{
  CAMLparam1(velf);
  CAMLlocal1(vsections);
  elf::elf *e = wrapped_ptr<elf::elf>::get(velf);
  const std::vector<elf::section>& sections = e->sections();
  int n = sections.size();
  int i = 0;
  vsections = caml_alloc(n, 0);
  for (auto &sec : sections) {
    elf::section* s = new elf::section(sec);
    Store_field(vsections, i++, wrapped_ptr<elf::section>::alloc(s));
  }
  CAMLreturn(vsections);
}

CAMLprim value caml_elf_section_get_name(value vs)
{
  CAMLparam1(vs);
  CAMLlocal1(name);
  name = caml_copy_string(wrapped_ptr<elf::section>::get(vs)->get_name().c_str());
  CAMLreturn(name);
}

CAMLprim value caml_elf_section_get_size(value vs)
{
  CAMLparam1(vs);
  CAMLlocal1(sz);
  sz = Val_int(wrapped_ptr<elf::section>::get(vs)->size());
  CAMLreturn(sz);
}


} // extern "C"

