function insertCustomerdetails(){
	var queryStr = "INSERT INTO \"public\".\"Customerdetails\" (\"Name\") VALUES(?)";
	try{
		$s.query("PersonalLoan", queryStr);
		$s.setString(1, "Name");
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
insertCustomerdetails();
