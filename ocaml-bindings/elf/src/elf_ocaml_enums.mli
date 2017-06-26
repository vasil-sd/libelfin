module Enum_ELFCLASS :
  sig
    type t = Invalid | Iconst__32 | Iconst__64
    val string_of : t -> string
    val of_string : string -> t
  end
module Enum_ELFDATA :
  sig
    type t = Invalid | Lsb | Msb
    val string_of : t -> string
    val of_string : string -> t
  end
module Enum_ELFOSABI :
  sig
    type t = Invalid | Sysv | Hpux | Standalone
    val string_of : t -> string
    val of_string : string -> t
  end
module Enum_ET :
  sig
    type t = Invalid | None | Rel | Exec | Dyn | Core
    val string_of : t -> string
    val of_string : string -> t
  end
module Enum_SHT :
  sig
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
    val string_of : t -> string
    val of_string : string -> t
  end
module Enum_SHF :
  sig
    type t = Invalid | Write | Alloc | Execinstr | Maskos | Maskproc
    val string_of : t -> string
    val of_string : string -> t
  end
module Enum_PT :
  sig
    type t = Invalid | Null | Load | Dynamic | Interp | Note | Shlib | Phdr
    val string_of : t -> string
    val of_string : string -> t
  end
module Enum_PF :
  sig
    type t = Invalid | X | W | R | Maskos | Maskproc
    val string_of : t -> string
    val of_string : string -> t
  end
module Enum_STB :
  sig
    type t = Invalid | Local | Global | Weak
    val string_of : t -> string
    val of_string : string -> t
  end
module Enum_STT :
  sig
    type t = Invalid | Notype | Object | Func | Section | File
    val string_of : t -> string
    val of_string : string -> t
  end
