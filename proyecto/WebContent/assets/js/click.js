$("#banner, #main, #cta, #footer").click(function() {
	
	 document.getElementById('id01').style.display='none'
		
});

$("#id01").click(function (e) {
    e.stopPropagation();
});
