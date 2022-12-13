<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css">
</head>
<body>
<form action="/save" method="post">
    <div class="form-group form-check">
        <input type="checkbox" class="form-check-input" value="Lettuce" name="checkboxValue" >
        <label class="form-check-label" >Lettuce</label>
    </div>
    <div class="form-group form-check">
        <input type="checkbox" class="form-check-input" value="Tomato" name="checkboxValue" >
        <label class="form-check-label" >Tomato</label>
    </div>
    <div class="form-group form-check">
        <input type="checkbox" class="form-check-input" value="Mustard" name="checkboxValue" >
        <label class="form-check-label" >Mustard</label>
    </div>
    <div class="form-group form-check">
        <input type="checkbox" class="form-check-input" value="Sprouts" name="checkboxValue" >
        <label class="form-check-label">Sprouts</label>
    </div>
    <button type="submit" class="btn btn-primary">Save</button>
</form>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" ></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" ></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js"></script>

</body>
</html>