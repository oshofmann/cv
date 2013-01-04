all: cv.pdf research.pdf

cv.pdf: cv.tex
	rubber -d cv

research.pdf: research.tex
	rubber -d research

clean:
	rubber -d --clean cv research
