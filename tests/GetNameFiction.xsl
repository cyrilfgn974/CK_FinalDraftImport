<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <FMPXMLRESULT xmlns="http://www.filemaker.com/fmpxmlresult">
        <FIELD EMPTYOK="YES" MAXREPEAT="1" NAME="Nom" TYPE="TEXT"/>
        <xsl:for-each select="FinalDraft/SmartType/Characters/Character">
            <ROW>
            <COL>
            <DATA><xsl:value-of select="current()"/></DATA>
            </COL>
            </ROW>
        </xsl:for-each>
        </FMPXMLRESULT>
    </xsl:template>
</xsl:stylesheet>