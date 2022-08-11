pandoc "document.md" -o "document.pdf" --from markdown --template "../../cdal.tex" --listings --toc --pdf-engine "xelatex" -V CJKmainfont="Noto Sans CJK TC Medium"
