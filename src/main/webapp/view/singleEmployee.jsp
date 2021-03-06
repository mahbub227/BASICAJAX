<script type="text/javascript" src="${path}/js/jquery.single.js"></script>

<script>
singleEmployee(${id});
</script>


<div class="panel panel-default" >
<div class="row">
	<div class="col-xs-12">
		<ol class="breadcrumb">
			<li><a href="/">Employee</a></li>
			<li class="active" id="employeeName"></li>
		</ol>
	</div>
</div>
	
		<div class="panel-heading">
	
			<a class="btn btn-primary" href="javascript:void(0);" onclick="addForm('${employee.employeeId}');">Edit</a>
			<a href="javascript:void(0);" onclick="addForm(0);" class="btn btn-info">Create</a>
		</div>
		<div class="panel-body">
			<div class="row">
				<div class="col-sm-3">
					
				</div>
				<div class="col-sm-9">
				<h1 id="employeeNameBig"></h1>
				</div>
			</div>

			<ul class="nav nav-tabs">
				<li class="active"><a data-toggle="tab" href="#public">Public
						Information</a></li>
				<li><a data-toggle="tab" href="#personal">Personal
						Information</a></li>
			</ul>
			<div class="tab-content">
				<div id="public" class="tab-pane fade in active">
					<div class="row">
						<div class="col-sm-6">
							<h1>Contact Information</h1>
							<div class="row">
								<label class="control-label col-md-4" for="workAddress">Work
									Address</label>
								<label class="control-label col-md-8" for="workAddress" id="workAddress"></label>
							</div>
							<div class="row">
								<label class="control-label col-md-4" for="workMobile">Work
									Mobile</label>
								<label class="control-label col-md-8" for="workMobile" id="workMobile"></label>
							</div>
							<div class="row">
								<label class="control-label col-md-4" for="workLocation">Work
									Location</label>
								<label class="control-label col-md-8" for="workLocation" id="workLocation">${employee.workLocation}</label>
							</div>
							<div class="row">
								<label class="control-label col-md-4" for="workEmail">Work
									Email</label>
								<label class="control-label col-md-8" for="workEmail" id="workEmail"></label>
							</div>

							<div class="row">
								<label class="control-label col-md-4" for="workPhone">Work
									Phone</label>
								<label class="control-label col-md-8" for="workPhone" id="workPhone"></label>
							</div>


							


						</div>


						<div class="col-sm-6">
							<h1>Position</h1>
							<div class="row">
								<label class="control-label col-md-4" for="department">Department</label>
							    <label class="control-label col-md-8" for="department" id="department"></label>
							</div>

							<div class="row">
								<label class="control-label col-md-4" for="jobTitle">Job
									Title</label>
								 <label class="control-label col-md-8" for="jobTitle" id="jobTitle"></label>
							</div>

							<div class="row">
								<label class="control-label col-md-4">Manager</label>
								 <label class="control-label col-md-8" for="manager" id="manager"></label>
							</div>

							<div class="row">
								<label class="control-label col-md-4">Coach</label>
								 <label class="control-label col-md-8" for="coach" id="coach"></label>
							</div>
						</div>

					</div>
					<div class="row">
						<div class="col-sm-12">
							<div class="row">
						<h1>${employee.otherInformation}</h1>

							</div>
						</div>
					</div>

				</div>

				<div id="personal" class="tab-pane fade">
					<div class="row">
						<div class="col-md-6">
						<h1>Citizenship</h1>
						<div class="row">
								<label class="control-label col-md-4" for="nationality">Nationality</label>
								<label class="control-label col-md-8" for="nationality">${employee.nationality}</label>
							</div>
							<div class="row">
								<label class="control-label col-md-4" for="identifionNo">ID
									No</label>
								<label class="control-label col-md-8" for="identificationNo">${employee.identificationNo}</label>
							</div>
							<div class="row">
								<label class="control-label col-md-4" for="passportNo">Passport
									No</label>
								<label class="control-label col-md-8" for="passportNo">${employee.passportNo}</label>
							</div>
							<div class="row">
								<label class="control-label col-md-4" for="bankAcNo">Bank A/C No</label>
								<label class="control-label col-md-8" for="bankAcNo">${employee.bankAcNo}</label>
							</div>

						</div>

						<div class="col-md-6">
							<h1>Contact Information</h1>
							<div class="row">
								<label class="control-label col-md-4" for="homeAddress">Home
									Address</label>
								<label class="control-label col-md-8" for="homeAddress">${employee.homeAddress}</label>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-6">
							<h1>Status</h1>
							<div class="row">
								<label class="control-label col-md-4" for="gender">Gender</label>
								<label class="control-label col-md-8" for="gender">${employee.gender}</label>
							</div>
							<div class="row">
								<label class="control-label col-md-4" for="maritalStatus">Marital
									Status</label>
								<label class="control-label col-md-8" for="maritalStatus">${employee.maritalStatus}</label>
							</div>
						</div>
						<div class="col-md-6">
							<h1>Birth</h1>
							<div class="row">
								<label class="control-label col-md-4" for="dateOfBirth">Date
									Of Birth</label>
								<label class="control-label col-md-8" for="dateOfBirth">${employee.dateOfBirth}</label>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
