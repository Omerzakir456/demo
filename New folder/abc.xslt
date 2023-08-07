<xsl:stylesheet version="1.0" xmlns:xsl="http://www.we.org/1999/XSL/Transform">
<xsl:templete match="/">
<html>
<body>
<h1> my cars</h1>
<table broder="1">
<tr>
<th>name</th>
<th>reg</th>
<th>eng</th>
</tr>
<xsl:for-each select="cars/car">
<xsl:sort select="name"/>
<xsl:if test="reg &gt; 9">
<tr bgcolour="red">
<td><xsl:value-of select reg=></xsl:value-of></td>
<xsl:choose>
<xsl:when test="reg &gt 5">
<td bgcolour="green"><xsl:value-of select "name"=></xsl:value-of></td>
</xsl:when>
<xsl:otherwise>
<td bgcolour="pink"><xsl:value-of select "name"=></xsl:value-of></td>
</xsl:otherwise>










</body>
</html>