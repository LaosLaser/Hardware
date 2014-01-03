# Make a bitmap 300 dpi 10 times as large as wanted. This script scales the logo down by a given factor
# source: http://blog.komar.be/making-pcb-artwork-in-kicad/
# call like: ./logoconvert.sh logo-highres.emp logo-highres-downscale.emp laoslaser_logo 10
infile=$1
outfile=$2
name=$3
scale=$4
awk '/Dl|T0|T1/{$2=int($2/'$scale'); $3=int($3/'$scale')} //{print $0}' "$infile" | sed -e 's/LOGO/'$name'/g' > "$outfile"