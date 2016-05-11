.PHONY: all clean
default:    all
all:   
	scons RELEASE=false
clean:
	scons -c