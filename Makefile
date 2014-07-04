all:
	gcc test.cpp -o test
install:
	install -m 0755 test /usr/bin

.PHONY: install
