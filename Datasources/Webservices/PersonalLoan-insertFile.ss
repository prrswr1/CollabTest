function insertFile(){
	var queryStr = "INSERT INTO \"public\".\"Customerdetails\" (\"Attachments\") VALUES(?)";
	try{
		$s.query("PersonalLoan", queryStr);
		$s.setBytes(1, "Attachments");
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
insertFile();
