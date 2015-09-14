# Written by Muhammad Aliff Muazzam (Tester2009)
# https://facebook.com/Tester2009
# https://github.com/alepcat1710
# Date: July 28, 2015
# Updated: September 14, 2015. 1.0v
# Tested on: Ubuntu 14.04 LTS
# Feel free to use. Do not change copyright, mastah !

chiakiVer="chiakiAtom 1.0v"
echo "	$chiakiVer"
echo "	Backup your file as soon as possible !"
echo "	Written by Muhammad Aliff Muazzam @Tester2009"
echo "	https://www.facebook.com/Tester2009\nhttps://github.com/alepcat1710\nhttp://aliff.muazzam.my\n"
if [ $# -eq 0 ]; then
	echo "	Input not complete !"
	echo "	Change the variable and run !"
	echo "	"
	echo "	$0 ~/inputDirectory zipname"
	exit 1
fi

if [ -z "$2" ]; then
        echo "	Input not complete !"
        echo "	Change the variable and run !"
        echo "	"
        echo "	$0 ~/inputDirectory zipname"
	exit 1
fi

zip -r $2-$(date +%Y%m%d).zip $1;
echo "	"
echo "	$chiakiVer completed !"
echo "	Your file name: $2-$(date +%Y%m%d).zip";
echo "	Thanks for using ! ;)"
