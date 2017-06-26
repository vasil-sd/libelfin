// Automatically generated at 2594563(date)
// DO NOT EDIT

#include "dwarf_namespace.h"
#include "data.hh"
extern "C" {
#define CAML_NAME_SPACE
#include <caml/mlvalues.h>
}

DWARFPP_BEGIN_NAMESPACE

value
value_of_DW_TAG (DW_TAG v)
{
        switch (v) {
        case DW_TAG::array_type: return Val_int(1);
        case DW_TAG::class_type: return Val_int(2);
        case DW_TAG::entry_point: return Val_int(3);
        case DW_TAG::enumeration_type: return Val_int(4);
        case DW_TAG::formal_parameter: return Val_int(5);
        case DW_TAG::imported_declaration: return Val_int(6);
        case DW_TAG::label: return Val_int(7);
        case DW_TAG::lexical_block: return Val_int(8);
        case DW_TAG::member: return Val_int(9);
        case DW_TAG::pointer_type: return Val_int(10);
        case DW_TAG::reference_type: return Val_int(11);
        case DW_TAG::compile_unit: return Val_int(12);
        case DW_TAG::string_type: return Val_int(13);
        case DW_TAG::structure_type: return Val_int(14);
        case DW_TAG::subroutine_type: return Val_int(15);
        case DW_TAG::typedef_: return Val_int(16);
        case DW_TAG::union_type: return Val_int(17);
        case DW_TAG::unspecified_parameters: return Val_int(18);
        case DW_TAG::variant: return Val_int(19);
        case DW_TAG::common_block: return Val_int(20);
        case DW_TAG::common_inclusion: return Val_int(21);
        case DW_TAG::inheritance: return Val_int(22);
        case DW_TAG::inlined_subroutine: return Val_int(23);
        case DW_TAG::module: return Val_int(24);
        case DW_TAG::ptr_to_member_type: return Val_int(25);
        case DW_TAG::set_type: return Val_int(26);
        case DW_TAG::subrange_type: return Val_int(27);
        case DW_TAG::with_stmt: return Val_int(28);
        case DW_TAG::access_declaration: return Val_int(29);
        case DW_TAG::base_type: return Val_int(30);
        case DW_TAG::catch_block: return Val_int(31);
        case DW_TAG::const_type: return Val_int(32);
        case DW_TAG::constant: return Val_int(33);
        case DW_TAG::enumerator: return Val_int(34);
        case DW_TAG::file_type: return Val_int(35);
        case DW_TAG::friend_: return Val_int(36);
        case DW_TAG::namelist: return Val_int(37);
        case DW_TAG::namelist_item: return Val_int(38);
        case DW_TAG::packed_type: return Val_int(39);
        case DW_TAG::subprogram: return Val_int(40);
        case DW_TAG::template_type_parameter: return Val_int(41);
        case DW_TAG::template_value_parameter: return Val_int(42);
        case DW_TAG::thrown_type: return Val_int(43);
        case DW_TAG::try_block: return Val_int(44);
        case DW_TAG::variant_part: return Val_int(45);
        case DW_TAG::variable: return Val_int(46);
        case DW_TAG::volatile_type: return Val_int(47);
        case DW_TAG::dwarf_procedure: return Val_int(48);
        case DW_TAG::restrict_type: return Val_int(49);
        case DW_TAG::interface_type: return Val_int(50);
        case DW_TAG::namespace_: return Val_int(51);
        case DW_TAG::imported_module: return Val_int(52);
        case DW_TAG::unspecified_type: return Val_int(53);
        case DW_TAG::partial_unit: return Val_int(54);
        case DW_TAG::imported_unit: return Val_int(55);
        case DW_TAG::condition: return Val_int(56);
        case DW_TAG::shared_type: return Val_int(57);
        case DW_TAG::type_unit: return Val_int(58);
        case DW_TAG::rvalue_reference_type: return Val_int(59);
        case DW_TAG::template_alias: return Val_int(60);
        }
        return Val_int(0);
}

