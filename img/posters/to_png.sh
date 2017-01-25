for f in *.pdf
  do   convert -quality 100 -density 90x90 $f $f.png
done
