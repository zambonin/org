$pdf_mode = 1;
$out_dir = '.build';
$out2_dir = '../static';
$pdflatex = 'pdflatex -interaction=nonstopmode -halt-on-error'
          . ' -file-line-error %O %S';
