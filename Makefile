TARGETS:= public/

.PHONY: all clean

all: $(TARGETS)

clean:
	rm -rf $(TARGETS)

build: clean
	hugo

start:
	hugo serve -D --bind 0.0.0.0
