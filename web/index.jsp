<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Test Java</title>
  </head>
  <body>
  <header>
    <nav>
      <a title="/">Home</a>
      <a title="/view">View</a>
      <a title="/download">Download</a>
    </nav>
  </header>
  <main>
    <form action="/upload" method="post">
      <input type="file" name="xml_file" title="Select XML file" accept="application/xml">
      <button type="submit">Upload</button>
    </form>
  </main>
  <footer></footer>
  </body>
</html>
