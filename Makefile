build: purge start

start:
	sudo lb config
	sudo lb build

purge:
	sudo lb clean --purge