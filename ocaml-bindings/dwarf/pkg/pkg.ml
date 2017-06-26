#!/usr/bin/env ocaml
#use "topfind"
#require "topkg"
open Topkg

let () =
  Pkg.describe "dwarf" @@ fun c ->
  Ok [ Pkg.mllib "src/dwarf.mllib";
       Pkg.clib "src/libdwarf.clib";]
