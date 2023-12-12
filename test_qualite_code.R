# Définir le linter a utiliser
lintr::use_lintr(type = "tidyverse")

# Diagnostiquer le script
lintr::lint("script.R")

styler::style_file("script.R")