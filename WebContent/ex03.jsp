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
<script type="text/javascript">
	$(document).ready(function(){
		$( '#dialog' ).dialog({
			autoOpen: false,
			modal: false,
			
			width: 500,
			height: 300,
			
			resizable: false,
			
			buttons: {
				// 취소가 먼저
				'취소': function() {
					$(this).dialog( 'close' );
				},
				'확인': function() {
					$(this).dialog( 'close' );
				}
			},
			
			show: {
				effect: 'blind',
				duration: 1000
			},
			
			hide: {
				effect: 'explode',
				duration: 1000
			}
		});
		
		$( '#btn1' ).button().on( 'click', function() {
			$( '#dialog' ).dialog('open');
		});
		
		$( '#btn2' ).button().on( 'click', function() {
			$( '#dialog' ).dialog('close');
		});
	});
</script>
</head>
<body>

<button id="btn1">열기</button>
<button id="btn2">닫기</button>

<div id="dialog" title="jQuery Dialog">
	<h1>Hello jQuery</h1>
</div>
</body>
</html>