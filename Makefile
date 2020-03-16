TS=node_modules/typescript/bin/tsc 

bootstrap:
	npm install bulma
	cp node_modules/bulma/css/bulma.min.css docs
	npm install typescript

compile:
	@date
	cat src/css/*.css > docs/app.css
	$(TS) --build tsconfig.json