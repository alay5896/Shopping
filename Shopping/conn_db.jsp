<%@ page import="java.sql.*"%>
<html>
<head>
<title>JDBC Connection example</title>
</head>

<body>
<h1>JDBC Connection example</h1>

<%
  String db = "shop_now";
  String user = "root"; // assumes database name is the same as username
  try {
    java.sql.Connection con;
    Class.forName("org.gjt.mm.mysql.Driver");
    con = DriverManager.getConnection("jdbc:mysql://localhost/"+db, user, "");
    Statement st = con.createStatement();
    int rs = st.executeUpdate("INSERT INTO test (name)  VALUES ('Alay')");
  }
  catch(SQLException e) {
    out.println("SQLException caught: " +e.getMessage());
  }
%>

</body>
</html>
