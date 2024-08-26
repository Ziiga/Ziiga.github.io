compile:
	bash convert_slides.sh
	bash make_index.sh

update:
	bash convert_slides.sh
	bash make_index.sh
	git add *
	git commit -a -m update
	git push

clean: 
	rm -rf slides
	rm -f index.html
