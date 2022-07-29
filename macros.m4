define(`HEADER', `
<!DOCTYPE html>
<html>
	<head>
	<link rel="stylesheet" href="style.css">
	<title>Mainframe Wiki - $1</title>
	</head>
	<body>
		<header><h1>$1</h1></header>

		<navbar>
			<center><navboxtitle>Navigation</navboxtitle></center>
			<navlink><a href="menu.html">Main menu</a></navlink><br>
			<navlink><a href="index.cgi">Gallery</a></navlink><br>
		</navbar>
')

define(`SECTION', `
		<textsection>
        $1
		</textsection>
')

define(`FOOTER', `
		<footer>$1</footer>
	</body>
</html>
')
