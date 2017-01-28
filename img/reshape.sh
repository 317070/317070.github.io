for f in *bg.jpg
  do   convert $f -resize 1900 $f
done

for f in *bg.png
  do   convert $f -resize 1900 $f
done

