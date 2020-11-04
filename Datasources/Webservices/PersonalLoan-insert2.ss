function insert2(){
	var queryStr = "INSERT INTO \"public\".\"LoanDetails\" (\"Application_ID\") VALUES(?)";
	try{
		$s.query("PersonalLoan", queryStr);
		$s.setInteger(1, "Application_ID");
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
insert2();
