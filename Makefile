LYX=/Applications/LyX.app/Contents/MacOS/lyx

ALL: note.pdf

%.pdf: %.lyx
	$(LYX) --export pdf4 $<