DW_TAG
DW_TAG_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return DW_TAG::array_type;
        case 2 : return DW_TAG::class_type;
        case 3 : return DW_TAG::entry_point;
        case 4 : return DW_TAG::enumeration_type;
        case 5 : return DW_TAG::formal_parameter;
        case 6 : return DW_TAG::imported_declaration;
        case 7 : return DW_TAG::label;
        case 8 : return DW_TAG::lexical_block;
        case 9 : return DW_TAG::member;
        case 10 : return DW_TAG::pointer_type;
        case 11 : return DW_TAG::reference_type;
        case 12 : return DW_TAG::compile_unit;
        case 13 : return DW_TAG::string_type;
        case 14 : return DW_TAG::structure_type;
        case 15 : return DW_TAG::subroutine_type;
        case 16 : return DW_TAG::typedef_;
        case 17 : return DW_TAG::union_type;
        case 18 : return DW_TAG::unspecified_parameters;
        case 19 : return DW_TAG::variant;
        case 20 : return DW_TAG::common_block;
        case 21 : return DW_TAG::common_inclusion;
        case 22 : return DW_TAG::inheritance;
        case 23 : return DW_TAG::inlined_subroutine;
        case 24 : return DW_TAG::module;
        case 25 : return DW_TAG::ptr_to_member_type;
        case 26 : return DW_TAG::set_type;
        case 27 : return DW_TAG::subrange_type;
        case 28 : return DW_TAG::with_stmt;
        case 29 : return DW_TAG::access_declaration;
        case 30 : return DW_TAG::base_type;
        case 31 : return DW_TAG::catch_block;
        case 32 : return DW_TAG::const_type;
        case 33 : return DW_TAG::constant;
        case 34 : return DW_TAG::enumerator;
        case 35 : return DW_TAG::file_type;
        case 36 : return DW_TAG::friend_;
        case 37 : return DW_TAG::namelist;
        case 38 : return DW_TAG::namelist_item;
        case 39 : return DW_TAG::packed_type;
        case 40 : return DW_TAG::subprogram;
        case 41 : return DW_TAG::template_type_parameter;
        case 42 : return DW_TAG::template_value_parameter;
        case 43 : return DW_TAG::thrown_type;
        case 44 : return DW_TAG::try_block;
        case 45 : return DW_TAG::variant_part;
        case 46 : return DW_TAG::variable;
        case 47 : return DW_TAG::volatile_type;
        case 48 : return DW_TAG::dwarf_procedure;
        case 49 : return DW_TAG::restrict_type;
        case 50 : return DW_TAG::interface_type;
        case 51 : return DW_TAG::namespace_;
        case 52 : return DW_TAG::imported_module;
        case 53 : return DW_TAG::unspecified_type;
        case 54 : return DW_TAG::partial_unit;
        case 55 : return DW_TAG::imported_unit;
        case 56 : return DW_TAG::condition;
        case 57 : return DW_TAG::shared_type;
        case 58 : return DW_TAG::type_unit;
        case 59 : return DW_TAG::rvalue_reference_type;
        case 60 : return DW_TAG::template_alias;
        }
        return (DW_TAG)0;
}

value
value_of_DW_CHILDREN (DW_CHILDREN v)
{
        switch (v) {
        case DW_CHILDREN::no: return Val_int(1);
        case DW_CHILDREN::yes: return Val_int(2);
        }
        return Val_int(0);
}

DW_CHILDREN
DW_CHILDREN_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return DW_CHILDREN::no;
        case 2 : return DW_CHILDREN::yes;
        }
        return (DW_CHILDREN)0;
}

