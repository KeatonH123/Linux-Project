cd /var/www/html
mkdir index A
cd index
touch index.html
echo "<html>
<head>
<title>Welcome to my website!</title>
</head>
<body>
Hello, this is my website.
<a href="A.html">Click here to see my contact info</a>
</body>
</html>" > index.html
cd ..
cd A/
touch A.html
echo "<html>
Contact info: keatonhanna@yahoo.com
</html>" > A.html
cd ..
chown -R $USER:$USER /var/www/html/index/
chown -R $USER:$USER /var/www/html/A/
cd 
cd /etc/nginx/sites-available/de^C
cp /etc/nginx/sites-available/default /etc/nginx/sites-available/index.conf
cp /etc/nginx/sites-available/default /etc/nginx/sites-available/A.conf
cd ..
cd ..
cd ..
cd








