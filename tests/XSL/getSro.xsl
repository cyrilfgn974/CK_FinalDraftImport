<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <FMPXMLRESULT xmlns="http://www.filemaker.com/fmpxmlresult">
        <FIELD EMPTYOK="YES" MAXREPEAT="1" NAME="Numero" TYPE="TEXT"/>
        <FIELD EMPTYOK="YES" MAXREPEAT="1" NAME="Acteurs" TYPE="TEXT"/>
        <xsl:for-each select="FinalDraft/Content/Paragraph[@Type='Scene Heading']/SceneProperties/SceneArcBeats/CharacterArcBeat">
            <ROW>
                    <COL>
                            <DATA><xsl:value-of select="../../../@Number"/></DATA>
                    </COL>
                    <COL>
                            <DATA><xsl:value-of select="@Name"/></DATA>
                    </COL>
            </ROW>             
        </xsl:for-each>
        </FMPXMLRESULT>
    </xsl:template>
</xsl:stylesheet>