(TeX-add-style-hook
 "phd"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("setspace" "doublespacing")))
   (TeX-run-style-hooks
    "setspace")
   (TeX-add-symbols
    "PHDright"
    "PHDchiefDescr"
    "PHDdisciplineDescr"
    "footnotesize"
    "footnoterule"))
 :latex)

