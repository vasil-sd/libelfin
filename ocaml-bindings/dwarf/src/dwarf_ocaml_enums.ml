module Enum_DW_TAG = struct
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

  let string_of = function
    | Invalid -> "Invalid"
    | Array_type -> "Array_type"
    | Class_type -> "Class_type"
    | Entry_point -> "Entry_point"
    | Enumeration_type -> "Enumeration_type"
    | Formal_parameter -> "Formal_parameter"
    | Imported_declaration -> "Imported_declaration"
    | Label -> "Label"
    | Lexical_block -> "Lexical_block"
    | Member -> "Member"
    | Pointer_type -> "Pointer_type"
    | Reference_type -> "Reference_type"
    | Compile_unit -> "Compile_unit"
    | String_type -> "String_type"
    | Structure_type -> "Structure_type"
    | Subroutine_type -> "Subroutine_type"
    | Typedef -> "Typedef"
    | Union_type -> "Union_type"
    | Unspecified_parameters -> "Unspecified_parameters"
    | Variant -> "Variant"
    | Common_block -> "Common_block"
    | Common_inclusion -> "Common_inclusion"
    | Inheritance -> "Inheritance"
    | Inlined_subroutine -> "Inlined_subroutine"
    | Module -> "Module"
    | Ptr_to_member_type -> "Ptr_to_member_type"
    | Set_type -> "Set_type"
    | Subrange_type -> "Subrange_type"
    | With_stmt -> "With_stmt"
    | Access_declaration -> "Access_declaration"
    | Base_type -> "Base_type"
    | Catch_block -> "Catch_block"
    | Const_type -> "Const_type"
    | Constant -> "Constant"
    | Enumerator -> "Enumerator"
    | File_type -> "File_type"
    | Friend -> "Friend"
    | Namelist -> "Namelist"
    | Namelist_item -> "Namelist_item"
    | Packed_type -> "Packed_type"
    | Subprogram -> "Subprogram"
    | Template_type_parameter -> "Template_type_parameter"
    | Template_value_parameter -> "Template_value_parameter"
    | Thrown_type -> "Thrown_type"
    | Try_block -> "Try_block"
    | Variant_part -> "Variant_part"
    | Variable -> "Variable"
    | Volatile_type -> "Volatile_type"
    | Dwarf_procedure -> "Dwarf_procedure"
    | Restrict_type -> "Restrict_type"
    | Interface_type -> "Interface_type"
    | Namespace -> "Namespace"
    | Imported_module -> "Imported_module"
    | Unspecified_type -> "Unspecified_type"
    | Partial_unit -> "Partial_unit"
    | Imported_unit -> "Imported_unit"
    | Condition -> "Condition"
    | Shared_type -> "Shared_type"
    | Type_unit -> "Type_unit"
    | Rvalue_reference_type -> "Rvalue_reference_type"
    | Template_alias -> "Template_alias"

  let of_string = function
    | "Array_type" -> Array_type
    | "Class_type" -> Class_type
    | "Entry_point" -> Entry_point
    | "Enumeration_type" -> Enumeration_type
    | "Formal_parameter" -> Formal_parameter
    | "Imported_declaration" -> Imported_declaration
    | "Label" -> Label
    | "Lexical_block" -> Lexical_block
    | "Member" -> Member
    | "Pointer_type" -> Pointer_type
    | "Reference_type" -> Reference_type
    | "Compile_unit" -> Compile_unit
    | "String_type" -> String_type
    | "Structure_type" -> Structure_type
    | "Subroutine_type" -> Subroutine_type
    | "Typedef" -> Typedef
    | "Union_type" -> Union_type
    | "Unspecified_parameters" -> Unspecified_parameters
    | "Variant" -> Variant
    | "Common_block" -> Common_block
    | "Common_inclusion" -> Common_inclusion
    | "Inheritance" -> Inheritance
    | "Inlined_subroutine" -> Inlined_subroutine
    | "Module" -> Module
    | "Ptr_to_member_type" -> Ptr_to_member_type
    | "Set_type" -> Set_type
    | "Subrange_type" -> Subrange_type
    | "With_stmt" -> With_stmt
    | "Access_declaration" -> Access_declaration
    | "Base_type" -> Base_type
    | "Catch_block" -> Catch_block
    | "Const_type" -> Const_type
    | "Constant" -> Constant
    | "Enumerator" -> Enumerator
    | "File_type" -> File_type
    | "Friend" -> Friend
    | "Namelist" -> Namelist
    | "Namelist_item" -> Namelist_item
    | "Packed_type" -> Packed_type
    | "Subprogram" -> Subprogram
    | "Template_type_parameter" -> Template_type_parameter
    | "Template_value_parameter" -> Template_value_parameter
    | "Thrown_type" -> Thrown_type
    | "Try_block" -> Try_block
    | "Variant_part" -> Variant_part
    | "Variable" -> Variable
    | "Volatile_type" -> Volatile_type
    | "Dwarf_procedure" -> Dwarf_procedure
    | "Restrict_type" -> Restrict_type
    | "Interface_type" -> Interface_type
    | "Namespace" -> Namespace
    | "Imported_module" -> Imported_module
    | "Unspecified_type" -> Unspecified_type
    | "Partial_unit" -> Partial_unit
    | "Imported_unit" -> Imported_unit
    | "Condition" -> Condition
    | "Shared_type" -> Shared_type
    | "Type_unit" -> Type_unit
    | "Rvalue_reference_type" -> Rvalue_reference_type
    | "Template_alias" -> Template_alias
    | _ -> Invalid
