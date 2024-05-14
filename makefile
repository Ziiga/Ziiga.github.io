compile:
	bash convert_slides.sh
	bash make_index.sh

update:
	bash convert_slides.sh
	bash make_index.sh
	git commit -a -m update
	git push

clean: 
	rm -r slides
	rm index.html
