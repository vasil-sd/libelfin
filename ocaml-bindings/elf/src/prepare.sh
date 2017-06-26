pushd ../../../elf
make to_string.cc
popd

ELF_OCAML_ENUMS_ML="elf_ocaml_enums.ml"
ELF_OCAML_ENUMS_MLI="elf_ocaml_enums.mli"
ELF_OCAML_ENUMS_C="elf_ocaml_enums_c.c"
ELF_OCAML_ENUMS_H="elf_ocaml_enums_c.h"

python ../../../elf/enum-print.py -u --hex --no-type --mask shf --mask pf -x loos -x hios -x loproc -x hiproc --ocaml < data.hh > $ELF_OCAML_ENUMS_ML
ocamlfind ocamlc -i $ELF_OCAML_ENUMS_ML > $ELF_OCAML_ENUMS_MLI

echo "// Automatically generated at $$(date)" > $ELF_OCAML_ENUMS_C
echo "// DO NOT EDIT" >> $ELF_OCAML_ENUMS_C
echo >> $ELF_OCAML_ENUMS_C
echo '#include "ELF_namespace.h"' >> $ELF_OCAML_ENUMS_C
echo '#include "data.hh"' >> $ELF_OCAML_ENUMS_C
echo 'extern "C" {' >> $ELF_OCAML_ENUMS_C
echo '#define CAML_NAME_SPACE' >> $ELF_OCAML_ENUMS_C
echo '#include <caml/mlvalues.h>' >> $ELF_OCAML_ENUMS_C
echo '}' >> $ELF_OCAML_ENUMS_C
echo >> $ELF_OCAML_ENUMS_C
echo 'ELFPP_BEGIN_NAMESPACE' >> $ELF_OCAML_ENUMS_C
echo >> $ELF_OCAML_ENUMS_C
python ../../../elf/enum-print.py -u --hex --no-type --mask shf --mask pf -x loos -x hios -x loproc -x hiproc --ocaml-c < data.hh >> $ELF_OCAML_ENUMS_C
echo >> $ELF_OCAML_ENUMS_C
echo 'ELFPP_BEGIN_NAMESPACE' >> $ELF_OCAML_ENUMS_C

echo "// Automatically generated at $$(date)" > $ELF_OCAML_ENUMS_H
echo "// DO NOT EDIT" >> $ELF_OCAML_ENUMS_H
echo >> $ELF_OCAML_ENUMS_H
echo '#include "ELF_namespace.h"' >> $ELF_OCAML_ENUMS_H
echo '#include "data.hh"' >> $ELF_OCAML_ENUMS_H
echo 'extern "C" {' >> $ELF_OCAML_ENUMS_H
echo '#define CAML_NAME_SPACE' >> $ELF_OCAML_ENUMS_H
echo '#include <caml/mlvalues.h>' >> $ELF_OCAML_ENUMS_H
echo '}' >> $ELF_OCAML_ENUMS_H
echo >> $ELF_OCAML_ENUMS_H
echo 'ELFPP_BEGIN_NAMESPACE' >> $ELF_OCAML_ENUMS_H
echo >> $ELF_OCAML_ENUMS_H
python ../../../elf/enum-print.py -u --hex --no-type --mask shf --mask pf -x loos -x hios -x loproc -x hiproc --ocaml-h < data.hh >> $ELF_OCAML_ENUMS_H
echo >> $ELF_OCAML_ENUMS_H
echo 'ELFPP_BEGIN_NAMESPACE' >> $ELF_OCAML_ENUMS_H
