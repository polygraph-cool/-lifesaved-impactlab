PHONY: github

github:
	npm run deploy
	npx staticrypt ./index.html potato -o ./index.html
	git add -A
	git commit -m "update github pages"
	git push