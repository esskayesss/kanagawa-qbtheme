echo "building the kanagawa theme from source"
echo "---------------------------------------"
python tools/make-resource.py  -find-files -icons-dir src/icons -config src/config.json -style src/stylesheet.qss -o kanagawa.qbtheme
