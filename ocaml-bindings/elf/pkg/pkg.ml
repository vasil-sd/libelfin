#!/usr/bin/env ocaml
#use "topfind"
#require "topkg"
open Topkg

let () =
  Pkg.describe "elf" @@ fun c ->
  Ok [ Pkg.mllib "src/elf.mllib";
       Pkg.clib "src/libelf.clib";
       Pkg.lib "src/common.hh";
       Pkg.lib "src/cxx_wrapped.h";
       Pkg.lib "src/data.hh";
       Pkg.lib "src/elf++.hh";
       Pkg.lib "src/to_hex.hh"; ]
