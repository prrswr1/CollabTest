function insertLoanDetails(){
	var queryStr = "INSERT INTO \"public\".\"LoanDetails\" (\"Application_ID\",\"DisbursalDate\") VALUES(?,?)";
	try{
		$s.query("PersonalLoan", queryStr);
		$s.setInteger(1, "Application_ID");
		$s.setDate(2, "DisbursalDate");
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
insertLoanDetails();
