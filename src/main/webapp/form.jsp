<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en"><head>
    <meta charset="UTF-8">
    <title>form</title>
    <style>
        #modal-content{
            /*margin-left: 40%;*/
            margin-top: 20%;
            text-align: center;
        }
    </style>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>


</head>
<body>

<div class="modal-dialog">
    <div class="modal-content">
        <form name="form" action="form_ok.jsp" method="post">
            <div class="modal-header">
                <h4 class="modal-title">친구 추가</h4>
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
            </div>
            <div class="modal-body">
                <div class="form-group">
                    <label>이름</label>
                    <input type="text" name="name" class="form-control" required="">
                </div>
                <div class="form-group">
                    <label>성별</label>
                    <input type="text" name="gender" class="form-control" required="">
                </div>
                <div class="form-group">
                    <label>나이</label>
                    <input type="text" name="year" class="form-control" required="">
                </div>
                <div class="form-group">
                    <label>학교</label>
                    <input type="text" name="school" class="form-control" required="">
                </div>
                <div class="form-group">
                    <label>이메일</label>
                    <input type="email" name="email" class="form-control" required="">
                </div>
                <div class="form-group">
                    <label>생일</label>
                    <textarea class="form-control" name="birth" required=""></textarea>
                </div>
                <div class="form-group">
                    <label>전화번호 </label>
                    <textarea class="form-control" name="number" required=""></textarea>
                </div>
                <div class="form-group">
                    <label>사는 곳</label>
                    <textarea class="form-control" name="area" required=""></textarea>
                </div>
                <div class="form-group">
                    <label>사는 지역</label>
                    <textarea class="form-control" name="area1" required=""></textarea>
                </div>
                <div class="form-check">
<%--                    <label> </label>--%>
                    <input class="form-check-input" type="checkbox" id="gridCheck" name="ischeck" value="1">
                    <label class="form-check-label" for="gridCheck"> Check me out</label>

                </div>
            </div>
            <div class="modal-footer">
                <input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
                <input type="submit" class="btn btn-info" value="Save">
            </div>
        </form>
    </div>
</div>


</body></html>