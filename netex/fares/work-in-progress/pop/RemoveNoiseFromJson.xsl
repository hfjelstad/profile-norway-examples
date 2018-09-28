<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:math="http://www.w3.org/2005/xpath-functions/math"
    xmlns:fn="http://www.w3.org/2005/xpath-functions"
    xmlns:j="http://www.w3.org/2005/xpath-functions"
    
    exclude-result-prefixes="xs math"
    version="3.0">
    
    <xsl:output  method="text" indent="yes" media-type="text/json" omit-xml-declaration="yes"/>
    <xsl:variable name="employees-a" select="json-to-xml('FareProductNsbOrdinaer.json')"/>
    <xsl:template match="/">
        rootoo
      <xsl:apply-templates/>
    </xsl:template>
    <xsl:template match="/j:map">
      
    </xsl:template>
   
    
</xsl:stylesheet>