.PHONY: all
all: data-A data-B data-C data-D

# Build target files
# Base data files
data-%: \
	src/dostuff.R
	cd src && ./dostuff.R -d $*