value
value_of_DW_AT (DW_AT v)
{
        switch (v) {
        case DW_AT::sibling: return Val_int(1);
        case DW_AT::location: return Val_int(2);
        case DW_AT::name: return Val_int(3);
        case DW_AT::ordering: return Val_int(4);
        case DW_AT::byte_size: return Val_int(5);
        case DW_AT::bit_offset: return Val_int(6);
        case DW_AT::bit_size: return Val_int(7);
        case DW_AT::stmt_list: return Val_int(8);
        case DW_AT::low_pc: return Val_int(9);
        case DW_AT::high_pc: return Val_int(10);
        case DW_AT::language: return Val_int(11);
        case DW_AT::discr: return Val_int(12);
        case DW_AT::discr_value: return Val_int(13);
        case DW_AT::visibility: return Val_int(14);
        case DW_AT::import: return Val_int(15);
        case DW_AT::string_length: return Val_int(16);
        case DW_AT::common_reference: return Val_int(17);
        case DW_AT::comp_dir: return Val_int(18);
        case DW_AT::const_value: return Val_int(19);
        case DW_AT::containing_type: return Val_int(20);
        case DW_AT::default_value: return Val_int(21);
        case DW_AT::inline_: return Val_int(22);
        case DW_AT::is_optional: return Val_int(23);
        case DW_AT::lower_bound: return Val_int(24);
        case DW_AT::producer: return Val_int(25);
        case DW_AT::prototyped: return Val_int(26);
        case DW_AT::return_addr: return Val_int(27);
        case DW_AT::start_scope: return Val_int(28);
        case DW_AT::bit_stride: return Val_int(29);
        case DW_AT::upper_bound: return Val_int(30);
        case DW_AT::abstract_origin: return Val_int(31);
        case DW_AT::accessibility: return Val_int(32);
        case DW_AT::address_class: return Val_int(33);
        case DW_AT::artificial: return Val_int(34);
        case DW_AT::base_types: return Val_int(35);
        case DW_AT::calling_convention: return Val_int(36);
        case DW_AT::count: return Val_int(37);
        case DW_AT::data_member_location: return Val_int(38);
        case DW_AT::decl_column: return Val_int(39);
        case DW_AT::decl_file: return Val_int(40);
        case DW_AT::decl_line: return Val_int(41);
        case DW_AT::declaration: return Val_int(42);
        case DW_AT::discr_list: return Val_int(43);
        case DW_AT::encoding: return Val_int(44);
        case DW_AT::external: return Val_int(45);
        case DW_AT::frame_base: return Val_int(46);
        case DW_AT::friend_: return Val_int(47);
        case DW_AT::identifier_case: return Val_int(48);
        case DW_AT::macro_info: return Val_int(49);
        case DW_AT::namelist_item: return Val_int(50);
        case DW_AT::priority: return Val_int(51);
        case DW_AT::segment: return Val_int(52);
        case DW_AT::specification: return Val_int(53);
        case DW_AT::static_link: return Val_int(54);
        case DW_AT::type: return Val_int(55);
        case DW_AT::use_location: return Val_int(56);
        case DW_AT::variable_parameter: return Val_int(57);
        case DW_AT::virtuality: return Val_int(58);
        case DW_AT::vtable_elem_location: return Val_int(59);
        case DW_AT::allocated: return Val_int(60);
        case DW_AT::associated: return Val_int(61);
        case DW_AT::data_location: return Val_int(62);
        case DW_AT::byte_stride: return Val_int(63);
        case DW_AT::entry_pc: return Val_int(64);
        case DW_AT::use_UTF8: return Val_int(65);
        case DW_AT::extension: return Val_int(66);
        case DW_AT::ranges: return Val_int(67);
        case DW_AT::trampoline: return Val_int(68);
        case DW_AT::call_column: return Val_int(69);
        case DW_AT::call_file: return Val_int(70);
        case DW_AT::call_line: return Val_int(71);
        case DW_AT::description: return Val_int(72);
        case DW_AT::binary_scale: return Val_int(73);
        case DW_AT::decimal_scale: return Val_int(74);
        case DW_AT::small: return Val_int(75);
        case DW_AT::decimal_sign: return Val_int(76);
        case DW_AT::digit_count: return Val_int(77);
        case DW_AT::picture_string: return Val_int(78);
        case DW_AT::mutable_: return Val_int(79);
        case DW_AT::threads_scaled: return Val_int(80);
        case DW_AT::explicit_: return Val_int(81);
        case DW_AT::object_pointer: return Val_int(82);
        case DW_AT::endianity: return Val_int(83);
        case DW_AT::elemental: return Val_int(84);
        case DW_AT::pure: return Val_int(85);
        case DW_AT::recursive: return Val_int(86);
        case DW_AT::signature: return Val_int(87);
        case DW_AT::main_subprogram: return Val_int(88);
        case DW_AT::data_bit_offset: return Val_int(89);
        case DW_AT::const_expr: return Val_int(90);
        case DW_AT::enum_class: return Val_int(91);
        case DW_AT::linkage_name: return Val_int(92);
        }
        return Val_int(0);
}

