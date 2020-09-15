<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">
	body{ font-size: 80%;}
</style>
<title>Insert title here</title>
<link rel="stylesheet" href="./css/base/jquery-ui.css" />
<script type="text/javascript" src="./js/jquery-3.5.1.js" ></script>
<script type="text/javascript" src="./js/jquery-ui.js" ></script>
<script type="text/javascript" src="./js/i18n/datepicker-ko.js" ></script>
<script type="text/javascript">
	$(document).ready(function(){
		//$( '#datepicker1' ).datepicker();
		$( '#datepicker2' ).datepicker();
		
		$( '#datepicker1' ).datepicker({
			dateFormat: 'yy-mm-dd',
			showAnim: 'slide',
			numberOfMonths: 3,
			showButtonPanel: true,
			showOn: "button",
		    buttonImage: "./images/calendar.gif",
		    buttonImageOnly: true,
		    buttonText: "Select date"
		});
	});
</script>
</head>
<body>

Date: <input type="date" /><br /><br />
Date: <input type="text" id="datepicker1" /><br /><br />

<div id="datepicker2"></div><br /><br />
</body>
</html>