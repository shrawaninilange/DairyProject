<%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %>

<%
  
  Part imagePart = request.getPart("imageFile");

    
  InputStream inputStream = imagePart.getInputStream();

  // Create a connection to the database
  Connection connection = null;
  PreparedStatement statement = null;

  try {
    Class.forName("com.mysql.jdbc.Driver");
    connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/projectdb", "root", "");

    // Create a prepared statement to insert the image data
    String sql = "INSERT INTO images (image_data) VALUES (?)";
    statement = connection.prepareStatement(sql);
    statement.setBlob(1, inputStream);
    statement.executeUpdate();

    out.println("Image uploaded successfully!");
  } catch (Exception e) {
    out.println("Error: " + e.getMessage());
  } finally {
    // Close the resources
    if (statement != null) statement.close();
    if (connection != null) connection.close();
  }
%>
