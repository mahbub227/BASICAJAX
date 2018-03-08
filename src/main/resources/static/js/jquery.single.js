
$(function(){
	

});

function singleEmployee(id){
	$.ajax({
		
		type: 'GET',
		url: '/employee/show?id=+'+id,
		success: function(employee){
			document.getElementById("employeeName").innerHTML = employee.employeeName;
			document.getElementById("employeeNameBig").innerHTML = employee.employeeName;
			document.getElementById("workAddress").innerHTML = employee.workAddress;
			document.getElementById("workMobile").innerHTML = employee.workMobile;
			document.getElementById("workLocation").innerHTML = employee.workLocation;
			document.getElementById("workEmail").innerHTML = employee.workEmail;
			document.getElementById("workPhone").innerHTML = employee.workPhone;
			document.getElementById("department").innerHTML = employee.department;
			document.getElementById("jobTitle").innerHTML = employee.jobTitle;
			document.getElementById("manager").innerHTML = employee.manager;
			document.getElementById("coach").innerHTML = employee.coach;
		}
	});
}