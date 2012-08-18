LYX=/Applications/LyX.app/Contents/MacOS/lyx

ALL: note.pdf

note.pdf: *.lyx
	$(LYX) --export pdf4 note.lyx