end

module Enum_DW_CHILDREN = struct
  type t =
      Invalid
    | No
    | Yes

  let string_of = function
    | Invalid -> "Invalid"
    | No -> "No"
    | Yes -> "Yes"

  let of_string = function
    | "No" -> No
    | "Yes" -> Yes
    | _ -> Invalid
end

module Enum_DW_AT = struct
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

  let string_of = function
    | Invalid -> "Invalid"
    | Sibling -> "Sibling"
    | Location -> "Location"
    | Name -> "Name"
    | Ordering -> "Ordering"
    | Byte_size -> "Byte_size"
    | Bit_offset -> "Bit_offset"
    | Bit_size -> "Bit_size"
    | Stmt_list -> "Stmt_list"
    | Low_pc -> "Low_pc"
    | High_pc -> "High_pc"
    | Language -> "Language"
    | Discr -> "Discr"
    | Discr_value -> "Discr_value"
    | Visibility -> "Visibility"
    | Import -> "Import"
    | String_length -> "String_length"
    | Common_reference -> "Common_reference"
    | Comp_dir -> "Comp_dir"
    | Const_value -> "Const_value"
    | Containing_type -> "Containing_type"
    | Default_value -> "Default_value"
    | Inline -> "Inline"
    | Is_optional -> "Is_optional"
    | Lower_bound -> "Lower_bound"
    | Producer -> "Producer"
    | Prototyped -> "Prototyped"
    | Return_addr -> "Return_addr"
    | Start_scope -> "Start_scope"
    | Bit_stride -> "Bit_stride"
    | Upper_bound -> "Upper_bound"
    | Abstract_origin -> "Abstract_origin"
    | Accessibility -> "Accessibility"
    | Address_class -> "Address_class"
    | Artificial -> "Artificial"
    | Base_types -> "Base_types"
    | Calling_convention -> "Calling_convention"
    | Count -> "Count"
    | Data_member_location -> "Data_member_location"
    | Decl_column -> "Decl_column"
    | Decl_file -> "Decl_file"
    | Decl_line -> "Decl_line"
    | Declaration -> "Declaration"
    | Discr_list -> "Discr_list"
    | Encoding -> "Encoding"
    | External -> "External"
    | Frame_base -> "Frame_base"
    | Friend -> "Friend"
    | Identifier_case -> "Identifier_case"
    | Macro_info -> "Macro_info"
    | Namelist_item -> "Namelist_item"
    | Priority -> "Priority"
    | Segment -> "Segment"
    | Specification -> "Specification"
    | Static_link -> "Static_link"
    | Type -> "Type"
    | Use_location -> "Use_location"
    | Variable_parameter -> "Variable_parameter"
    | Virtuality -> "Virtuality"
    | Vtable_elem_location -> "Vtable_elem_location"
    | Allocated -> "Allocated"
    | Associated -> "Associated"
    | Data_location -> "Data_location"
    | Byte_stride -> "Byte_stride"
    | Entry_pc -> "Entry_pc"
    | Use_utf8 -> "Use_utf8"
    | Extension -> "Extension"
    | Ranges -> "Ranges"
    | Trampoline -> "Trampoline"
    | Call_column -> "Call_column"
    | Call_file -> "Call_file"
    | Call_line -> "Call_line"
    | Description -> "Description"
    | Binary_scale -> "Binary_scale"
    | Decimal_scale -> "Decimal_scale"
    | Small -> "Small"
    | Decimal_sign -> "Decimal_sign"
    | Digit_count -> "Digit_count"
    | Picture_string -> "Picture_string"
    | Mutable -> "Mutable"
    | Threads_scaled -> "Threads_scaled"
    | Explicit -> "Explicit"
    | Object_pointer -> "Object_pointer"
    | Endianity -> "Endianity"
    | Elemental -> "Elemental"
    | Pure -> "Pure"
    | Recursive -> "Recursive"
    | Signature -> "Signature"
    | Main_subprogram -> "Main_subprogram"
    | Data_bit_offset -> "Data_bit_offset"
    | Const_expr -> "Const_expr"
    | Enum_class -> "Enum_class"
    | Linkage_name -> "Linkage_name"

  let of_string = function
    | "Sibling" -> Sibling
    | "Location" -> Location
    | "Name" -> Name
    | "Ordering" -> Ordering
    | "Byte_size" -> Byte_size
    | "Bit_offset" -> Bit_offset
    | "Bit_size" -> Bit_size
    | "Stmt_list" -> Stmt_list
    | "Low_pc" -> Low_pc
    | "High_pc" -> High_pc
    | "Language" -> Language
    | "Discr" -> Discr
    | "Discr_value" -> Discr_value
    | "Visibility" -> Visibility
    | "Import" -> Import
    | "String_length" -> String_length
    | "Common_reference" -> Common_reference
    | "Comp_dir" -> Comp_dir
    | "Const_value" -> Const_value
    | "Containing_type" -> Containing_type
    | "Default_value" -> Default_value
    | "Inline" -> Inline
    | "Is_optional" -> Is_optional
    | "Lower_bound" -> Lower_bound
    | "Producer" -> Producer
    | "Prototyped" -> Prototyped
    | "Return_addr" -> Return_addr
    | "Start_scope" -> Start_scope
    | "Bit_stride" -> Bit_stride
    | "Upper_bound" -> Upper_bound
    | "Abstract_origin" -> Abstract_origin
    | "Accessibility" -> Accessibility
    | "Address_class" -> Address_class
    | "Artificial" -> Artificial
    | "Base_types" -> Base_types
    | "Calling_convention" -> Calling_convention
    | "Count" -> Count
    | "Data_member_location" -> Data_member_location
    | "Decl_column" -> Decl_column
    | "Decl_file" -> Decl_file
    | "Decl_line" -> Decl_line
    | "Declaration" -> Declaration
    | "Discr_list" -> Discr_list
    | "Encoding" -> Encoding
    | "External" -> External
    | "Frame_base" -> Frame_base
    | "Friend" -> Friend
    | "Identifier_case" -> Identifier_case
    | "Macro_info" -> Macro_info
    | "Namelist_item" -> Namelist_item
    | "Priority" -> Priority
    | "Segment" -> Segment
    | "Specification" -> Specification
    | "Static_link" -> Static_link
    | "Type" -> Type
    | "Use_location" -> Use_location
    | "Variable_parameter" -> Variable_parameter
    | "Virtuality" -> Virtuality
    | "Vtable_elem_location" -> Vtable_elem_location
    | "Allocated" -> Allocated
    | "Associated" -> Associated
    | "Data_location" -> Data_location
    | "Byte_stride" -> Byte_stride
    | "Entry_pc" -> Entry_pc
    | "Use_utf8" -> Use_utf8
    | "Extension" -> Extension
    | "Ranges" -> Ranges
    | "Trampoline" -> Trampoline
    | "Call_column" -> Call_column
    | "Call_file" -> Call_file
    | "Call_line" -> Call_line
    | "Description" -> Description
    | "Binary_scale" -> Binary_scale
    | "Decimal_scale" -> Decimal_scale
    | "Small" -> Small
    | "Decimal_sign" -> Decimal_sign
    | "Digit_count" -> Digit_count
    | "Picture_string" -> Picture_string
    | "Mutable" -> Mutable
    | "Threads_scaled" -> Threads_scaled
    | "Explicit" -> Explicit
    | "Object_pointer" -> Object_pointer
    | "Endianity" -> Endianity
    | "Elemental" -> Elemental
    | "Pure" -> Pure
    | "Recursive" -> Recursive
    | "Signature" -> Signature
    | "Main_subprogram" -> Main_subprogram
    | "Data_bit_offset" -> Data_bit_offset
    | "Const_expr" -> Const_expr
    | "Enum_class" -> Enum_class
    | "Linkage_name" -> Linkage_name
    | _ -> Invalid
