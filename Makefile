%.svg : %.escad
	extopenscad $< -o $@

project=nateplate
all: $(project).svg
clean:
	rm -f $(project).svg

.PHONY: all clean
