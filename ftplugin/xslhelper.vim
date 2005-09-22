" xslhelper.vim
" 
" Version 1.0
" 09/2005 by Andrew Savikas (andrews@oreilly.com)

imap ,tm <xsl:template match=""><CR></xsl:template><esc>k$hi
imap ,tn <xsl:template name=""><CR></xsl:template><esc>k$hi
imap ,te <xsl:template match=""/><esc>$hhi
imap ,ct <xsl:call-template select=""><CR></xsl:call-template><esc>k^$k
imap ,at <xsl:apply-templates/>
imap ,as <xsl:apply-templates select=""/><esc>hhi
imap ,vn <xsl:variable name="" select=""/><esc>bbbla
imap ,vo <xsl:value-of select=""/><esc>$hhi
imap ,if <xsl:if test=""><CR></xsl:if><esc>k$hi
imap ,wh <xsl:when test=""><CR></xsl:when><esc>k$hi
imap ,ow <xsl:otherwise><CR></xsl:otherwise><esc>ko
imap ,ce <xsl:choose><CR></xsl:choose><esc>ko
imap ,ch ,ce,ow<esc>kO,wh
imap ,fe <xsl:for-each select=""><CR></xsl:for-each><esc>k$hi
imap ,en <xsl:element name=""><CR></xsl:element><esc>k$hi
imap ,an <xsl:attribute name=""><CR></xsl:attribute><esc>k$hi
imap ,wp <xsl:with-param name="" select=""/><esc>bbbla
imap ,tt <xsl:text></xsl:text><esc>bbbba
imap ,cp <xsl:copy><CR></xsl:copy><esc>O
imap ,co <xsl:copy-of select=""><CR></xsl:copy><esc>k$hi
imap ,msg <xsl:message><CR></xsl:message><esc>O
imap ,sty <?xml version="1.0"?><CR><xsl:stylesheet<CR>version="1.0"<CR>xmlns:xsl="http://www.w3.org/1999/XSL/Transform"><CR></xsl:stylesheet><esc>O