end

module Enum_DW_FORM = struct
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

  let string_of = function
    | Invalid -> "Invalid"
    | Addr -> "Addr"
    | Block2 -> "Block2"
    | Block4 -> "Block4"
    | Data2 -> "Data2"
    | Data4 -> "Data4"
    | Data8 -> "Data8"
    | String -> "String"
    | Block -> "Block"
    | Block1 -> "Block1"
    | Data1 -> "Data1"
    | Flag -> "Flag"
    | Sdata -> "Sdata"
    | Strp -> "Strp"
    | Udata -> "Udata"
    | Ref_addr -> "Ref_addr"
    | Ref1 -> "Ref1"
    | Ref2 -> "Ref2"
    | Ref4 -> "Ref4"
    | Ref8 -> "Ref8"
    | Ref_udata -> "Ref_udata"
    | Indirect -> "Indirect"
    | Sec_offset -> "Sec_offset"
    | Exprloc -> "Exprloc"
    | Flag_present -> "Flag_present"
    | Ref_sig8 -> "Ref_sig8"

  let of_string = function
    | "Addr" -> Addr
    | "Block2" -> Block2
    | "Block4" -> Block4
    | "Data2" -> Data2
    | "Data4" -> Data4
    | "Data8" -> Data8
    | "String" -> String
    | "Block" -> Block
    | "Block1" -> Block1
    | "Data1" -> Data1
    | "Flag" -> Flag
    | "Sdata" -> Sdata
    | "Strp" -> Strp
    | "Udata" -> Udata
    | "Ref_addr" -> Ref_addr
    | "Ref1" -> Ref1
    | "Ref2" -> Ref2
    | "Ref4" -> Ref4
    | "Ref8" -> Ref8
    | "Ref_udata" -> Ref_udata
    | "Indirect" -> Indirect
    | "Sec_offset" -> Sec_offset
    | "Exprloc" -> Exprloc
    | "Flag_present" -> Flag_present
    | "Ref_sig8" -> Ref_sig8
    | _ -> Invalid
