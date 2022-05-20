
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <%--<script type="text/javascript" src="js/jquery.min.js"></script>--%>
    <script type="text/javascript" src="https://www.jeasyui.com/easyui/jquery.min.js"></script>
    <script type="text/javascript">
        function sendAjax(){
            $.post("http://localhost:8088/score/load/888",'',function(data){
                console.log("==="+data);
            },"json");
        }


        function sendAjax2(){
            $.post("http://localhost:8088/score/load2/888",'',function(data){
                console.log("==="+data.remark);
            },"jsonp");
        }
    </script>
</head>
<body>
    <a href="javascript:sendAjax()">sendAjax()</a>
    <hr/>
    <a href="javascript:sendAjax2()">sendAjax2()</a>
    <hr/>

</body>
</html>
