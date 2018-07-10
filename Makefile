clear:
	rm -f dist.zip

zip: clear
	zip -r -X -x="design/*" -x="dist.zip" -x="Makefile" dist.zip *
