dnl WikiGen

dnl HEADER -- generate the page header
dnl usage: HEADER(title)
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

dnl FOOTER -- place the page footer and close the document
dnl usage: FOOTER(text)
define(`FOOTER', `
		<footer>$1</footer>
	</body>
</html>
')

dnl SECTION -- insert a text section
dnl usage: SECTION(text)
dnl (newlines are allowed)
define(`SECTION', `
		<textsection>
        $1
		</textsection>
')

dnl BOLD -- make text bold
dnl usage: BOLD(text)
define(`BOLD', `
<b>$1</b>
')

dnl LINK -- insert a link
dnl usage: LINK(name, target)
define(`LINK', `
<a href="$2">$1</a>
')