DW_AT
DW_AT_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return DW_AT::sibling;
        case 2 : return DW_AT::location;
        case 3 : return DW_AT::name;
        case 4 : return DW_AT::ordering;
        case 5 : return DW_AT::byte_size;
        case 6 : return DW_AT::bit_offset;
        case 7 : return DW_AT::bit_size;
        case 8 : return DW_AT::stmt_list;
        case 9 : return DW_AT::low_pc;
        case 10 : return DW_AT::high_pc;
        case 11 : return DW_AT::language;
        case 12 : return DW_AT::discr;
        case 13 : return DW_AT::discr_value;
        case 14 : return DW_AT::visibility;
        case 15 : return DW_AT::import;
        case 16 : return DW_AT::string_length;
        case 17 : return DW_AT::common_reference;
        case 18 : return DW_AT::comp_dir;
        case 19 : return DW_AT::const_value;
        case 20 : return DW_AT::containing_type;
        case 21 : return DW_AT::default_value;
        case 22 : return DW_AT::inline_;
        case 23 : return DW_AT::is_optional;
        case 24 : return DW_AT::lower_bound;
        case 25 : return DW_AT::producer;
        case 26 : return DW_AT::prototyped;
        case 27 : return DW_AT::return_addr;
        case 28 : return DW_AT::start_scope;
        case 29 : return DW_AT::bit_stride;
        case 30 : return DW_AT::upper_bound;
        case 31 : return DW_AT::abstract_origin;
        case 32 : return DW_AT::accessibility;
        case 33 : return DW_AT::address_class;
        case 34 : return DW_AT::artificial;
        case 35 : return DW_AT::base_types;
        case 36 : return DW_AT::calling_convention;
        case 37 : return DW_AT::count;
        case 38 : return DW_AT::data_member_location;
        case 39 : return DW_AT::decl_column;
        case 40 : return DW_AT::decl_file;
        case 41 : return DW_AT::decl_line;
        case 42 : return DW_AT::declaration;
        case 43 : return DW_AT::discr_list;
        case 44 : return DW_AT::encoding;
        case 45 : return DW_AT::external;
        case 46 : return DW_AT::frame_base;
        case 47 : return DW_AT::friend_;
        case 48 : return DW_AT::identifier_case;
        case 49 : return DW_AT::macro_info;
        case 50 : return DW_AT::namelist_item;
        case 51 : return DW_AT::priority;
        case 52 : return DW_AT::segment;
        case 53 : return DW_AT::specification;
        case 54 : return DW_AT::static_link;
        case 55 : return DW_AT::type;
        case 56 : return DW_AT::use_location;
        case 57 : return DW_AT::variable_parameter;
        case 58 : return DW_AT::virtuality;
        case 59 : return DW_AT::vtable_elem_location;
        case 60 : return DW_AT::allocated;
        case 61 : return DW_AT::associated;
        case 62 : return DW_AT::data_location;
        case 63 : return DW_AT::byte_stride;
        case 64 : return DW_AT::entry_pc;
        case 65 : return DW_AT::use_UTF8;
        case 66 : return DW_AT::extension;
        case 67 : return DW_AT::ranges;
        case 68 : return DW_AT::trampoline;
        case 69 : return DW_AT::call_column;
        case 70 : return DW_AT::call_file;
        case 71 : return DW_AT::call_line;
        case 72 : return DW_AT::description;
        case 73 : return DW_AT::binary_scale;
        case 74 : return DW_AT::decimal_scale;
        case 75 : return DW_AT::small;
        case 76 : return DW_AT::decimal_sign;
        case 77 : return DW_AT::digit_count;
        case 78 : return DW_AT::picture_string;
        case 79 : return DW_AT::mutable_;
        case 80 : return DW_AT::threads_scaled;
        case 81 : return DW_AT::explicit_;
        case 82 : return DW_AT::object_pointer;
        case 83 : return DW_AT::endianity;
        case 84 : return DW_AT::elemental;
        case 85 : return DW_AT::pure;
        case 86 : return DW_AT::recursive;
        case 87 : return DW_AT::signature;
        case 88 : return DW_AT::main_subprogram;
        case 89 : return DW_AT::data_bit_offset;
        case 90 : return DW_AT::const_expr;
        case 91 : return DW_AT::enum_class;
        case 92 : return DW_AT::linkage_name;
        }
        return (DW_AT)0;
}

value
value_of_DW_FORM (DW_FORM v)
{
        switch (v) {
        case DW_FORM::addr: return Val_int(1);
        case DW_FORM::block2: return Val_int(2);
        case DW_FORM::block4: return Val_int(3);
        case DW_FORM::data2: return Val_int(4);
        case DW_FORM::data4: return Val_int(5);
        case DW_FORM::data8: return Val_int(6);
        case DW_FORM::string: return Val_int(7);
        case DW_FORM::block: return Val_int(8);
        case DW_FORM::block1: return Val_int(9);
        case DW_FORM::data1: return Val_int(10);
        case DW_FORM::flag: return Val_int(11);
        case DW_FORM::sdata: return Val_int(12);
        case DW_FORM::strp: return Val_int(13);
        case DW_FORM::udata: return Val_int(14);
        case DW_FORM::ref_addr: return Val_int(15);
        case DW_FORM::ref1: return Val_int(16);
        case DW_FORM::ref2: return Val_int(17);
        case DW_FORM::ref4: return Val_int(18);
        case DW_FORM::ref8: return Val_int(19);
        case DW_FORM::ref_udata: return Val_int(20);
        case DW_FORM::indirect: return Val_int(21);
        case DW_FORM::sec_offset: return Val_int(22);
        case DW_FORM::exprloc: return Val_int(23);
        case DW_FORM::flag_present: return Val_int(24);
        case DW_FORM::ref_sig8: return Val_int(25);
        }
        return Val_int(0);
}

