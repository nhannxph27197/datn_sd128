<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-md-2 sidebar">
            <!-- Sidebar content goes here -->

        </div>
        <div class="col-md-10">
            <h5 class="mt-5 text-center">KHACH HANG</h5>
            <form>
                <div class="row">
                    <div class="col-md-6 mt-3">
                        <div class="mt-3">
                            <label class="mb-2">code</label>
                            <input name="code" type="text" class="form-control"/>
                        </div>
                    </div>
                    <div class="col-md-6 mt-3">
                        <div class="mt-3">
                            <label class="mb-2">full name</label>
                            <input name="fullName" type="text" class="form-control"/>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-6 mt-3">
                        <div class="mt-3">
                            <label class="mb-2">date of birth</label>
                            <input name="code" type="date" class="form-control"/>
                        </div>
                    </div>
                    <div class="col-md-6 mt-3">
                        <div class="mt-3">
                            <label class="mb-2">email</label>
                            <input name="fullName" type="email" class="form-control"/>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-2 mt-3">
                        <div class="mt-3">
                            <label class="mb-2">gender</label>
                            <div class="mt-2">
                                <input type="radio" checked name="gioiTinh"> Nam
                                <input type="radio" name="gioiTinh"> Nu
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 mt-3">
                        <div class="mt-3">
                            <label class="mb-2">phone number</label>
                            <input name="fullName" type="text" class="form-control"/>
                        </div>
                    </div>

                    <div class="col-md-6 mt-3">
                        <div class="mt-3">
                            <label class="mb-2">type</label>
                            <select class="form-select" aria-label="Default select example" name="trangThai">
                                <option selected>Open this select menu</option>
                                <option value="1" >hoat dong</option>
                                <option value="0" >Khong hoat dong</option>
                            </select>
                        </div>
                    </div>
                </div>
                <button type="submit" class="btn btn-success mt-5">Add</button>
            </form>
        </div>
    </div>
</div>


</body>
</html>