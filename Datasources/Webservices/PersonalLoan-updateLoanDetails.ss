function updateLoanDetails(){
	var queryStr = "UPDATE \"public\".\"LoanDetails\" SET \"ApprovedTerm\"=?,\"InterestRate\"=?,\"Maturity_Date\"=?,\"ApprovedAmount\"=? WHERE \"Loan_ID\"= ?";
	try{
		$s.query("PersonalLoan", queryStr);
	$s.setInteger(1, "ApprovedTerm");
	$s.setInteger(2, "InterestRate");
	$s.setString(3, "Maturity_Date");
	$s.setString(4, "ApprovedAmount");
	$s.setString(5, "Loan_ID");
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
updateLoanDetails();
