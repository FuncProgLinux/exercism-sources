;; Lo que sigue es un "manifest" equivalente a la línea de comando que
;; introdujo. Puede almacenarlo dentro de un archivo que pudiese pasar a
;; cualquier comando 'guix' que acepte una opción '--manifest' (o -m).

(specifications->manifest (list "go"
                                "gopls"
                                "bash"
                                "bats"
                                "guile"
                                "exercism-cli"
                                "roswell"
                                "zig@0.16"
                                "zig-zls@0.16"
                                "jq"
                                "git"))
