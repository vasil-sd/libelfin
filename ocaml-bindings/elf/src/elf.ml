type t
type elf_type =
   None
  | Rel
  | Exec
  | Dyn
  | Core
  | Loos
  | Hios
  | Loproc
  | Hiproc

external open_file : string -> t = "caml_elf_open"
external get_elf_type : t -> elf_type = "caml_elf_get_type"

let string_of_elf_type = function
  | None   -> "none"
  | Rel    -> "rel"
  | Exec   -> "exec"
  | Dyn    -> "dyn"
  | Core   -> "core"
  | Loos   -> "loos"
  | Hios   -> "hios"
  | Loproc -> "loproc"
  | Hiproc -> "hiproc"

module Section = struct
  type t
  external get_name : t -> string = "caml_elf_section_get_name"
  external get_size : t -> int = "caml_elf_section_get_size"
end

external get_sections : t -> Section.t array = "caml_elf_sections"
