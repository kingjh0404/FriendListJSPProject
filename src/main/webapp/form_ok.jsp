<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
    request.setCharacterEncoding("UTF-8");
    String name = request.getParameter("name");
    String gender = request.getParameter("gender");
    String year = request.getParameter("year");
    String school = request.getParameter("school");
    String email = request.getParameter("email");
    String birth = request.getParameter("birth");
    String number = request.getParameter("number");
    String area = request.getParameter("area");
    String area1 = request.getParameter("area1");
    String isCheck = request.getParameter("isCheck");

%>

<html>
<head>
    <title>Title</title>
</head>
<body>

    이름 : <%=name%> <br />
    성별 : <%=gender%> <br />
    나이 : <%=year%> <br />
    학교 : <%=school%> <br />
    이메일 : <%=email%> <br />
    생일 : <%=birth%> <br />
    번호 : <%=number%> <br />
    어느 지역 사는지 : <%=area%> <br />
    사는 곳 : <%=area1%> <br />
    체크되면 1 표시 : <%=isCheck%> <br />
<%--    <%=isCheckMSG%> <br />--%>


</body>
</html>