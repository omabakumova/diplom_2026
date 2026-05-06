(TeX-add-style-hook
 "bachalor"
 (lambda ()
   (TeX-run-style-hooks
    "phdthesr/type/title-student"
    "setspace")
   (TeX-add-symbols
    "PHDdisciplineDescr"
    "PHDcountryDescr"
    "PHDchiefDescr"
    "PHDstudentdegree")
   (LaTeX-add-environments
    '("collaboration" LaTeX-env-args ["argument"] 0)))
 :latex)

