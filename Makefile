%.svg : %.escad
	extopenscad $< $@

project=nateplate
all: $(project).svg
clean:
	rm -f $(project).svg

.PHONY: all clean
