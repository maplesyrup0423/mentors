<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>class_home_Include</title>

</head>
<body>
 <%
   String CHurl = "";
   String CHnum = request.getParameter("CHnum");

   if (CHnum == null) {
	   CHurl = "class_home_center_home.jsp";
   } else {
      if (CHnum.equals("1"))
    	  CHurl = "class_home_center_home.jsp";
      else if (CHnum.equals("2"))
    	  CHurl = "class_home_center_test.jsp";
      else if (CHnum.equals("3"))
    	  CHurl = "class_home_center_QnA.jsp";
      else if (CHnum.equals("4"))
    	  CHurl = "class_home_center_notification.jsp";

   }
   %>
   <center>
      <table width="1200">
            <!-- Top부분 -->
         <tr height="100">
            <td colspan="2" align="center"><jsp:include page="class_home_top.jsp" /></td>
         </tr>         
         <tr height="500">
            <!-- Left 부분 -->
            <td width="250" align="center"><jsp:include page="class_home_left.jsp" />
            </td>            
            <!-- Center 부분 -->
              <td width="900" align="center"><jsp:include page="<%=CHurl %>"></jsp:include>
            </td>
         </tr>

      </table>
   </center>
</body>
</html>