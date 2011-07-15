pdf:
	find ./ -name "*.ps" -exec ps2pdf {} \;
	mv *.pdf ../pdf

pdf-a3:
	GS_OPTIONS="$GS_OPTIONS -sPAPERSIZE=a3"
	export GS_OPTIONS