DW_FORM
DW_FORM_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return DW_FORM::addr;
        case 2 : return DW_FORM::block2;
        case 3 : return DW_FORM::block4;
        case 4 : return DW_FORM::data2;
        case 5 : return DW_FORM::data4;
        case 6 : return DW_FORM::data8;
        case 7 : return DW_FORM::string;
        case 8 : return DW_FORM::block;
        case 9 : return DW_FORM::block1;
        case 10 : return DW_FORM::data1;
        case 11 : return DW_FORM::flag;
        case 12 : return DW_FORM::sdata;
        case 13 : return DW_FORM::strp;
        case 14 : return DW_FORM::udata;
        case 15 : return DW_FORM::ref_addr;
        case 16 : return DW_FORM::ref1;
        case 17 : return DW_FORM::ref2;
        case 18 : return DW_FORM::ref4;
        case 19 : return DW_FORM::ref8;
        case 20 : return DW_FORM::ref_udata;
        case 21 : return DW_FORM::indirect;
        case 22 : return DW_FORM::sec_offset;
        case 23 : return DW_FORM::exprloc;
        case 24 : return DW_FORM::flag_present;
        case 25 : return DW_FORM::ref_sig8;
        }
        return (DW_FORM)0;
}

value
value_of_DW_OP (DW_OP v)
{
        switch (v) {
        case DW_OP::addr: return Val_int(1);
        case DW_OP::deref: return Val_int(2);
        case DW_OP::const1u: return Val_int(3);
        case DW_OP::const1s: return Val_int(4);
        case DW_OP::const2u: return Val_int(5);
        case DW_OP::const2s: return Val_int(6);
        case DW_OP::const4u: return Val_int(7);
        case DW_OP::const4s: return Val_int(8);
        case DW_OP::const8u: return Val_int(9);
        case DW_OP::const8s: return Val_int(10);
        case DW_OP::constu: return Val_int(11);
        case DW_OP::consts: return Val_int(12);
        case DW_OP::dup: return Val_int(13);
        case DW_OP::drop: return Val_int(14);
        case DW_OP::over: return Val_int(15);
        case DW_OP::pick: return Val_int(16);
        case DW_OP::swap: return Val_int(17);
        case DW_OP::rot: return Val_int(18);
        case DW_OP::xderef: return Val_int(19);
        case DW_OP::abs: return Val_int(20);
        case DW_OP::and_: return Val_int(21);
        case DW_OP::div: return Val_int(22);
        case DW_OP::minus: return Val_int(23);
        case DW_OP::mod: return Val_int(24);
        case DW_OP::mul: return Val_int(25);
        case DW_OP::neg: return Val_int(26);
        case DW_OP::not_: return Val_int(27);
        case DW_OP::or_: return Val_int(28);
        case DW_OP::plus: return Val_int(29);
        case DW_OP::plus_uconst: return Val_int(30);
        case DW_OP::shl: return Val_int(31);
        case DW_OP::shr: return Val_int(32);
        case DW_OP::shra: return Val_int(33);
        case DW_OP::xor_: return Val_int(34);
        case DW_OP::skip: return Val_int(35);
        case DW_OP::bra: return Val_int(36);
        case DW_OP::eq: return Val_int(37);
        case DW_OP::ge: return Val_int(38);
        case DW_OP::gt: return Val_int(39);
        case DW_OP::le: return Val_int(40);
        case DW_OP::lt: return Val_int(41);
        case DW_OP::ne: return Val_int(42);
        case DW_OP::lit0: return Val_int(43);
        case DW_OP::lit31: return Val_int(44);
        case DW_OP::reg0: return Val_int(45);
        case DW_OP::reg31: return Val_int(46);
        case DW_OP::breg0: return Val_int(47);
        case DW_OP::breg31: return Val_int(48);
        case DW_OP::regx: return Val_int(49);
        case DW_OP::fbreg: return Val_int(50);
        case DW_OP::bregx: return Val_int(51);
        case DW_OP::piece: return Val_int(52);
        case DW_OP::deref_size: return Val_int(53);
        case DW_OP::xderef_size: return Val_int(54);
        case DW_OP::nop: return Val_int(55);
        case DW_OP::push_object_address: return Val_int(56);
        case DW_OP::call2: return Val_int(57);
        case DW_OP::call4: return Val_int(58);
        case DW_OP::call_ref: return Val_int(59);
        case DW_OP::form_tls_address: return Val_int(60);
        case DW_OP::call_frame_cfa: return Val_int(61);
        case DW_OP::bit_piece: return Val_int(62);
        case DW_OP::implicit_value: return Val_int(63);
        case DW_OP::stack_value: return Val_int(64);
        }
        return Val_int(0);
}

