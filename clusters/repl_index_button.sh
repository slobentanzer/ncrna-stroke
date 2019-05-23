#!/bin/sh
find . -name 'index.html' -type f -exec sed -i "s|<div id=\"mainpanel\">|  <div id=\"developercontainer2\">\n    <a href=\"http://rndm4000.github.io/ncrna-stroke/\" title=\"BACK TO MAIN\"><p style=\"font-size:26px; margin-top:24px; margin-bottom: 24px\">BACK TO MAIN PAGE</p></a>\n  </div>\n<div  id=\"mainpanel\">|" {} +
find . -mindepth 2 -name 'style.css' -type f -exec cp -f style.css -T {} \;
