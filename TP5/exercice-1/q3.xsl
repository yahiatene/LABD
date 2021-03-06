<?xml version='1.0' encoding='UTF-8'?>
<xsl:stylesheet version="1.0" 
		xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
		xmlns="http://www.w3.org/1999/xhtml"
		>
		<xsl:output method="html" indent="yes" encoding="UTF-8"
				omit-xml-declaration="no"/>

		<xsl:template match="/">    
				<html xmlns="http://www.w3.org/1999/xhtml">
						<body>
								<h3>Un club de Ligue 1 <br/> saison 
								<xsl:value-of select="(/championnat/@annee)-1"/>-<xsl:value-of select="/championnat/@annee"/> :</h3>
							<table  border="1">
								<thead>
            								<tr>
             				  					<th>ville</th>
               									<th>club</th>
          									</tr>
         								</thead>
         								
         								<tbody>
         									<xsl:apply-templates select="//club"></xsl:apply-templates>
         								</tbody>
							</table>
						</body>
				</html>
		</xsl:template>
		
		<xsl:template match="club">
			<tr>
				<td><xsl:value-of select="./ville"></xsl:value-of></td>
				<td><xsl:value-of select="./nom"></xsl:value-of></td>
			</tr>
		</xsl:template>

</xsl:stylesheet>
