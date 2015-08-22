.PHONY: watch

index:
	slimrb index.slim > index.html
	scss --update scss:css --style compressed --compass

watch:
	scss --watch scss:css --style compressed --compass
