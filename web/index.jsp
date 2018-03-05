<%-- 
    Document   : index
    Created on : Mar 4, 2018, 8:41:39 PM
    Author     : maple
--%>
<%@taglib prefix="slaverowtag" uri="/WEB-INF/tlds/slaveRowTag"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            .header {
                width: 30%;
            }
            .header img {
                float: right;
                width: 120px;
                height: 120px;
              }

              .header h1 {
                position: relative;
                top: 18px;
                left: 10px;
              }
              
              table, tr, th, td {
                  border: 1px solid black;
                  padding: 10px;
              }
        </style>
    </head>
    <body>
        <div class="header">
            <h1>Slave Sale</h1>
            <img src="images/30off.jpg"/>
        </div>
        
        <table>
            <thead>
                <th>ID:</th>
                <th>Name:</th>
                <th>Role:</th>
                <th>Freedom level:</th>
            </thead>
            <tbody>
                <slaverowtag:SlaveRowTag id="Jdango1423" name="Jdango" role="Mandingo" freedomLevel="1"/>
                <slaverowtag:SlaveRowTag id="sasukerockstwice@yahoo" name="Kanun" role="Weaboo" freedomLevel="0"/>
                <slaverowtag:SlaveRowTag id="jochopolaco" name="Jach" role="Ing. Mecatronico" freedomLevel="2"/>
                <slaverowtag:SlaveRowTag id="luisale" name="Luis" role="Twitch spectator" freedomLevel="1"/>
                <slaverowtag:SlaveRowTag id="fabruzzi" name="Maurizzio" role="Pizza Taster" freedomLevel="0"/>
            </tbody>
        </table>
    </body>
</html>
