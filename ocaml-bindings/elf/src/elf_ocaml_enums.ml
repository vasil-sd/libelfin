module Enum_ELFCLASS = struct
  type t =
      Invalid
    | Iconst__32
    | Iconst__64

  let string_of = function
    | Invalid -> "Invalid"
    | Iconst__32 -> "Iconst__32"
    | Iconst__64 -> "Iconst__64"

  let of_string = function
    | "Iconst__32" -> Iconst__32
    | "Iconst__64" -> Iconst__64
    | _ -> Invalid
end

module Enum_ELFDATA = struct
  type t =
      Invalid
    | Lsb
    | Msb

  let string_of = function
    | Invalid -> "Invalid"
    | Lsb -> "Lsb"
    | Msb -> "Msb"

  let of_string = function
    | "Lsb" -> Lsb
    | "Msb" -> Msb
    | _ -> Invalid
end

module Enum_ELFOSABI = struct
  type t =
      Invalid
    | Sysv
    | Hpux
    | Standalone

  let string_of = function
    | Invalid -> "Invalid"
    | Sysv -> "Sysv"
    | Hpux -> "Hpux"
    | Standalone -> "Standalone"

  let of_string = function
    | "Sysv" -> Sysv
    | "Hpux" -> Hpux
    | "Standalone" -> Standalone
    | _ -> Invalid
end

module Enum_ET = struct
  type t =
      Invalid
    | None
    | Rel
    | Exec
    | Dyn
    | Core

  let string_of = function
    | Invalid -> "Invalid"
    | None -> "None"
    | Rel -> "Rel"
    | Exec -> "Exec"
    | Dyn -> "Dyn"
    | Core -> "Core"

  let of_string = function
    | "None" -> None
    | "Rel" -> Rel
    | "Exec" -> Exec
    | "Dyn" -> Dyn
    | "Core" -> Core
    | _ -> Invalid
end

module Enum_SHT = struct
  type t =
      Invalid
    | Null
    | Progbits
    | Symtab
    | Strtab
    | Rela
    | Hash
    | Dynamic
    | Note
    | Nobits
    | Rel
    | Shlib
    | Dynsym

  let string_of = function
    | Invalid -> "Invalid"
    | Null -> "Null"
    | Progbits -> "Progbits"
    | Symtab -> "Symtab"
    | Strtab -> "Strtab"
    | Rela -> "Rela"
    | Hash -> "Hash"
    | Dynamic -> "Dynamic"
    | Note -> "Note"
    | Nobits -> "Nobits"
    | Rel -> "Rel"
    | Shlib -> "Shlib"
    | Dynsym -> "Dynsym"

  let of_string = function
    | "Null" -> Null
    | "Progbits" -> Progbits
    | "Symtab" -> Symtab
    | "Strtab" -> Strtab
    | "Rela" -> Rela
    | "Hash" -> Hash
    | "Dynamic" -> Dynamic
    | "Note" -> Note
    | "Nobits" -> Nobits
    | "Rel" -> Rel
    | "Shlib" -> Shlib
    | "Dynsym" -> Dynsym
    | _ -> Invalid
end

module Enum_SHF = struct
  type t =
      Invalid
    | Write
    | Alloc
    | Execinstr
    | Maskos
    | Maskproc

  let string_of = function
    | Invalid -> "Invalid"
    | Write -> "Write"
    | Alloc -> "Alloc"
    | Execinstr -> "Execinstr"
    | Maskos -> "Maskos"
    | Maskproc -> "Maskproc"

  let of_string = function
    | "Write" -> Write
    | "Alloc" -> Alloc
    | "Execinstr" -> Execinstr
    | "Maskos" -> Maskos
    | "Maskproc" -> Maskproc
    | _ -> Invalid
end

module Enum_PT = struct
  type t =
      Invalid
    | Null
    | Load
    | Dynamic
    | Interp
    | Note
    | Shlib
    | Phdr

  let string_of = function
    | Invalid -> "Invalid"
    | Null -> "Null"
    | Load -> "Load"
    | Dynamic -> "Dynamic"
    | Interp -> "Interp"
    | Note -> "Note"
    | Shlib -> "Shlib"
    | Phdr -> "Phdr"

  let of_string = function
    | "Null" -> Null
    | "Load" -> Load
    | "Dynamic" -> Dynamic
    | "Interp" -> Interp
    | "Note" -> Note
    | "Shlib" -> Shlib
    | "Phdr" -> Phdr
    | _ -> Invalid
end

module Enum_PF = struct
  type t =
      Invalid
    | X
    | W
    | R
    | Maskos
    | Maskproc

  let string_of = function
    | Invalid -> "Invalid"
    | X -> "X"
    | W -> "W"
    | R -> "R"
    | Maskos -> "Maskos"
    | Maskproc -> "Maskproc"

  let of_string = function
    | "X" -> X
    | "W" -> W
    | "R" -> R
    | "Maskos" -> Maskos
    | "Maskproc" -> Maskproc
    | _ -> Invalid
end

module Enum_STB = struct
  type t =
      Invalid
    | Local
    | Global
    | Weak

  let string_of = function
    | Invalid -> "Invalid"
    | Local -> "Local"
    | Global -> "Global"
    | Weak -> "Weak"

  let of_string = function
    | "Local" -> Local
    | "Global" -> Global
    | "Weak" -> Weak
    | _ -> Invalid
end

module Enum_STT = struct
  type t =
      Invalid
    | Notype
    | Object
    | Func
    | Section
    | File

  let string_of = function
    | Invalid -> "Invalid"
    | Notype -> "Notype"
    | Object -> "Object"
    | Func -> "Func"
    | Section -> "Section"
    | File -> "File"

  let of_string = function
    | "Notype" -> Notype
    | "Object" -> Object
    | "Func" -> Func
    | "Section" -> Section
    | "File" -> File
    | _ -> Invalid
end

