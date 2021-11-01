(TeX-add-style-hook
 "Draft"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "spanish") ("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("helvet" "scaled")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "graphicx"
    "babel"
    "float"
    "inputenc"
    "fontenc"
    "outline"
    "pmgraph"
    "ulem"
    "amsmath"
    "mathdots"
    "amsfonts"
    "amssymb"
    "amsthm"
    "yhmath"
    "fancyhdr"
    "multicol"
    "vmargin"
    "tikz"
    "physics"
    "cancel"
    "multirow"
    "bm"
    "hyperref"
    "helvet"
    "color"
    "siunitx"
    "array"
    "gensymb"
    "tabularx"
    "extarrows"
    "booktabs")
   (LaTeX-add-labels
    "Bulkplasmon"
    "ChargeDifEq"
    "OscArmonicoSimple"
    "OAEq"
    "plasmafec"
    "Surfplasmon"
    "surfaceplasmonfrecuency"
    "Polariton"
    "polaritondifec"
    "Lycurgus"
    "Maxwell-eqs"
    "Circuitos"
    "mediohomogneo"
    "Def-Dilectric-Op"
    "MicroscopicDielectric-Op"
    "operadoresPromedio-Fluctuaciones"
    "Op-Idempotentes"
    "CamposCompletos"
    "MacroscopicRelation"
    "DielectricFunction"
    "MatrizdeProyeccionesdeW"
    "eqsalgebraicas")
   (LaTeX-add-bibitems
    "Metamorphose"
    "IntroductiontoMetamaterialsandNanophotonics"
    "ElectromagneticResponseofSystemwithSpatialFluctuations"
    "Bulkplasmon"
    "LycurgusInvestigation"))
 :latex)