DW_OP
DW_OP_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return DW_OP::addr;
        case 2 : return DW_OP::deref;
        case 3 : return DW_OP::const1u;
        case 4 : return DW_OP::const1s;
        case 5 : return DW_OP::const2u;
        case 6 : return DW_OP::const2s;
        case 7 : return DW_OP::const4u;
        case 8 : return DW_OP::const4s;
        case 9 : return DW_OP::const8u;
        case 10 : return DW_OP::const8s;
        case 11 : return DW_OP::constu;
        case 12 : return DW_OP::consts;
        case 13 : return DW_OP::dup;
        case 14 : return DW_OP::drop;
        case 15 : return DW_OP::over;
        case 16 : return DW_OP::pick;
        case 17 : return DW_OP::swap;
        case 18 : return DW_OP::rot;
        case 19 : return DW_OP::xderef;
        case 20 : return DW_OP::abs;
        case 21 : return DW_OP::and_;
        case 22 : return DW_OP::div;
        case 23 : return DW_OP::minus;
        case 24 : return DW_OP::mod;
        case 25 : return DW_OP::mul;
        case 26 : return DW_OP::neg;
        case 27 : return DW_OP::not_;
        case 28 : return DW_OP::or_;
        case 29 : return DW_OP::plus;
        case 30 : return DW_OP::plus_uconst;
        case 31 : return DW_OP::shl;
        case 32 : return DW_OP::shr;
        case 33 : return DW_OP::shra;
        case 34 : return DW_OP::xor_;
        case 35 : return DW_OP::skip;
        case 36 : return DW_OP::bra;
        case 37 : return DW_OP::eq;
        case 38 : return DW_OP::ge;
        case 39 : return DW_OP::gt;
        case 40 : return DW_OP::le;
        case 41 : return DW_OP::lt;
        case 42 : return DW_OP::ne;
        case 43 : return DW_OP::lit0;
        case 44 : return DW_OP::lit31;
        case 45 : return DW_OP::reg0;
        case 46 : return DW_OP::reg31;
        case 47 : return DW_OP::breg0;
        case 48 : return DW_OP::breg31;
        case 49 : return DW_OP::regx;
        case 50 : return DW_OP::fbreg;
        case 51 : return DW_OP::bregx;
        case 52 : return DW_OP::piece;
        case 53 : return DW_OP::deref_size;
        case 54 : return DW_OP::xderef_size;
        case 55 : return DW_OP::nop;
        case 56 : return DW_OP::push_object_address;
        case 57 : return DW_OP::call2;
        case 58 : return DW_OP::call4;
        case 59 : return DW_OP::call_ref;
        case 60 : return DW_OP::form_tls_address;
        case 61 : return DW_OP::call_frame_cfa;
        case 62 : return DW_OP::bit_piece;
        case 63 : return DW_OP::implicit_value;
        case 64 : return DW_OP::stack_value;
        }
        return (DW_OP)0;
}

value
value_of_DW_ATE (DW_ATE v)
{
        switch (v) {
        case DW_ATE::address: return Val_int(1);
        case DW_ATE::boolean: return Val_int(2);
        case DW_ATE::complex_float: return Val_int(3);
        case DW_ATE::float_: return Val_int(4);
        case DW_ATE::signed_: return Val_int(5);
        case DW_ATE::signed_char: return Val_int(6);
        case DW_ATE::unsigned_: return Val_int(7);
        case DW_ATE::unsigned_char: return Val_int(8);
        case DW_ATE::imaginary_float: return Val_int(9);
        case DW_ATE::packed_decimal: return Val_int(10);
        case DW_ATE::numeric_string: return Val_int(11);
        case DW_ATE::edited: return Val_int(12);
        case DW_ATE::signed_fixed: return Val_int(13);
        case DW_ATE::unsigned_fixed: return Val_int(14);
        case DW_ATE::decimal_float: return Val_int(15);
        case DW_ATE::UTF: return Val_int(16);
        }
        return Val_int(0);
}

DW_ATE
DW_ATE_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return DW_ATE::address;
        case 2 : return DW_ATE::boolean;
        case 3 : return DW_ATE::complex_float;
        case 4 : return DW_ATE::float_;
        case 5 : return DW_ATE::signed_;
        case 6 : return DW_ATE::signed_char;
        case 7 : return DW_ATE::unsigned_;
        case 8 : return DW_ATE::unsigned_char;
        case 9 : return DW_ATE::imaginary_float;
        case 10 : return DW_ATE::packed_decimal;
        case 11 : return DW_ATE::numeric_string;
        case 12 : return DW_ATE::edited;
        case 13 : return DW_ATE::signed_fixed;
        case 14 : return DW_ATE::unsigned_fixed;
        case 15 : return DW_ATE::decimal_float;
        case 16 : return DW_ATE::UTF;
        }
        return (DW_ATE)0;
}

value
value_of_DW_DS (DW_DS v)
{
        switch (v) {
        case DW_DS::unsigned_: return Val_int(1);
        case DW_DS::leading_overpunch: return Val_int(2);
        case DW_DS::trailing_overpunch: return Val_int(3);
        case DW_DS::leading_separate: return Val_int(4);
        case DW_DS::trailing_separate: return Val_int(5);
        }
        return Val_int(0);
}

