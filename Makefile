DOCS = cv-tech research
PDF = $(addsuffix .pdf,$(DOCS))

all: $(PDF)

cv-tech.pdf: cv-*.tex

%.pdf: %.tex
	rubber -d $*

clean:
	rubber -d --clean $(DOCS)
