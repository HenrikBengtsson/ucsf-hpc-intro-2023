spelling: slides.qmd
	Rscript -e 'spelling::spell_check_files("$<", ignore = readLines("WORDLIST"))'

