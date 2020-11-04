function updateApplicationStatus(){
	var queryStr = "UPDATE \"public\".\"Customerdetails\" SET \"status\"=? WHERE \"Application_ID\"= ?";
	try{
		$s.query("PersonalLoan", queryStr);
	$s.setString(1, "status");
	$s.setInteger(2, "Application_ID");
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
updateApplicationStatus();
