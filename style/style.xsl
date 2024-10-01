<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/studentlist">
        <html>
            <body>
                <h1>MY STUDENT LIST</h1>
                <table border="1">
                    <thead>
                        
                            <th>ID</th>
                            <th>NAME</th>
                            <th>EMAIL</th>
                            <th>ADDRESS</th>
                    
                    </thead>
                    <tbody>
                        <xsl:for-each select="student">
                            <tr>
                                <td>
                                    <xsl:value-of select="id" />
                                </td>
                                <td>
                                    <xsl:value-of select="name" />
                                </td>
                                <td>
                                    <xsl:value-of select="email" />
                                </td>
                                <td>
                                    <xsl:value-of select="address" />
                                </td>
                            </tr>

                        </xsl:for-each>
                    </tbody>



                </table>




            </body>
        </html>
</xsl:template>
</xsl:stylesheet>