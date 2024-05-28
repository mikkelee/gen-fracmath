./version-bump.sh
cd ..
zip -r non-decimal-units/fractional-math-$(date '+%Y%m%d').zip\
	fractional-math/latex/*.{sty,csv,tex}\
	fractional-math/docs/*.{tex,pdf,bib,txt,sty}\
	fractional-math/README.md
cd -
