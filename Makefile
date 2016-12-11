all: demo.pdf
# demo.html

demo.pdf: demo.texinfo
	texi2pdf $<

# The HTML output does not look good without further work, which we have not yet done.
# demo.html: demo.texinfo
# 	texi2html $<
