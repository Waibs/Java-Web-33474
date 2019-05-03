<%-- 
    Document   : index
    Created on : 02/05/2019, 21:13:12
    Author     : EducaciónIT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form>
            <input type="text" name="txtName"/>
            <input type="submit" name="Enter"/>
            
            <%
                String val = request.getParameter("txtName");
                out.println(val);
            %>
        </form> 
    </body>
</html>
