#hello.mk
#$ touch *.dat
resultados.pdf : plotdatos.py plotdatos1.py
	pdflatex resultados.tex  
plotdatos.py : datos.dat
	python plotdatos.py
plotdatos1.py : datos1.dat
	python plotdatos1.py
datos.dat : makedatos.py
	python makedatos.py > datos.dat
datos1.dat : makedatos1.py
	python makedatos1.py > datos1.dat

 