DW_DS
DW_DS_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return DW_DS::unsigned_;
        case 2 : return DW_DS::leading_overpunch;
        case 3 : return DW_DS::trailing_overpunch;
        case 4 : return DW_DS::leading_separate;
        case 5 : return DW_DS::trailing_separate;
        }
        return (DW_DS)0;
}

value
value_of_DW_END (DW_END v)
{
        switch (v) {
        case DW_END::default_: return Val_int(1);
        case DW_END::big: return Val_int(2);
        case DW_END::little: return Val_int(3);
        }
        return Val_int(0);
}

DW_END
DW_END_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return DW_END::default_;
        case 2 : return DW_END::big;
        case 3 : return DW_END::little;
        }
        return (DW_END)0;
}

value
value_of_DW_ACCESS (DW_ACCESS v)
{
        switch (v) {
        case DW_ACCESS::public_: return Val_int(1);
        case DW_ACCESS::protected_: return Val_int(2);
        case DW_ACCESS::private_: return Val_int(3);
        }
        return Val_int(0);
}

DW_ACCESS
DW_ACCESS_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return DW_ACCESS::public_;
        case 2 : return DW_ACCESS::protected_;
        case 3 : return DW_ACCESS::private_;
        }
        return (DW_ACCESS)0;
}

value
value_of_DW_VIS (DW_VIS v)
{
        switch (v) {
        case DW_VIS::local: return Val_int(1);
        case DW_VIS::exported: return Val_int(2);
        case DW_VIS::qualified: return Val_int(3);
        }
        return Val_int(0);
}

DW_VIS
DW_VIS_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return DW_VIS::local;
        case 2 : return DW_VIS::exported;
        case 3 : return DW_VIS::qualified;
        }
        return (DW_VIS)0;
}

value
value_of_DW_VIRTUALITY (DW_VIRTUALITY v)
{
        switch (v) {
        case DW_VIRTUALITY::none: return Val_int(1);
        case DW_VIRTUALITY::virtual_: return Val_int(2);
        case DW_VIRTUALITY::pure_virtual: return Val_int(3);
        }
        return Val_int(0);
}

DW_VIRTUALITY
DW_VIRTUALITY_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return DW_VIRTUALITY::none;
        case 2 : return DW_VIRTUALITY::virtual_;
        case 3 : return DW_VIRTUALITY::pure_virtual;
        }
        return (DW_VIRTUALITY)0;
}

value
value_of_DW_LANG (DW_LANG v)
{
        switch (v) {
        case DW_LANG::C89: return Val_int(1);
        case DW_LANG::C: return Val_int(2);
        case DW_LANG::Ada83: return Val_int(3);
        case DW_LANG::C_plus_plus: return Val_int(4);
        case DW_LANG::Cobol74: return Val_int(5);
        case DW_LANG::Cobol85: return Val_int(6);
        case DW_LANG::Fortran77: return Val_int(7);
        case DW_LANG::Fortran90: return Val_int(8);
        case DW_LANG::Pascal83: return Val_int(9);
        case DW_LANG::Modula2: return Val_int(10);
        case DW_LANG::Java: return Val_int(11);
        case DW_LANG::C99: return Val_int(12);
        case DW_LANG::Ada95: return Val_int(13);
        case DW_LANG::Fortran95: return Val_int(14);
        case DW_LANG::PLI: return Val_int(15);
        case DW_LANG::ObjC: return Val_int(16);
        case DW_LANG::ObjC_plus_plus: return Val_int(17);
        case DW_LANG::UPC: return Val_int(18);
        case DW_LANG::D: return Val_int(19);
        case DW_LANG::Python: return Val_int(20);
        }
        return Val_int(0);
}

DW_LANG
DW_LANG_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return DW_LANG::C89;
        case 2 : return DW_LANG::C;
        case 3 : return DW_LANG::Ada83;
        case 4 : return DW_LANG::C_plus_plus;
        case 5 : return DW_LANG::Cobol74;
        case 6 : return DW_LANG::Cobol85;
        case 7 : return DW_LANG::Fortran77;
        case 8 : return DW_LANG::Fortran90;
        case 9 : return DW_LANG::Pascal83;
        case 10 : return DW_LANG::Modula2;
        case 11 : return DW_LANG::Java;
        case 12 : return DW_LANG::C99;
        case 13 : return DW_LANG::Ada95;
        case 14 : return DW_LANG::Fortran95;
        case 15 : return DW_LANG::PLI;
        case 16 : return DW_LANG::ObjC;
        case 17 : return DW_LANG::ObjC_plus_plus;
        case 18 : return DW_LANG::UPC;
        case 19 : return DW_LANG::D;
        case 20 : return DW_LANG::Python;
        }
        return (DW_LANG)0;
}

