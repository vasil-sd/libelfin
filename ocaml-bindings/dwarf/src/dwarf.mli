type t
external of_elf : Elf.t -> t = "caml_dwarf_of_elf"
module rec Die :
  sig
    module Enum :
      sig
        type t =
          Dwarf_ocaml_enums.Enum_DW_TAG.t =
            Invalid
          | Array_type
          | Class_type
          | Entry_point
          | Enumeration_type
          | Formal_parameter
          | Imported_declaration
          | Label
          | Lexical_block
          | Member
          | Pointer_type
          | Reference_type
          | Compile_unit
          | String_type
          | Structure_type
          | Subroutine_type
          | Typedef
          | Union_type
          | Unspecified_parameters
          | Variant
          | Common_block
          | Common_inclusion
          | Inheritance
          | Inlined_subroutine
          | Module
          | Ptr_to_member_type
          | Set_type
          | Subrange_type
          | With_stmt
          | Access_declaration
          | Base_type
          | Catch_block
          | Const_type
          | Constant
          | Enumerator
          | File_type
          | Friend
          | Namelist
          | Namelist_item
          | Packed_type
          | Subprogram
          | Template_type_parameter
          | Template_value_parameter
          | Thrown_type
          | Try_block
          | Variant_part
          | Variable
          | Volatile_type
          | Dwarf_procedure
          | Restrict_type
          | Interface_type
          | Namespace
          | Imported_module
          | Unspecified_type
          | Partial_unit
          | Imported_unit
          | Condition
          | Shared_type
          | Type_unit
          | Rvalue_reference_type
          | Template_alias
        val string_of : t -> string
        val of_string : string -> t
      end
    type data
    type t = { tag : Enum.t; die : data; }
    val get_attr : t -> Attr.Enum.t -> Attr.t option
    val resolve_attr : t -> Attr.Enum.t -> Attr.t option
    module Str_map :
      sig
        type t
        val of_die : Die.t -> Die.Enum.t array -> Attr.Enum.t -> t
      end
  end
and Attr :
  sig
    module Enum :
      sig
        type t =
          Dwarf_ocaml_enums.Enum_DW_AT.t =
            Invalid
          | Sibling
          | Location
          | Name
          | Ordering
          | Byte_size
          | Bit_offset
          | Bit_size
          | Stmt_list
          | Low_pc
          | High_pc
          | Language
          | Discr
          | Discr_value
          | Visibility
          | Import
          | String_length
          | Common_reference
          | Comp_dir
          | Const_value
          | Containing_type
          | Default_value
          | Inline
          | Is_optional
          | Lower_bound
          | Producer
          | Prototyped
          | Return_addr
          | Start_scope
          | Bit_stride
          | Upper_bound
          | Abstract_origin
          | Accessibility
          | Address_class
          | Artificial
          | Base_types
          | Calling_convention
          | Count
          | Data_member_location
          | Decl_column
          | Decl_file
          | Decl_line
          | Declaration
          | Discr_list
          | Encoding
          | External
          | Frame_base
          | Friend
          | Identifier_case
          | Macro_info
          | Namelist_item
          | Priority
          | Segment
          | Specification
          | Static_link
          | Type
          | Use_location
          | Variable_parameter
          | Virtuality
          | Vtable_elem_location
          | Allocated
          | Associated
          | Data_location
          | Byte_stride
          | Entry_pc
          | Use_utf8
          | Extension
          | Ranges
          | Trampoline
          | Call_column
          | Call_file
          | Call_line
          | Description
          | Binary_scale
          | Decimal_scale
          | Small
          | Decimal_sign
          | Digit_count
          | Picture_string
          | Mutable
          | Threads_scaled
          | Explicit
          | Object_pointer
          | Endianity
          | Elemental
          | Pure
          | Recursive
          | Signature
          | Main_subprogram
          | Data_bit_offset
          | Const_expr
          | Enum_class
          | Linkage_name
        val string_of : t -> string
        val of_string : string -> t
      end
    type t = { tag : Enum.t; value : Value.t; }
  end
and Value :
  sig
    type t =
        Invalid
      | Address of Uint64.uint64
      | Block
      | Constant of Uint64.uint64
      | Uconstant of Uint64.uint64
      | Sconstant of int64
      | Exprloc
      | Flag of bool
      | Line
      | Loclist
      | Mac
      | Rangelist
      | Reference of Die.t
      | String of string
  end
module Compilation_unit :
  sig type t external get_root : t -> Die.t = "caml_dwarf_cu_get_root" end
external get_compilation_units : t -> Compilation_unit.t array
  = "caml_dwarf_get_compilation_units"
