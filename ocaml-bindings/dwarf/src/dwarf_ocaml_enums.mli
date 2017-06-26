module Enum_DW_TAG :
  sig
    type t =
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
module Enum_DW_CHILDREN :
  sig
    type t = Invalid | No | Yes
    val string_of : t -> string
    val of_string : string -> t
  end
module Enum_DW_AT :
  sig
    type t =
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
module Enum_DW_FORM :
  sig
    type t =
        Invalid
      | Addr
      | Block2
      | Block4
      | Data2
      | Data4
      | Data8
      | String
      | Block
      | Block1
      | Data1
      | Flag
      | Sdata
      | Strp
      | Udata
      | Ref_addr
      | Ref1
      | Ref2
      | Ref4
      | Ref8
      | Ref_udata
      | Indirect
      | Sec_offset
      | Exprloc
      | Flag_present
      | Ref_sig8
    val string_of : t -> string
    val of_string : string -> t
  end
module Enum_DW_OP :
  sig
    type t =
        Invalid
      | Addr
      | Deref
      | Const1u
      | Const1s
      | Const2u
      | Const2s
      | Const4u
      | Const4s
      | Const8u
      | Const8s
      | Constu
      | Consts
      | Dup
      | Drop
      | Over
      | Pick
      | Swap
      | Rot
      | Xderef
      | Abs
      | And
      | Div
      | Minus
      | Mod
      | Mul
      | Neg
      | Not
      | Or
      | Plus
      | Plus_uconst
      | Shl
      | Shr
      | Shra
      | Xor
      | Skip
      | Bra
      | Eq
      | Ge
      | Gt
      | Le
      | Lt
      | Ne
      | Lit0
      | Lit31
      | Reg0
      | Reg31
      | Breg0
      | Breg31
      | Regx
      | Fbreg
      | Bregx
      | Piece
      | Deref_size
      | Xderef_size
      | Nop
      | Push_object_address
      | Call2
      | Call4
      | Call_ref
      | Form_tls_address
      | Call_frame_cfa
      | Bit_piece
      | Implicit_value
      | Stack_value
    val string_of : t -> string
    val of_string : string -> t
  end
module Enum_DW_ATE :
  sig
    type t =
        Invalid
      | Address
      | Boolean
      | Complex_float
      | Float
      | Signed
      | Signed_char
      | Unsigned
      | Unsigned_char
      | Imaginary_float
      | Packed_decimal
      | Numeric_string
      | Edited
      | Signed_fixed
      | Unsigned_fixed
      | Decimal_float
      | Utf
    val string_of : t -> string
    val of_string : string -> t
  end
module Enum_DW_DS :
  sig
    type t =
        Invalid
      | Unsigned
      | Leading_overpunch
      | Trailing_overpunch
      | Leading_separate
      | Trailing_separate
    val string_of : t -> string
    val of_string : string -> t
  end
module Enum_DW_END :
  sig
    type t = Invalid | Default | Big | Little
    val string_of : t -> string
    val of_string : string -> t
  end
module Enum_DW_ACCESS :
  sig
    type t = Invalid | Public | Protected | Private
    val string_of : t -> string
    val of_string : string -> t
  end
module Enum_DW_VIS :
  sig
    type t = Invalid | Local | Exported | Qualified
    val string_of : t -> string
    val of_string : string -> t
  end
module Enum_DW_VIRTUALITY :
  sig
    type t = Invalid | None | Virtual | Pure_virtual
    val string_of : t -> string
    val of_string : string -> t
  end
module Enum_DW_LANG :
  sig
    type t =
        Invalid
      | C89
      | C
      | Ada83
      | C_plus_plus
      | Cobol74
      | Cobol85
      | Fortran77
      | Fortran90
      | Pascal83
      | Modula2
      | Java
      | C99
      | Ada95
      | Fortran95
      | Pli
      | Objc
      | Objc_plus_plus
      | Upc
      | D
      | Python
    val string_of : t -> string
    val of_string : string -> t
  end
module Enum_DW_ID :
  sig
    type t =
        Invalid
      | Case_sensitive
      | Up_case
      | Down_case
      | Case_insensitive
    val string_of : t -> string
    val of_string : string -> t
  end
module Enum_DW_CC :
  sig
    type t = Invalid | Normal | Program | Nocall
    val string_of : t -> string
    val of_string : string -> t
  end
module Enum_DW_INL :
  sig
    type t =
        Invalid
      | Not_inlined
      | Inlined
      | Declared_not_inlined
      | Declared_inlined
    val string_of : t -> string
    val of_string : string -> t
  end
module Enum_DW_ORD :
  sig
    type t = Invalid | Row_major | Col_major
    val string_of : t -> string
    val of_string : string -> t
  end
module Enum_DW_DSC :
  sig
    type t = Invalid | Label | Range
    val string_of : t -> string
    val of_string : string -> t
  end
module Enum_DW_LNS :
  sig
    type t =
        Invalid
      | Copy
      | Advance_pc
      | Advance_line
      | Set_file
      | Set_column
      | Negate_stmt
      | Set_basic_block
      | Const_add_pc
      | Fixed_advance_pc
      | Set_prologue_end
      | Set_epilogue_begin
      | Set_isa
    val string_of : t -> string
    val of_string : string -> t
  end
module Enum_DW_LNE :
  sig
    type t =
        Invalid
      | End_sequence
      | Set_address
      | Define_file
      | Set_discriminator
    val string_of : t -> string
    val of_string : string -> t
  end
