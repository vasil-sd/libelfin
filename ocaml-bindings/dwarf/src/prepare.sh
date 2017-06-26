pushd ../../../dwarf
make to_string.cc
popd

DWARF_OCAML_ENUMS_ML="dwarf_ocaml_enums.ml"
DWARF_OCAML_ENUMS_MLI="dwarf_ocaml_enums.mli"
DWARF_OCAML_ENUMS_C="dwarf_ocaml_enums_c.c"
DWARF_OCAML_ENUMS_H="dwarf_ocaml_enums_c.h"

python ../../../elf/enum-print.py -u --hex -x hi_user -x lo_user --ocaml < data.hh > $DWARF_OCAML_ENUMS_ML
ocamlfind ocamlc -i $DWARF_OCAML_ENUMS_ML > $DWARF_OCAML_ENUMS_MLI

echo "// Automatically generated at $$(date)" > $DWARF_OCAML_ENUMS_C
echo "// DO NOT EDIT" >> $DWARF_OCAML_ENUMS_C
echo >> $DWARF_OCAML_ENUMS_C
echo '#include "dwarf_namespace.h"' >> $DWARF_OCAML_ENUMS_C
echo '#include "data.hh"' >> $DWARF_OCAML_ENUMS_C
echo 'extern "C" {' >> $DWARF_OCAML_ENUMS_C
echo '#define CAML_NAME_SPACE' >> $DWARF_OCAML_ENUMS_C
echo '#include <caml/mlvalues.h>' >> $DWARF_OCAML_ENUMS_C
echo '}' >> $DWARF_OCAML_ENUMS_C
echo >> $DWARF_OCAML_ENUMS_C
echo 'DWARFPP_BEGIN_NAMESPACE' >> $DWARF_OCAML_ENUMS_C
echo >> $DWARF_OCAML_ENUMS_C
python ../../../elf/enum-print.py -u --hex -x hi_user -x lo_user --ocaml-c < data.hh >> $DWARF_OCAML_ENUMS_C
echo >> $DWARF_OCAML_ENUMS_C
echo 'DWARFPP_END_NAMESPACE' >> $DWARF_OCAML_ENUMS_C

echo "// Automatically generated at $$(date)" > $DWARF_OCAML_ENUMS_H
echo "// DO NOT EDIT" >> $DWARF_OCAML_ENUMS_H
echo >> $DWARF_OCAML_ENUMS_H
echo '#include "dwarf_namespace.h"' >> $DWARF_OCAML_ENUMS_H
echo '#include "data.hh"' >> $DWARF_OCAML_ENUMS_H
echo 'extern "C" {' >> $DWARF_OCAML_ENUMS_H
echo '#define CAML_NAME_SPACE' >> $DWARF_OCAML_ENUMS_H
echo '#include <caml/mlvalues.h>' >> $DWARF_OCAML_ENUMS_H
echo '}' >> $DWARF_OCAML_ENUMS_H
echo >> $DWARF_OCAML_ENUMS_H
echo 'DWARFPP_BEGIN_NAMESPACE' >> $DWARF_OCAML_ENUMS_H
echo >> $DWARF_OCAML_ENUMS_H
python ../../../elf/enum-print.py -u --hex -x hi_user -x lo_user --ocaml-h < data.hh >> $DWARF_OCAML_ENUMS_H
echo >> $DWARF_OCAML_ENUMS_H
echo 'DWARFPP_END_NAMESPACE' >> $DWARF_OCAML_ENUMS_H
