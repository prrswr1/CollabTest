function selectAllApproverDetails(){
	var queryStr = "SELECT \"Approver_Name\",\"Approver_Email\",\"PassCode\" , count(*) OVER() AS full_count FROM \"public\".\"ApproverDetails\"";
	var queryStrWithLimit = "SELECT \"Approver_Name\",\"Approver_Email\",\"PassCode\" , count(*) OVER() AS full_count FROM \"public\".\"ApproverDetails\" LIMIT ? OFFSET ?";
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
selectAllApproverDetails();
