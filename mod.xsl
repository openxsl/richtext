<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="openxsl.richtext">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-richtext" ox-mod="richtext">
            <h1>
                This is mod richtext;
            </h1>
        </div>
    </xsl:template>
</xsl:stylesheet>