end

module Enum_DW_OP = struct
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

  let string_of = function
    | Invalid -> "Invalid"
    | Addr -> "Addr"
    | Deref -> "Deref"
    | Const1u -> "Const1u"
    | Const1s -> "Const1s"
    | Const2u -> "Const2u"
    | Const2s -> "Const2s"
    | Const4u -> "Const4u"
    | Const4s -> "Const4s"
    | Const8u -> "Const8u"
    | Const8s -> "Const8s"
    | Constu -> "Constu"
    | Consts -> "Consts"
    | Dup -> "Dup"
    | Drop -> "Drop"
    | Over -> "Over"
    | Pick -> "Pick"
    | Swap -> "Swap"
    | Rot -> "Rot"
    | Xderef -> "Xderef"
    | Abs -> "Abs"
    | And -> "And"
    | Div -> "Div"
    | Minus -> "Minus"
    | Mod -> "Mod"
    | Mul -> "Mul"
    | Neg -> "Neg"
    | Not -> "Not"
    | Or -> "Or"
    | Plus -> "Plus"
    | Plus_uconst -> "Plus_uconst"
    | Shl -> "Shl"
    | Shr -> "Shr"
    | Shra -> "Shra"
    | Xor -> "Xor"
    | Skip -> "Skip"
    | Bra -> "Bra"
    | Eq -> "Eq"
    | Ge -> "Ge"
    | Gt -> "Gt"
    | Le -> "Le"
    | Lt -> "Lt"
    | Ne -> "Ne"
    | Lit0 -> "Lit0"
    | Lit31 -> "Lit31"
    | Reg0 -> "Reg0"
    | Reg31 -> "Reg31"
    | Breg0 -> "Breg0"
    | Breg31 -> "Breg31"
    | Regx -> "Regx"
    | Fbreg -> "Fbreg"
    | Bregx -> "Bregx"
    | Piece -> "Piece"
    | Deref_size -> "Deref_size"
    | Xderef_size -> "Xderef_size"
    | Nop -> "Nop"
    | Push_object_address -> "Push_object_address"
    | Call2 -> "Call2"
    | Call4 -> "Call4"
    | Call_ref -> "Call_ref"
    | Form_tls_address -> "Form_tls_address"
    | Call_frame_cfa -> "Call_frame_cfa"
    | Bit_piece -> "Bit_piece"
    | Implicit_value -> "Implicit_value"
    | Stack_value -> "Stack_value"

  let of_string = function
    | "Addr" -> Addr
    | "Deref" -> Deref
    | "Const1u" -> Const1u
    | "Const1s" -> Const1s
    | "Const2u" -> Const2u
    | "Const2s" -> Const2s
    | "Const4u" -> Const4u
    | "Const4s" -> Const4s
    | "Const8u" -> Const8u
    | "Const8s" -> Const8s
    | "Constu" -> Constu
    | "Consts" -> Consts
    | "Dup" -> Dup
    | "Drop" -> Drop
    | "Over" -> Over
    | "Pick" -> Pick
    | "Swap" -> Swap
    | "Rot" -> Rot
    | "Xderef" -> Xderef
    | "Abs" -> Abs
    | "And" -> And
    | "Div" -> Div
    | "Minus" -> Minus
    | "Mod" -> Mod
    | "Mul" -> Mul
    | "Neg" -> Neg
    | "Not" -> Not
    | "Or" -> Or
    | "Plus" -> Plus
    | "Plus_uconst" -> Plus_uconst
    | "Shl" -> Shl
    | "Shr" -> Shr
    | "Shra" -> Shra
    | "Xor" -> Xor
    | "Skip" -> Skip
    | "Bra" -> Bra
    | "Eq" -> Eq
    | "Ge" -> Ge
    | "Gt" -> Gt
    | "Le" -> Le
    | "Lt" -> Lt
    | "Ne" -> Ne
    | "Lit0" -> Lit0
    | "Lit31" -> Lit31
    | "Reg0" -> Reg0
    | "Reg31" -> Reg31
    | "Breg0" -> Breg0
    | "Breg31" -> Breg31
    | "Regx" -> Regx
    | "Fbreg" -> Fbreg
    | "Bregx" -> Bregx
    | "Piece" -> Piece
    | "Deref_size" -> Deref_size
    | "Xderef_size" -> Xderef_size
    | "Nop" -> Nop
    | "Push_object_address" -> Push_object_address
    | "Call2" -> Call2
    | "Call4" -> Call4
    | "Call_ref" -> Call_ref
    | "Form_tls_address" -> Form_tls_address
    | "Call_frame_cfa" -> Call_frame_cfa
    | "Bit_piece" -> Bit_piece
    | "Implicit_value" -> Implicit_value
    | "Stack_value" -> Stack_value
    | _ -> Invalid
