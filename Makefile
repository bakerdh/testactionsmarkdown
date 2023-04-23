all: 
	make document

document:	
	docker-compose run --rm document

document-docker: 
	R -e "xfun::pkg_attach2('rmarkdown')"
	R -e "rmarkdown::render('docs/manuscript.Rmd')"

#clean:
#	rm -rf data
#	rm -rf made
#	rm -f docs/*.log
#	rm -f docs/*.pdf
#	rm -f docs/hilgard.bib
#	rm -rf build

