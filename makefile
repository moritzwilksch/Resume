compile_command:
	pdflatex -interaction nonstopmode -halt-on-error -file-line-error -output-directory out latex/main.tex

create: compile_command clean

clean:
	rm out/*.aux out/*.log out/*.out