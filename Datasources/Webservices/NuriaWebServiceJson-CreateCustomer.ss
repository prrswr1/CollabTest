function CreateCustomer(){
	try{
		var datasourceDetails = JSON.parse(""+$s.getDatasourceDetails("NuriaWebServiceJson"));
		var baseUrl = datasourceDetails.datasourceProperties.baseUrl;
		var functionDetails = JSON.parse(""+$s.getFunctionDetails(datasourceDetails.datasourceProperties.id, "CreateCustomer"));
		var url = functionDetails.functionUrl ? baseUrl + functionDetails.functionUrl : baseUrl;
		var headers = {};
		var functionHeaders = functionDetails.functionProperties.headers;
		for(var i=0; i<functionHeaders.length; i++){
			var headerValue = $s.getHeader(functionHeaders[i].key);
			headers[functionHeaders[i].key] = (functionHeaders[i].allowOverride && headerValue) ? ""+headerValue : functionHeaders[i].value;
		}
		var queryString = "?";
		var functionParameters = functionDetails.functionProperties.parameters;
		for(var i=0; i<functionParameters.length; i++){
			if(functionParameters[i].type == "Path"){
				var paramValue = $s.getParameter(functionParameters[i].key);
				url = url.replace("{"+functionParameters[i].key+"}", ((functionParameters[i].allowOverride && paramValue) ? ""+paramValue : functionParameters[i].value));
			} else {
				var paramValue = $s.getParameter(functionParameters[i].key);
				queryString += functionParameters[i].key + "=" + ((functionParameters[i].allowOverride && paramValue) ? ""+paramValue : functionParameters[i].value) + "&";
			}
		}
		queryString = queryString.slice(0, -1);
		url += queryString;
		var body = $s.getRequestBody();
		if(!body)
			body = functionDetails.functionProperties.dataType == 3 ? java.net.URLDecoder.decode(functionDetails.functionProperties.body, "UTF-8") : functionDetails.functionProperties.body;
		else
			body = ""+body;
		var response = $s.post(url, body, null, JSON.stringify(headers));
		$s.setStatus(200);
		$s.setData(response);
	} catch(e){
		$s.sendResponse(500, e);
	}
}
CreateCustomer();
