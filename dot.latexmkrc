$latex = 'platex %O %S < /dev/null';
$bibtex = 'pbibtex %O %B';
$dvipdf = 'dvipdfmx -f ptex-ipaex -p a4 %O -o %D %S';
$pdf_mode = 3;  # create pdf file by dvipdf
$view = 'pdf';
$pdf_previewer = 'evince %O %S &';
$pdf_update_method = 0;

# vim: set ft=perl: