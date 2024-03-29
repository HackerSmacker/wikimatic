dnl WikiGen

dnl HEADER -- generate the page header
dnl usage: HEADER(title)

changequote({, })

define({HEADER}, {
<!DOCTYPE html>
<html>
	<head>
	<link rel="stylesheet" href="style.css">
	<title>WikiMatic - $1</title>
	</head>
	<body>
		<header><h1>$1</h1></header>

		<navbar>
			<center><navboxtitle>Navigation</navboxtitle></center>
			<navlink><a href="menu.html">Main menu</a></navlink><br>
			<navlink><a href="index.cgi">Option 2</a></navlink><br>
		</navbar>
})

dnl FOOTER -- place the page footer and close the document
dnl usage: FOOTER(text)
define({FOOTER}, {
		<footer>$1</footer>
	</body>
</html>
})

dnl SECTION -- insert a text section
dnl usage: SECTION(text)
dnl (newlines are allowed)
define({SECTION}, {
		<textsection>
        $1
		</textsection>
        <br>
})

dnl BOLD -- make text bold
dnl usage: BOLD(text)
define({BOLD}, {
<b>$1</b>
})

dnl LINK -- insert a link
dnl usage: LINK(name, target)
define({LINK}, {
<a href="$2">$1</a>
})

dnl PIC -- insert a picture
dnl usage: PIC(path)
define({PIC}, {
<img src="$1"></img>
})

dnl CODE -- insert a monospaced code block
dnl usage: CODE({ <multiple lines, possibly> })
define({CODE}, {
        <code>
        $1
        </code>
})
