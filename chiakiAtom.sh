#!/bin/sh
echo "chiakiAtom 0.1v"
echo "Backup your file as soon as possible !"
echo "Written by Muhammad Aliff Muazzam @Tester2009"
echo "https://www.facebook.com/Tester2009\nhttps://github.com/alepcat1710\nhttp://aliff.muazzam.my\n"
zip -r $3.zip $1;
mkdir $2;
cp $3.zip $2;
echo "Done !\nThanks for using chiakiAtom!";
