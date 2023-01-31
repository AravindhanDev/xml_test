<?xml version="1.0" encoding="UTF-8" ?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <head>
        <style>
            thead, tbody, table, tr, th, td {
                border: 1px solid #000;
            }
        </style>
    </head>
    <body>
        <table>
            <thead>
                <tr>
                    <th>Name</th>
                    <th>Age</th>
                    <th>RollNo</th>
                    <th>Street</th>
                    <th>Area</th>
                    <th>City</th>
                </tr>
            </thead>
            <tbody>
                <xsl:for-each select="students/student">
                    <tr>
                        <td><xsl:value-of select="name" /></td>
                        <td><xsl:value-of select="age" /></td>
                        <td><xsl:value-of select="rollno" /></td>
                        <td><xsl:value-of select="address/street" /></td>
                        <td><xsl:value-of select="address/area" /></td>
                        <td><xsl:value-of select="address/city" /></td>
                    </tr>
                </xsl:for-each>
            </tbody>
        </table>
    </body>
</html>