end

module Enum_DW_ATE = struct
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

  let string_of = function
    | Invalid -> "Invalid"
    | Address -> "Address"
    | Boolean -> "Boolean"
    | Complex_float -> "Complex_float"
    | Float -> "Float"
    | Signed -> "Signed"
    | Signed_char -> "Signed_char"
    | Unsigned -> "Unsigned"
    | Unsigned_char -> "Unsigned_char"
    | Imaginary_float -> "Imaginary_float"
    | Packed_decimal -> "Packed_decimal"
    | Numeric_string -> "Numeric_string"
    | Edited -> "Edited"
    | Signed_fixed -> "Signed_fixed"
    | Unsigned_fixed -> "Unsigned_fixed"
    | Decimal_float -> "Decimal_float"
    | Utf -> "Utf"

  let of_string = function
    | "Address" -> Address
    | "Boolean" -> Boolean
    | "Complex_float" -> Complex_float
    | "Float" -> Float
    | "Signed" -> Signed
    | "Signed_char" -> Signed_char
    | "Unsigned" -> Unsigned
    | "Unsigned_char" -> Unsigned_char
    | "Imaginary_float" -> Imaginary_float
    | "Packed_decimal" -> Packed_decimal
    | "Numeric_string" -> Numeric_string
    | "Edited" -> Edited
    | "Signed_fixed" -> Signed_fixed
    | "Unsigned_fixed" -> Unsigned_fixed
    | "Decimal_float" -> Decimal_float
    | "Utf" -> Utf
    | _ -> Invalid
