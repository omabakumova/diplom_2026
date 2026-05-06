;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "phdthesr"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrreprt" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("verbatim" "") ("xparse" "") ("keyval" "") ("substr" "") ("xifthen" "") ("scrhack" "") ("geometry" "") ("titlesec" "") ("appendix" "titletoc") ("fancyhdr" "") ("caption" "")))
   (TeX-run-style-hooks
    "latex2e"
    "xparse"
    "keyval"
    "substr"
    "xifthen"
    "scrreprt"
    "scrreprt10"
    "scrhack"
    "geometry"
    "titlesec"
    "appendix"
    "fancyhdr"
    "caption")
   (TeX-add-symbols
    '("makeabstract")
    '("ifabstractdefined")
    '("getabstract")
    '("printabstractx" ["Text"] "Text")
    '("printabstract")
    '("sendmonth" 1)
    '("sendday" 1)
    '("feedbackArefIn" 1)
    '("libraryIn" 1)
    '("thesisIn" 1)
    '("writeIn" 1)
    '("discouncil" 1)
    '("secracsign" 1)
    '("secracdegree" 1)
    '("secrac" 1)
    '("oppivdegree" 1)
    '("oppiv" 1)
    '("oppiiidegree" 1)
    '("oppiii" 1)
    '("oppiidegree" 1)
    '("oppii" 1)
    '("oppidegree" 1)
    '("oppi" 1)
    '("leadorg" 1)
    '("thesisSubtype" 1)
    '("studentdegree" 1)
    '("studentid" 1)
    '("studygroup" 1)
    '("country" 1)
    '("authorgen" 1)
    '("authorshort" 1)
    '("author" 1)
    '("title" 1)
    '("discipline" 1)
    '("degreeyear" 1)
    '("degreecity" 1)
    '("depchief" 1)
    '("depchiefdegree" 1)
    '("depchieftitle" 1)
    '("chief" 1)
    '("chiefdegree" 1)
    '("chieftitle" 1)
    '("thesistype" 1)
    '("faculty" 1)
    '("ministry" 1)
    '("institut" 1)
    '("institutePrep" 1)
    '("instituteGen" 1)
    '("institute" 1)
    '("program" 1)
    '("field" 1)
    '("chairname" 1)
    '("chair" 1)
    '("scidegree" 1)
    "zz"
    "zzz"
    "descriptionmargin"
    "DivFontShape"
    "DivFontSize"
    "DivPosition"
    "partFontShape"
    "partFontSize"
    "partPosition"
    "chapterFontShape"
    "chapterFontSize"
    "chapterPosition"
    "sectionFontShape"
    "sectionFontSize"
    "sectionPosition"
    "subsectionFontShape"
    "subsectionFontSize"
    "subsectionPosition"
    "subsubsectionFontShape"
    "subsubsectionFontSize"
    "subsubsectionPosition"
    "paragraphFontShape"
    "paragraphFontSize"
    "paragraphPosition"
    "subparagraphFontShape"
    "subparagraphFontSize"
    "subparagraphPosition"
    "contentsnameFontShape"
    "contentsnameFontSize"
    "contentsnamePosition"
    "headerFontSize"
    "ssp"
    "dsp"
    "smallssp"
    "scriptsizessp"
    "baselinestretch"
    "no"
    "contentsname"
    "PHDdegree"
    "prevdegrees"
    "PHDchair"
    "PHDchairname"
    "othermembers"
    "numberofmembers"
    "PHDfield"
    "PHDprogram"
    "PHDinstituteGen"
    "PHDinstitutePrep"
    "PHDinstitute"
    "PHDinstitut"
    "PHDministry"
    "PHDfaculty"
    "PHDthesistype"
    "PHDchieftitle"
    "PHDchiefdegree"
    "PHDchief"
    "PHDdepchieftitle"
    "PHDdepchiefdegree"
    "PHDdepchief"
    "PHDdegreecity"
    "PHDdegreeyear"
    "PHDdiscipline"
    "PHDtitle"
    "PHDauthor"
    "PHDauthorshort"
    "PHDauthorgen"
    "PHDcountry"
    "PHDstudygroup"
    "PHDstudentid"
    "PHDstudentdegree"
    "PHDthesisSubtype"
    "PHDleadorg"
    "PHDoppi"
    "PHDoppidegree"
    "PHDoppii"
    "PHDoppiidegree"
    "PHDoppiiidegree"
    "PHDoppiv"
    "PHDoppiii"
    "PHDoppivdegree"
    "PHDsecrac"
    "PHDsecracdegree"
    "PHDsecracsign"
    "PHDdiscouncil"
    "PHDwriteIn"
    "PHDthesisIn"
    "PHDlibraryIn"
    "PHDfeedbackArefIn"
    "PHDsendday"
    "PHDsendmonth"
    "ProcessClassOptionsWithKV"
    "PHDtype"
    "SetPHDprocKey"
    "titul"
    "approvalpage"
    "copyrightpage"
    "descriptionlabel"
    "makelabel"
    "array"
    "tabular"
    "listoffigures"
    "listoftables"
    "newblock"
    "subitem"
    "subsubitem"
    "indexspace"
    "footnoterule"
    "topfraction"
    "bottomfraction"
    "textfraction"
    "floatpagefraction"
    "dbltopfraction"
    "dblfloatpagefraction"
    "today"
    "theequation"
    "printcitestart"
    "printcitefinish")
   (LaTeX-add-environments
    "theindex"
    "thebibliography"
    "scriptsizetabular"
    "smalltabular"
    "description"
    "quote"
    "quotation"
    "verse"
    "alwayssingle"
    '("abstract")
    "acknowledgements")
   (LaTeX-add-pagestyles
    "plain")
   (LaTeX-add-caption-DeclareCaptions
    '("\\DeclareCaptionFormat{gost1.5}" "Format" "gost1.5")))
 :latex)