value
value_of_DW_ID (DW_ID v)
{
        switch (v) {
        case DW_ID::case_sensitive: return Val_int(1);
        case DW_ID::up_case: return Val_int(2);
        case DW_ID::down_case: return Val_int(3);
        case DW_ID::case_insensitive: return Val_int(4);
        }
        return Val_int(0);
}

DW_ID
DW_ID_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return DW_ID::case_sensitive;
        case 2 : return DW_ID::up_case;
        case 3 : return DW_ID::down_case;
        case 4 : return DW_ID::case_insensitive;
        }
        return (DW_ID)0;
}

value
value_of_DW_CC (DW_CC v)
{
        switch (v) {
        case DW_CC::normal: return Val_int(1);
        case DW_CC::program: return Val_int(2);
        case DW_CC::nocall: return Val_int(3);
        }
        return Val_int(0);
}

DW_CC
DW_CC_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return DW_CC::normal;
        case 2 : return DW_CC::program;
        case 3 : return DW_CC::nocall;
        }
        return (DW_CC)0;
}

value
value_of_DW_INL (DW_INL v)
{
        switch (v) {
        case DW_INL::not_inlined: return Val_int(1);
        case DW_INL::inlined: return Val_int(2);
        case DW_INL::declared_not_inlined: return Val_int(3);
        case DW_INL::declared_inlined: return Val_int(4);
        }
        return Val_int(0);
}

DW_INL
DW_INL_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return DW_INL::not_inlined;
        case 2 : return DW_INL::inlined;
        case 3 : return DW_INL::declared_not_inlined;
        case 4 : return DW_INL::declared_inlined;
        }
        return (DW_INL)0;
}

value
value_of_DW_ORD (DW_ORD v)
{
        switch (v) {
        case DW_ORD::row_major: return Val_int(1);
        case DW_ORD::col_major: return Val_int(2);
        }
        return Val_int(0);
}

DW_ORD
DW_ORD_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return DW_ORD::row_major;
        case 2 : return DW_ORD::col_major;
        }
        return (DW_ORD)0;
}

value
value_of_DW_DSC (DW_DSC v)
{
        switch (v) {
        case DW_DSC::label: return Val_int(1);
        case DW_DSC::range: return Val_int(2);
        }
        return Val_int(0);
}

DW_DSC
DW_DSC_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return DW_DSC::label;
        case 2 : return DW_DSC::range;
        }
        return (DW_DSC)0;
}

value
value_of_DW_LNS (DW_LNS v)
{
        switch (v) {
        case DW_LNS::copy: return Val_int(1);
        case DW_LNS::advance_pc: return Val_int(2);
        case DW_LNS::advance_line: return Val_int(3);
        case DW_LNS::set_file: return Val_int(4);
        case DW_LNS::set_column: return Val_int(5);
        case DW_LNS::negate_stmt: return Val_int(6);
        case DW_LNS::set_basic_block: return Val_int(7);
        case DW_LNS::const_add_pc: return Val_int(8);
        case DW_LNS::fixed_advance_pc: return Val_int(9);
        case DW_LNS::set_prologue_end: return Val_int(10);
        case DW_LNS::set_epilogue_begin: return Val_int(11);
        case DW_LNS::set_isa: return Val_int(12);
        }
        return Val_int(0);
}

DW_LNS
DW_LNS_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return DW_LNS::copy;
        case 2 : return DW_LNS::advance_pc;
        case 3 : return DW_LNS::advance_line;
        case 4 : return DW_LNS::set_file;
        case 5 : return DW_LNS::set_column;
        case 6 : return DW_LNS::negate_stmt;
        case 7 : return DW_LNS::set_basic_block;
        case 8 : return DW_LNS::const_add_pc;
        case 9 : return DW_LNS::fixed_advance_pc;
        case 10 : return DW_LNS::set_prologue_end;
        case 11 : return DW_LNS::set_epilogue_begin;
        case 12 : return DW_LNS::set_isa;
        }
        return (DW_LNS)0;
}

value
value_of_DW_LNE (DW_LNE v)
{
        switch (v) {
        case DW_LNE::end_sequence: return Val_int(1);
        case DW_LNE::set_address: return Val_int(2);
        case DW_LNE::define_file: return Val_int(3);
        case DW_LNE::set_discriminator: return Val_int(4);
        }
        return Val_int(0);
}

DW_LNE
DW_LNE_of_value (value v)
{
        switch (Int_val(v)) {
        case 1 : return DW_LNE::end_sequence;
        case 2 : return DW_LNE::set_address;
        case 3 : return DW_LNE::define_file;
        case 4 : return DW_LNE::set_discriminator;
        }
        return (DW_LNE)0;
}


DWARFPP_END_NAMESPACE
