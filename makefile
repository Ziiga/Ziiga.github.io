compile:
	bash convert_slides.sh
	bash make_index.sh

clean: 
	rm -r slides
	rm index.html
