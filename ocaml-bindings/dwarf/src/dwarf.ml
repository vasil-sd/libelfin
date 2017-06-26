type t

external of_elf : Elf.t -> t = "caml_dwarf_of_elf"

module rec Die : sig
    module Enum : sig
      include module type of struct include Dwarf_ocaml_enums.Enum_DW_TAG end
    end
    type data
    type t = {tag: Enum.t; die: data}
    val get_attr : t -> Attr.Enum.t -> Attr.t option
    val resolve_attr : t -> Attr.Enum.t -> Attr.t option
    module Str_map :sig
      type t
      val of_die : Die.t -> Die.Enum.t array -> Attr.Enum.t -> t
    end
  end = struct
    module Enum = struct
      include Dwarf_ocaml_enums.Enum_DW_TAG
    end
    type data
    type t = {tag: Enum.t; die: data}
    external get_attr : t -> Attr.Enum.t -> Attr.t option = "caml_dwarf_die_get_attr"
    external resolve_attr : t -> Attr.Enum.t -> Attr.t option = "caml_dwarf_die_resolve_attr"
    module Str_map = struct
      type t
      external of_die : Die.t -> Die.Enum.t array -> Attr.Enum.t -> t = "caml_dwarf_die_str_map_create"
    end
  end
and Attr : sig
    module Enum : sig
      include module type of struct include Dwarf_ocaml_enums.Enum_DW_AT end
    end
    type t = {tag: Enum.t; value: Value.t}
  end = struct
    module Enum = struct
      include Dwarf_ocaml_enums.Enum_DW_AT
    end
    type t = {tag: Enum.t; value: Value.t}
  end
and Value : sig
    open Uint64
    type t =
        Invalid
      | Address of uint64
      | Block
      | Constant of uint64
      | Uconstant of uint64
      | Sconstant of int64
      | Exprloc
      | Flag of bool
      | Line
      | Loclist
      | Mac
      | Rangelist
      | Reference of Die.t
      | String of string
  end = struct
    open Uint64
    type t =
        Invalid
      | Address of uint64
      | Block
      | Constant of uint64
      | Uconstant of uint64
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

module Compilation_unit = struct
  type t
  external get_root : t -> Die.t = "caml_dwarf_cu_get_root"
end

external get_compilation_units : t -> Compilation_unit.t array = "caml_dwarf_get_compilation_units"
