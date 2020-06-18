PHONY: github

github:
	npm run deploy
	git add -A
	git commit -m "update github pages"
	git push