end

module Enum_DW_DS = struct
  type t =
      Invalid
    | Unsigned
    | Leading_overpunch
    | Trailing_overpunch
    | Leading_separate
    | Trailing_separate

  let string_of = function
    | Invalid -> "Invalid"
    | Unsigned -> "Unsigned"
    | Leading_overpunch -> "Leading_overpunch"
    | Trailing_overpunch -> "Trailing_overpunch"
    | Leading_separate -> "Leading_separate"
    | Trailing_separate -> "Trailing_separate"

  let of_string = function
    | "Unsigned" -> Unsigned
    | "Leading_overpunch" -> Leading_overpunch
    | "Trailing_overpunch" -> Trailing_overpunch
    | "Leading_separate" -> Leading_separate
    | "Trailing_separate" -> Trailing_separate
    | _ -> Invalid
end

module Enum_DW_END = struct
  type t =
      Invalid
    | Default
    | Big
    | Little

  let string_of = function
    | Invalid -> "Invalid"
    | Default -> "Default"
    | Big -> "Big"
    | Little -> "Little"

  let of_string = function
    | "Default" -> Default
    | "Big" -> Big
    | "Little" -> Little
    | _ -> Invalid
end

module Enum_DW_ACCESS = struct
  type t =
      Invalid
    | Public
    | Protected
    | Private

  let string_of = function
    | Invalid -> "Invalid"
    | Public -> "Public"
    | Protected -> "Protected"
    | Private -> "Private"

  let of_string = function
    | "Public" -> Public
    | "Protected" -> Protected
    | "Private" -> Private
    | _ -> Invalid
end

module Enum_DW_VIS = struct
  type t =
      Invalid
    | Local
    | Exported
    | Qualified

  let string_of = function
    | Invalid -> "Invalid"
    | Local -> "Local"
    | Exported -> "Exported"
    | Qualified -> "Qualified"

  let of_string = function
    | "Local" -> Local
    | "Exported" -> Exported
    | "Qualified" -> Qualified
    | _ -> Invalid
end

module Enum_DW_VIRTUALITY = struct
  type t =
      Invalid
    | None
    | Virtual
    | Pure_virtual

  let string_of = function
    | Invalid -> "Invalid"
    | None -> "None"
    | Virtual -> "Virtual"
    | Pure_virtual -> "Pure_virtual"

  let of_string = function
    | "None" -> None
    | "Virtual" -> Virtual
    | "Pure_virtual" -> Pure_virtual
    | _ -> Invalid
end

module Enum_DW_LANG = struct
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

  let string_of = function
    | Invalid -> "Invalid"
    | C89 -> "C89"
    | C -> "C"
    | Ada83 -> "Ada83"
    | C_plus_plus -> "C_plus_plus"
    | Cobol74 -> "Cobol74"
    | Cobol85 -> "Cobol85"
    | Fortran77 -> "Fortran77"
    | Fortran90 -> "Fortran90"
    | Pascal83 -> "Pascal83"
    | Modula2 -> "Modula2"
    | Java -> "Java"
    | C99 -> "C99"
    | Ada95 -> "Ada95"
    | Fortran95 -> "Fortran95"
    | Pli -> "Pli"
    | Objc -> "Objc"
    | Objc_plus_plus -> "Objc_plus_plus"
    | Upc -> "Upc"
    | D -> "D"
    | Python -> "Python"

  let of_string = function
    | "C89" -> C89
    | "C" -> C
    | "Ada83" -> Ada83
    | "C_plus_plus" -> C_plus_plus
    | "Cobol74" -> Cobol74
    | "Cobol85" -> Cobol85
    | "Fortran77" -> Fortran77
    | "Fortran90" -> Fortran90
    | "Pascal83" -> Pascal83
    | "Modula2" -> Modula2
    | "Java" -> Java
    | "C99" -> C99
    | "Ada95" -> Ada95
    | "Fortran95" -> Fortran95
    | "Pli" -> Pli
    | "Objc" -> Objc
    | "Objc_plus_plus" -> Objc_plus_plus
    | "Upc" -> Upc
    | "D" -> D
    | "Python" -> Python
    | _ -> Invalid
