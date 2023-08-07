<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>

<body>
    <h1> my products</h1>
    <table border="1">
    <tr>
    
    <th>id</th>
    <th>name</th>
    <th>price</th>
    
    </tr>

    <xsl:for-each select="products/product">
    <xsl:sort select="name">
    <xsl:if test="prices &gt; 10">


    <tr>
    <td>  <xsl:value-of select="id"></xsl:value-of> </td>
    <td>  <xsl:value-of select="name"></xsl:value-of> </td>
    <td>  <xsl:value-of select="prices"></xsl:value-of> </td>

    
    <xsl:choose>
    <xsl:when test="prices &gt; 55">
    <td bgcolor="red"><xsl:value-of select="name"> </xsl:value-of></td>

    </xsl:when>

    <xsl:otherwise>
    <td bgcolor="green"><xsl:value-of select="name"> </xsl:value-of></td></xsl:otherwise>
    </xsl:choose>
   


    </tr>

    </xsl:for-each>


    





    
    </table>
</body>

</html>

</xsl:template>
</xsl:stylesheet>