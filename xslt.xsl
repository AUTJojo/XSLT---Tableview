<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
version="1.0">
<xsl:template match="/">
<html>
<head><title>Jojos XML HÜ</title></head>
<body>
<table border="1">
<tr>
<th>Spieler</th>
<th>Nahname</th>
<th>Straße</th>
<th>PLZ</th>
<th>Tore</th>
</tr>
<xsl:for-each select="Manschaft/Spieler">
<tr>
<td><xsl:value-of select="Vorname"/></td>
<td><xsl:value-of select="Nachname"/></td>
<td><xsl:value-of select="Adresse/Straße"/></td>
<td><xsl:value-of select="Adresse/Zip"/></td>
<td><xsl:value-of select="Tore"/></td>
</tr>
</xsl:for-each>
</table>
</body></html>
</xsl:template>
</xsl:stylesheet>