end

module Enum_DW_ID = struct
  type t =
      Invalid
    | Case_sensitive
    | Up_case
    | Down_case
    | Case_insensitive

  let string_of = function
    | Invalid -> "Invalid"
    | Case_sensitive -> "Case_sensitive"
    | Up_case -> "Up_case"
    | Down_case -> "Down_case"
    | Case_insensitive -> "Case_insensitive"

  let of_string = function
    | "Case_sensitive" -> Case_sensitive
    | "Up_case" -> Up_case
    | "Down_case" -> Down_case
    | "Case_insensitive" -> Case_insensitive
    | _ -> Invalid
end

module Enum_DW_CC = struct
  type t =
      Invalid
    | Normal
    | Program
    | Nocall

  let string_of = function
    | Invalid -> "Invalid"
    | Normal -> "Normal"
    | Program -> "Program"
    | Nocall -> "Nocall"

  let of_string = function
    | "Normal" -> Normal
    | "Program" -> Program
    | "Nocall" -> Nocall
    | _ -> Invalid
end

module Enum_DW_INL = struct
  type t =
      Invalid
    | Not_inlined
    | Inlined
    | Declared_not_inlined
    | Declared_inlined

  let string_of = function
    | Invalid -> "Invalid"
    | Not_inlined -> "Not_inlined"
    | Inlined -> "Inlined"
    | Declared_not_inlined -> "Declared_not_inlined"
    | Declared_inlined -> "Declared_inlined"

  let of_string = function
    | "Not_inlined" -> Not_inlined
    | "Inlined" -> Inlined
    | "Declared_not_inlined" -> Declared_not_inlined
    | "Declared_inlined" -> Declared_inlined
    | _ -> Invalid
end

module Enum_DW_ORD = struct
  type t =
      Invalid
    | Row_major
    | Col_major

  let string_of = function
    | Invalid -> "Invalid"
    | Row_major -> "Row_major"
    | Col_major -> "Col_major"

  let of_string = function
    | "Row_major" -> Row_major
    | "Col_major" -> Col_major
    | _ -> Invalid
end

module Enum_DW_DSC = struct
  type t =
      Invalid
    | Label
    | Range

  let string_of = function
    | Invalid -> "Invalid"
    | Label -> "Label"
    | Range -> "Range"

  let of_string = function
    | "Label" -> Label
    | "Range" -> Range
    | _ -> Invalid
end

module Enum_DW_LNS = struct
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

  let string_of = function
    | Invalid -> "Invalid"
    | Copy -> "Copy"
    | Advance_pc -> "Advance_pc"
    | Advance_line -> "Advance_line"
    | Set_file -> "Set_file"
    | Set_column -> "Set_column"
    | Negate_stmt -> "Negate_stmt"
    | Set_basic_block -> "Set_basic_block"
    | Const_add_pc -> "Const_add_pc"
    | Fixed_advance_pc -> "Fixed_advance_pc"
    | Set_prologue_end -> "Set_prologue_end"
    | Set_epilogue_begin -> "Set_epilogue_begin"
    | Set_isa -> "Set_isa"

  let of_string = function
    | "Copy" -> Copy
    | "Advance_pc" -> Advance_pc
    | "Advance_line" -> Advance_line
    | "Set_file" -> Set_file
    | "Set_column" -> Set_column
    | "Negate_stmt" -> Negate_stmt
    | "Set_basic_block" -> Set_basic_block
    | "Const_add_pc" -> Const_add_pc
    | "Fixed_advance_pc" -> Fixed_advance_pc
    | "Set_prologue_end" -> Set_prologue_end
    | "Set_epilogue_begin" -> Set_epilogue_begin
    | "Set_isa" -> Set_isa
    | _ -> Invalid
end

module Enum_DW_LNE = struct
  type t =
      Invalid
    | End_sequence
    | Set_address
    | Define_file
    | Set_discriminator

  let string_of = function
    | Invalid -> "Invalid"
    | End_sequence -> "End_sequence"
    | Set_address -> "Set_address"
    | Define_file -> "Define_file"
    | Set_discriminator -> "Set_discriminator"

  let of_string = function
    | "End_sequence" -> End_sequence
    | "Set_address" -> Set_address
    | "Define_file" -> Define_file
    | "Set_discriminator" -> Set_discriminator
    | _ -> Invalid
end

