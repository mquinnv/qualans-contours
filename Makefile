all: res meta.xml
		zip -0 -r qmp-icons.wotmod meta.xml res
clean:
		rm qmp-icons.wotmod
