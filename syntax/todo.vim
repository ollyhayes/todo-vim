syntax sync fromstart

syntax match Title /^[^\t].*\(\n\t\)\@=/
syntax match Label /^\t[^\t].*\(\n\t\t\)\@=/
syntax match Label /^\t\t[^\t].*\(\n\t\t\t\)\@=/

syntax match Comment /^\s*\*.*/
