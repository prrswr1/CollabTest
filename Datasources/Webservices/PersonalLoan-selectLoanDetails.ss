function selectLoanDetails(){
	var queryStr = "SELECT \"Application_ID\",\"ApprovedTerm\",\"InterestRate\",\"Maturity_Date\",\"Loan_ID\",\"ApprovedAmount\",\"DisbursalDate\" , count(*) OVER() AS full_count FROM \"public\".\"LoanDetails\" WHERE \"Loan_ID\"= ?";
	var queryStrWithLimit = "SELECT \"Application_ID\",\"ApprovedTerm\",\"InterestRate\",\"Maturity_Date\",\"Loan_ID\",\"ApprovedAmount\",\"DisbursalDate\" , count(*) OVER() AS full_count FROM \"public\".\"LoanDetails\" WHERE \"Loan_ID\"= ? LIMIT ? OFFSET ?";
	try{
		if($s.getParameter("") && $s.getParameter("") != "" && $s.getParameter("") && $s.getParameter("") != ""){
		$s.query("PersonalLoan", queryStrWithLimit);
		$s.setLong(2, "");
		$s.setLong(3, "");
		}else{
		$s.query("PersonalLoan", queryStr);
		}
	$s.setString(1, "Loan_ID");
		results = $s.queryDb();
		$s.sendResponse(200, results);
} catch(e) {
			java.lang.System.out.println(e);
			$s.sendResponse(500, e);
		}
}
selectLoanDetails();
