function selectCustomerdetails(){
	var queryStr = "SELECT \"Name\",\"mobileno\",\"email\",\"DOB\",\"RequestedAmount\",\"Requestedterm\",\"Application_ID\",\"status\",\"ApplicationDate\",\"Attachments\" , count(*) OVER() AS full_count FROM \"public\".\"Customerdetails\" WHERE \"Application_ID\"= ?";
	var queryStrWithLimit = "SELECT \"Name\",\"mobileno\",\"email\",\"DOB\",\"RequestedAmount\",\"Requestedterm\",\"Application_ID\",\"status\",\"ApplicationDate\",\"Attachments\" , count(*) OVER() AS full_count FROM \"public\".\"Customerdetails\" WHERE \"Application_ID\"= ? LIMIT ? OFFSET ?";
	try{
		if($s.getParameter("") && $s.getParameter("") != "" && $s.getParameter("") && $s.getParameter("") != ""){
		$s.query("PersonalLoan", queryStrWithLimit);
		$s.setLong(2, "");
		$s.setLong(3, "");
		}else{
		$s.query("PersonalLoan", queryStr);
		}
	$s.setInteger(1, "Application_ID");
		results = $s.queryDb();
		$s.sendResponse(200, results);
} catch(e) {
			java.lang.System.out.println(e);
			$s.sendResponse(500, e);
		}
}
selectCustomerdetails();
