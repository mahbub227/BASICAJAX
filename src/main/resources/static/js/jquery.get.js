$(function(){
	var id;
	tableData();
	alert(id);
	singleEmployee(id);
});


function tableData(){
	$.ajax({
		type:'GET',
		url:'/employee/list',
		success: function(employees){
			$.each(employees, function(i, employee){
				$('#employeeListTable tbody').append('<tr><td><a href="/showemployee?id=+'+employee.employeeId+'">'+employee.employeeName+'</a></td>'+
				'<td>'+employee.workPhone+'</td>'+
				'<td>'+employee.workEmail+'</td>'+
				'<td>'+employee.department+'</td>'+
				'<td>'+employee.jobTitle+'</td>'+
				'<td>'+employee.manager+'</td></tr>')
			});
		}
	});
}




		
function singleEmployee(id){
	$.ajax({
		type: 'GET',
		url: '/employee/show?id=+'+id,
		success: function(employee){
			console.log(employee)
		}
	});
}