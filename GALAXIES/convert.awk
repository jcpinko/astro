awk '{print "convert -size 60x60 ",$1,"-resize 60x60 +profile *",$1"thumb.jpg"}' listofjpgs > convert.cmd
