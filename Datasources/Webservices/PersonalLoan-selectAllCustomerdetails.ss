function selectAllCustomerdetails(){
	var queryStr = "SELECT \"Name\",\"mobileno\",\"email\",\"DOB\",\"RequestedAmount\",\"Requestedterm\",\"Application_ID\",\"status\",\"ApplicationDate\",\"Attachments\" , count(*) OVER() AS full_count FROM \"public\".\"Customerdetails\"";
	var queryStrWithLimit = "SELECT \"Name\",\"mobileno\",\"email\",\"DOB\",\"RequestedAmount\",\"Requestedterm\",\"Application_ID\",\"status\",\"ApplicationDate\",\"Attachments\" , count(*) OVER() AS full_count FROM \"public\".\"Customerdetails\" LIMIT ? OFFSET ?";
	try{
		if($s.getParameter("") && $s.getParameter("") != "" && $s.getParameter("") && $s.getParameter("") != ""){
		$s.query("PersonalLoan", queryStrWithLimit);
		$s.setLong(1, "");
		$s.setLong(2, "");
		}else{
		$s.query("PersonalLoan", queryStr);
		}
		results = $s.queryDb();
		$s.sendResponse(200, results);
} catch(e) {
			java.lang.System.out.println(e);
			$s.sendResponse(500, e);
		}
}
selectAllCustomerdetails();
