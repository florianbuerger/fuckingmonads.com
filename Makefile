deploy:
	aws s3 sync . s3://fuckingmonads.com/ --exclude ".git*" --exclude "*.DS_Store" --exclude "README.md" --exclude "Makefile" --exclude "LICENSE" --delete
