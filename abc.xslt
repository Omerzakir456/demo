<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
<h1>My Product</h1>
<table border="1">
<tr>
<th>id</th>
<th>name</th>
<th>prices</th>
</tr>
<xsl:for-each select="products/product">
<tr>
<td> <xsl:value-of select="id"> </xsl:value-of></td>
<td> <xsl:value-of select="name"> </xsl:value-of></td>
<td> <xsl:value-of select="prices"> </xsl:value-of></td>
</tr>
</xsl:for-each>

<td><xsl:value-of <select="id"> </xsl:value-of> </td>
<xsl:close>
<xsl:>
</table>


</body>
</html>
</xsl:template>
</xsl:stylesheet>