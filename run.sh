#creating directories
mkdir -p -- "var/www/html/A"
file="var/www/html/index.html"
#writing html script in index.html file
echo "<html>" > $file
echo "<head>" >> $file
echo "<title>Welcome to my page</title>" >> $file
echo "</head>" >> $file
echo "<body>" > $file
echo "welcome!!!<br/>" >> $file
echo "*****Have a Nice day*****<br/>" >> $file
echo "<a href=\"A\/A.html\">Link to A</a>" >> $file
echo "</body>" >> $file
echo "</html>" >> $file

file="var/www/html/A/A.html"
#writing html script in A.html file
echo "<html>
<head>
<title>Page-A</title>
</head>

<body>
you are in page A now...<br/>
Bye!!!!
</body>

</html>" > $file
