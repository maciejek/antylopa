$(document).ready(function(){
$("tr").dblclick( function () { 
	//var maciek = "/lista_plikow/";
	alert($(this).children().first().html);
	});
});