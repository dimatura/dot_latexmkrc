# see http://github.com/lawlist/ST2-plugin-latexmk-save-build-clean/blob/master/.latexmkrc
# see http://mirror.jmu.edu/pub/CTAN/support/latexmk/example_rcfiles/pdflatexmkrc
$pdf_mode = 1;
$postcript_mode = 0;
$dvi_mode = 0;
$pdf_previewer = "evince";
$clean_ext = 'synctex.gz synctex.gz(busy) acn acr alg aux bbl bcf blg brf fdb_latexmk glg glo gls idx ilg ind ist lof log lot out run.xml toc dvi';
$pdflatex = "pdflatex -interaction=nonstopmode";
#$aux_dir = 'aux';
$out_dir = 'tmp';
#$preview_mode=1;
$bibtex_use=2;
#$force_mode=1;
