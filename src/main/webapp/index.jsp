<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

</head>
<body>
<h1><%= "Product Discount Calculator" %></h1>
<br/>

<form action="/DiscountCalculator" method="post">

  <div >
    <div class="col-2">
      <input type="text"  class="form-control" placeholder="Product Description" name="ProductDescription" >
    </div>
    <div class="col-1">

    </div>
    <div class="col-2">
      <input type="text" class="form-control" placeholder="List Price"  name="ListPrice">
    </div>
    <div class="col-1">

    </div>
    <div class="col-2">
      <input type="text" class="form-control"  placeholder="Discount Percent" name="DiscountPercent">
    </div>
  </div>
  <button type="submit">Tính</button>
</form>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
</body>
</html>