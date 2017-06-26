// Automatically generated at 2608719(date)
// DO NOT EDIT

#include "ELF_namespace.h"
#include "data.hh"
extern "C" {
#define CAML_NAME_SPACE
#include <caml/mlvalues.h>
}

ELFPP_BEGIN_NAMESPACE

value
value_of_elfclass (elfclass v)
{
        switch (v) {
        case elfclass::_32: return Val_int(1);
        case elfclass::_64: return Val_int(2);
        }
        return Val_int(0);
}

elfclass
elfclass_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return elfclass::_32;
        case 2 : return elfclass::_64;
        }
        return (elfclass)0;
}

value
value_of_elfdata (elfdata v)
{
        switch (v) {
        case elfdata::lsb: return Val_int(1);
        case elfdata::msb: return Val_int(2);
        }
        return Val_int(0);
}

elfdata
elfdata_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return elfdata::lsb;
        case 2 : return elfdata::msb;
        }
        return (elfdata)0;
}

value
value_of_elfosabi (elfosabi v)
{
        switch (v) {
        case elfosabi::sysv: return Val_int(1);
        case elfosabi::hpux: return Val_int(2);
        case elfosabi::standalone: return Val_int(3);
        }
        return Val_int(0);
}

elfosabi
elfosabi_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return elfosabi::sysv;
        case 2 : return elfosabi::hpux;
        case 3 : return elfosabi::standalone;
        }
        return (elfosabi)0;
}

value
value_of_et (et v)
{
        switch (v) {
        case et::none: return Val_int(1);
        case et::rel: return Val_int(2);
        case et::exec: return Val_int(3);
        case et::dyn: return Val_int(4);
        case et::core: return Val_int(5);
        }
        return Val_int(0);
}

et
et_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return et::none;
        case 2 : return et::rel;
        case 3 : return et::exec;
        case 4 : return et::dyn;
        case 5 : return et::core;
        }
        return (et)0;
}

value
value_of_sht (sht v)
{
        switch (v) {
        case sht::null: return Val_int(1);
        case sht::progbits: return Val_int(2);
        case sht::symtab: return Val_int(3);
        case sht::strtab: return Val_int(4);
        case sht::rela: return Val_int(5);
        case sht::hash: return Val_int(6);
        case sht::dynamic: return Val_int(7);
        case sht::note: return Val_int(8);
        case sht::nobits: return Val_int(9);
        case sht::rel: return Val_int(10);
        case sht::shlib: return Val_int(11);
        case sht::dynsym: return Val_int(12);
        }
        return Val_int(0);
}

sht
sht_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return sht::null;
        case 2 : return sht::progbits;
        case 3 : return sht::symtab;
        case 4 : return sht::strtab;
        case 5 : return sht::rela;
        case 6 : return sht::hash;
        case 7 : return sht::dynamic;
        case 8 : return sht::note;
        case 9 : return sht::nobits;
        case 10 : return sht::rel;
        case 11 : return sht::shlib;
        case 12 : return sht::dynsym;
        }
        return (sht)0;
}

value
value_of_shf (shf v)
{
        switch (v) {
        case shf::write: return Val_int(1);
        case shf::alloc: return Val_int(2);
        case shf::execinstr: return Val_int(3);
        case shf::maskos: return Val_int(4);
        case shf::maskproc: return Val_int(5);
        }
        return Val_int(0);
}

shf
shf_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return shf::write;
        case 2 : return shf::alloc;
        case 3 : return shf::execinstr;
        case 4 : return shf::maskos;
        case 5 : return shf::maskproc;
        }
        return (shf)0;
}

value
value_of_pt (pt v)
{
        switch (v) {
        case pt::null: return Val_int(1);
        case pt::load: return Val_int(2);
        case pt::dynamic: return Val_int(3);
        case pt::interp: return Val_int(4);
        case pt::note: return Val_int(5);
        case pt::shlib: return Val_int(6);
        case pt::phdr: return Val_int(7);
        }
        return Val_int(0);
}

pt
pt_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return pt::null;
        case 2 : return pt::load;
        case 3 : return pt::dynamic;
        case 4 : return pt::interp;
        case 5 : return pt::note;
        case 6 : return pt::shlib;
        case 7 : return pt::phdr;
        }
        return (pt)0;
}

value
value_of_pf (pf v)
{
        switch (v) {
        case pf::x: return Val_int(1);
        case pf::w: return Val_int(2);
        case pf::r: return Val_int(3);
        case pf::maskos: return Val_int(4);
        case pf::maskproc: return Val_int(5);
        }
        return Val_int(0);
}

pf
pf_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return pf::x;
        case 2 : return pf::w;
        case 3 : return pf::r;
        case 4 : return pf::maskos;
        case 5 : return pf::maskproc;
        }
        return (pf)0;
}

value
value_of_stb (stb v)
{
        switch (v) {
        case stb::local: return Val_int(1);
        case stb::global: return Val_int(2);
        case stb::weak: return Val_int(3);
        }
        return Val_int(0);
}

stb
stb_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return stb::local;
        case 2 : return stb::global;
        case 3 : return stb::weak;
        }
        return (stb)0;
}

value
value_of_stt (stt v)
{
        switch (v) {
        case stt::notype: return Val_int(1);
        case stt::object: return Val_int(2);
        case stt::func: return Val_int(3);
        case stt::section: return Val_int(4);
        case stt::file: return Val_int(5);
        }
        return Val_int(0);
}

stt
stt_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return stt::notype;
        case 2 : return stt::object;
        case 3 : return stt::func;
        case 4 : return stt::section;
        case 5 : return stt::file;
        }
        return (stt)0;
}


ELFPP_BEGIN_NAMESPACE
