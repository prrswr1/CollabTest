function selectAllLoanDetails(){
	var queryStr = "SELECT \"Application_ID\",\"ApprovedTerm\",\"InterestRate\",\"Maturity_Date\",\"Loan_ID\",\"ApprovedAmount\",\"DisbursalDate\" , count(*) OVER() AS full_count FROM \"public\".\"LoanDetails\"";
	var queryStrWithLimit = "SELECT \"Application_ID\",\"ApprovedTerm\",\"InterestRate\",\"Maturity_Date\",\"Loan_ID\",\"ApprovedAmount\",\"DisbursalDate\" , count(*) OVER() AS full_count FROM \"public\".\"LoanDetails\" LIMIT ? OFFSET ?";
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
selectAllLoanDetails();
