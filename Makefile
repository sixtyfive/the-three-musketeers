all: manufacturing

manufacturing:
	zip outputs/project.zip gerber/*.*

clean:
	rm -f *.GT? *.GB? *.GM? *.TXT *.gpi *.?\#? *.?$$? *.pro *.job *.cmp *.drd *.gbr *.plc *.sol *.stc *.sts
