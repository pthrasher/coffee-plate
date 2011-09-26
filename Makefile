all:
	coffee -o js -c *.coffee

clean:
	rm -f js/*.js
