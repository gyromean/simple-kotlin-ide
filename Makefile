.PHONY: run clean

run:
	python3 ./src/kotlin-ide

clean:
	rm /tmp/foo.kts
