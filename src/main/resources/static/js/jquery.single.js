$(function(){
	alert("this is"+${id});
	//singleEmployee(id);
});


function singleEmployee(id){
	$.ajax({
		
		type: 'GET',
		url: '/employee/show?id=+'+id,
		success: function(employee){
			console.log(employee)
		}
	});
}