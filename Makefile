install:
	npm ci
run:
	node bin/brain-games.js
	node bin/brain-even.js
	node bin/brain-calc.js
publish:
	 npm publish --dry-run
lint:
	npx eslint .