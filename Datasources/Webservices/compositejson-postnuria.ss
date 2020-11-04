{"collaboration":{},"process":{"id":"Process_1","startEvent":{"id":"StartEvent_sa1s3h","name":"","businessProp":{},"type":"bpmn:startEvent","outgoing":"SequenceFlow_huy59t"},"serviceTask":[{"id":"ServiceTask_6fb9w","name":"createCustomer","businessProp":{"parameters":[],"parameters-body":"{body1}","headers":[{"value":"\"application/json\"","key":"Content-Type","allowOverride":false}],"data-source":"{\"name\":\"NuriaWebServiceJson\",\"datasourceType\":1,\"tenantId\":null,\"contextId\":null,\"applicationId\":\"7bff928e-0178-41a8-814b-29540f633bdb\",\"applicationVersionId\":null,\"datasourceProperties\":null,\"id\":\"8f7b9cf5-43e0-4011-9fe6-fdb4177ad6ff\",\"createdOn\":\"2020-09-24T19:36:54.234+05:30\",\"modifiedOn\":\"2020-09-24T19:36:54.234+05:30\",\"modifiedBy\":null,\"createdBy\":null,\"datasourceMeta\":null}","data-source-function-data":{"options":["Select","CreateCustomer","DeleteCustomer","GetCustomers","GetOneCustomer","UpdateCustomer"],"values":["","{\"name\":\"CreateCustomer\",\"functionUrl\":\"/customers\",\"datasourceId\":null,\"webserviceId\":\"90ed8e0c-dc91-493c-a3ce-54c70a5a7e09\",\"functionProperties\":{\"dataType\":0,\"headers\":[{\"value\":\"application/json\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"parameters\":[],\"method\":\"POST\",\"body\":\"{}\"},\"id\":\"13a72d06-8a06-4a5a-af6c-2cc32a56094f\",\"createdOn\":1600956414454,\"modifiedOn\":1600956414454,\"modifiedBy\":null,\"createdBy\":null,\"baseUrl\":\"http://localhost:8082/api\",\"datasourceType\":1}","{\"name\":\"DeleteCustomer\",\"functionUrl\":\"/customers/{id}\",\"datasourceId\":null,\"webserviceId\":\"90ed8e0c-dc91-493c-a3ce-54c70a5a7e09\",\"functionProperties\":{\"dataType\":0,\"headers\":[{\"value\":\"application/json\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"parameters\":[{\"type\":\"Path\",\"value\":\"\",\"key\":\"id\",\"allowOverride\":true}],\"method\":\"DELETE\",\"body\":\"\"},\"id\":\"64ea467c-ce05-4550-a1f9-b6f55bf3c205\",\"createdOn\":1600956414390,\"modifiedOn\":1600956414390,\"modifiedBy\":null,\"createdBy\":null,\"baseUrl\":\"http://localhost:8082/api\",\"datasourceType\":1}","{\"name\":\"GetCustomers\",\"functionUrl\":\"/customers\",\"datasourceId\":null,\"webserviceId\":\"90ed8e0c-dc91-493c-a3ce-54c70a5a7e09\",\"functionProperties\":{\"dataType\":0,\"headers\":[{\"value\":\"application/json\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"parameters\":[],\"method\":\"GET\",\"body\":\"\"},\"id\":\"bae6e651-6302-44c4-9381-9129c6ab6c19\",\"createdOn\":1600956414270,\"modifiedOn\":1600956414270,\"modifiedBy\":null,\"createdBy\":null,\"baseUrl\":\"http://localhost:8082/api\",\"datasourceType\":1}","{\"name\":\"GetOneCustomer\",\"functionUrl\":\"/customers/{id}\",\"datasourceId\":null,\"webserviceId\":\"90ed8e0c-dc91-493c-a3ce-54c70a5a7e09\",\"functionProperties\":{\"dataType\":0,\"headers\":[{\"value\":\"application/json\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"parameters\":[{\"type\":\"Path\",\"value\":\"id\",\"key\":\"id\",\"allowOverride\":true}],\"method\":\"GET\",\"body\":\"\"},\"id\":\"8698fca1-43e4-4c21-adb8-25c7bccd0bfe\",\"createdOn\":1600956414329,\"modifiedOn\":1600956414329,\"modifiedBy\":null,\"createdBy\":null,\"baseUrl\":\"http://localhost:8082/api\",\"datasourceType\":1}","{\"name\":\"UpdateCustomer\",\"functionUrl\":\"/customers/{id}\",\"datasourceId\":null,\"webserviceId\":\"90ed8e0c-dc91-493c-a3ce-54c70a5a7e09\",\"functionProperties\":{\"dataType\":0,\"headers\":[{\"value\":\"application/json\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"parameters\":[{\"type\":\"Path\",\"value\":\"\",\"key\":\"id\",\"allowOverride\":true}],\"method\":\"PUT\",\"body\":\"{\\\"firstname\\\":\\\"UpdateUser\\\",\\r\\n    \\\"lastname\\\": \\\"UpdateLast\\\",\\r\\n    \\\"age\\\": 22}\"},\"id\":\"be9b4c37-b9d3-458d-883f-e59765c37743\",\"createdOn\":1600956414522,\"modifiedOn\":1600956414522,\"modifiedBy\":null,\"createdBy\":null,\"baseUrl\":\"http://localhost:8082/api\",\"datasourceType\":1}"]},"data-source-function":"{\"name\":\"CreateCustomer\",\"functionUrl\":\"/customers\",\"datasourceId\":null,\"webserviceId\":\"b7813324-86ef-45a9-9718-1ed47c0a777a\",\"functionProperties\":{\"dataType\":0,\"headers\":[{\"value\":\"application/json\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"parameters\":[],\"method\":\"POST\",\"body\":\"{}\"},\"id\":\"1ed00c39-52fc-4696-a0be-cfade41fcc60\",\"createdOn\":1600622810192,\"modifiedOn\":1600623495132,\"modifiedBy\":null,\"createdBy\":null,\"baseUrl\":\"http://localhost:8082/api\",\"datasourceType\":1}","method":"POST","proxy":"false","data-type":0,"reqType":"json","placeHolderUrl":"","url":"\"http://localhost:8082/api/customers\"","host":"","port":"","response":"createCustomer"},"events":[],"type":"bpmn:serviceTask","outgoing":"SequenceFlow_ime4hj","incoming":"SequenceFlow_3rwh1f"},{"id":"ServiceTask_wy8i8g","name":"getCustomer","businessProp":{"parameters":[{"type":"Path","value":"body1.id","key":"id","allowOverride":true}],"parameters-body":[],"headers":[{"value":"\"application/json\"","key":"Content-Type","allowOverride":false}],"data-source":"{\"name\":\"NuriaWebServiceJson\",\"datasourceType\":1,\"tenantId\":null,\"contextId\":null,\"applicationId\":\"7bff928e-0178-41a8-814b-29540f633bdb\",\"applicationVersionId\":null,\"datasourceProperties\":null,\"id\":\"8f7b9cf5-43e0-4011-9fe6-fdb4177ad6ff\",\"createdOn\":\"2020-09-24T19:36:54.234+05:30\",\"modifiedOn\":\"2020-09-24T19:36:54.234+05:30\",\"modifiedBy\":null,\"createdBy\":null,\"datasourceMeta\":null}","data-source-function-data":{"options":["Select","CreateCustomer","DeleteCustomer","GetCustomers","GetOneCustomer","UpdateCustomer"],"values":["","{\"name\":\"CreateCustomer\",\"functionUrl\":\"/customers\",\"datasourceId\":null,\"webserviceId\":\"90ed8e0c-dc91-493c-a3ce-54c70a5a7e09\",\"functionProperties\":{\"dataType\":0,\"headers\":[{\"value\":\"application/json\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"parameters\":[],\"method\":\"POST\",\"body\":\"{}\"},\"id\":\"13a72d06-8a06-4a5a-af6c-2cc32a56094f\",\"createdOn\":1600956414454,\"modifiedOn\":1600956414454,\"modifiedBy\":null,\"createdBy\":null,\"baseUrl\":\"http://localhost:8082/api\",\"datasourceType\":1}","{\"name\":\"DeleteCustomer\",\"functionUrl\":\"/customers/{id}\",\"datasourceId\":null,\"webserviceId\":\"90ed8e0c-dc91-493c-a3ce-54c70a5a7e09\",\"functionProperties\":{\"dataType\":0,\"headers\":[{\"value\":\"application/json\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"parameters\":[{\"type\":\"Path\",\"value\":\"\",\"key\":\"id\",\"allowOverride\":true}],\"method\":\"DELETE\",\"body\":\"\"},\"id\":\"64ea467c-ce05-4550-a1f9-b6f55bf3c205\",\"createdOn\":1600956414390,\"modifiedOn\":1600956414390,\"modifiedBy\":null,\"createdBy\":null,\"baseUrl\":\"http://localhost:8082/api\",\"datasourceType\":1}","{\"name\":\"GetCustomers\",\"functionUrl\":\"/customers\",\"datasourceId\":null,\"webserviceId\":\"90ed8e0c-dc91-493c-a3ce-54c70a5a7e09\",\"functionProperties\":{\"dataType\":0,\"headers\":[{\"value\":\"application/json\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"parameters\":[],\"method\":\"GET\",\"body\":\"\"},\"id\":\"bae6e651-6302-44c4-9381-9129c6ab6c19\",\"createdOn\":1600956414270,\"modifiedOn\":1600956414270,\"modifiedBy\":null,\"createdBy\":null,\"baseUrl\":\"http://localhost:8082/api\",\"datasourceType\":1}","{\"name\":\"GetOneCustomer\",\"functionUrl\":\"/customers/{id}\",\"datasourceId\":null,\"webserviceId\":\"90ed8e0c-dc91-493c-a3ce-54c70a5a7e09\",\"functionProperties\":{\"dataType\":0,\"headers\":[{\"value\":\"application/json\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"parameters\":[{\"type\":\"Path\",\"value\":\"id\",\"key\":\"id\",\"allowOverride\":true}],\"method\":\"GET\",\"body\":\"\"},\"id\":\"8698fca1-43e4-4c21-adb8-25c7bccd0bfe\",\"createdOn\":1600956414329,\"modifiedOn\":1600956414329,\"modifiedBy\":null,\"createdBy\":null,\"baseUrl\":\"http://localhost:8082/api\",\"datasourceType\":1}","{\"name\":\"UpdateCustomer\",\"functionUrl\":\"/customers/{id}\",\"datasourceId\":null,\"webserviceId\":\"90ed8e0c-dc91-493c-a3ce-54c70a5a7e09\",\"functionProperties\":{\"dataType\":0,\"headers\":[{\"value\":\"application/json\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"parameters\":[{\"type\":\"Path\",\"value\":\"\",\"key\":\"id\",\"allowOverride\":true}],\"method\":\"PUT\",\"body\":\"{\\\"firstname\\\":\\\"UpdateUser\\\",\\r\\n    \\\"lastname\\\": \\\"UpdateLast\\\",\\r\\n    \\\"age\\\": 22}\"},\"id\":\"be9b4c37-b9d3-458d-883f-e59765c37743\",\"createdOn\":1600956414522,\"modifiedOn\":1600956414522,\"modifiedBy\":null,\"createdBy\":null,\"baseUrl\":\"http://localhost:8082/api\",\"datasourceType\":1}"]},"data-source-function":"{\"name\":\"GetOneCustomer\",\"functionUrl\":\"/customers/{id}\",\"datasourceId\":null,\"webserviceId\":\"90ed8e0c-dc91-493c-a3ce-54c70a5a7e09\",\"functionProperties\":{\"dataType\":0,\"headers\":[{\"value\":\"application/json\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"parameters\":[{\"type\":\"Path\",\"value\":\"id\",\"key\":\"id\",\"allowOverride\":true}],\"method\":\"GET\",\"body\":\"\"},\"id\":\"8698fca1-43e4-4c21-adb8-25c7bccd0bfe\",\"createdOn\":1600956414329,\"modifiedOn\":1600956414329,\"modifiedBy\":null,\"createdBy\":null,\"baseUrl\":\"http://localhost:8082/api\",\"datasourceType\":1}","method":"GET","proxy":"false","data-type":0,"reqType":"json","placeHolderUrl":"","url":"\"http://localhost:8082/api/customers/{id}\"","host":"","port":"","response":"getCustomer"},"events":[],"type":"bpmn:serviceTask","outgoing":"SequenceFlow_p7nxxc","incoming":"SequenceFlow_ime4hj"}],"functionalTask":{"id":"FunctionalTask_x5f7e","name":"","businessProp":{"functionBody":"var a = $request.body;\n$cws.addMemoryVariable(\"body1\",a);"},"events":[],"type":"bpmn:functionalTask","outgoing":"SequenceFlow_3rwh1f","incoming":"SequenceFlow_huy59t"},"endEvent":{"id":"EndEvent_o1yvl","name":"End","businessProp":{"headers":[{"key":"Content-Type","value":"application/json","valueEncryption":false,"isEncrypted":false}],"response":"getCustomer","responsecode":"200"},"type":"bpmn:endEvent","incoming":"SequenceFlow_p7nxxc"},"sequenceFlow":[{"id":"SequenceFlow_huy59t","sourceRef":"StartEvent_sa1s3h","targetRef":"FunctionalTask_x5f7e","businessProp":{},"type":"bpmn:sequenceFlow","name":""},{"id":"SequenceFlow_3rwh1f","sourceRef":"FunctionalTask_x5f7e","targetRef":"ServiceTask_6fb9w","businessProp":{},"type":"bpmn:sequenceFlow","name":""},{"id":"SequenceFlow_ime4hj","sourceRef":"ServiceTask_6fb9w","targetRef":"ServiceTask_wy8i8g","businessProp":{},"type":"bpmn:sequenceFlow","name":""},{"id":"SequenceFlow_p7nxxc","sourceRef":"ServiceTask_wy8i8g","targetRef":"EndEvent_o1yvl","businessProp":{},"type":"bpmn:sequenceFlow","name":""}]},"BPMNDiagram":{"BPMNPlane":{"BPMNEdge":[{"id":"SequenceFlow_huy59t_ve","waypoint":[{"x":"168","y":"90"},{"x":"224","y":"90.00000427246094"}],"bpmnElement":"SequenceFlow_huy59t"},{"id":"SequenceFlow_3rwh1f_ve","waypoint":[{"x":"394","y":"90.00000427246094"},{"x":"484","y":"90.00000427246094"}],"bpmnElement":"SequenceFlow_3rwh1f"},{"id":"SequenceFlow_ime4hj_ve","waypoint":[{"x":"569","y":"110.98000427246095"},{"x":"569","y":"199.02000427246094"}],"bpmnElement":"SequenceFlow_ime4hj"},{"id":"SequenceFlow_p7nxxc_ve","waypoint":[{"x":"569","y":"240.98000427246095"},{"x":"569","y":"306.5"}],"bpmnElement":"SequenceFlow_p7nxxc"}],"BPMNShape":[{"id":"StartEvent_sa1s3h_ve","Bounds":{"x":132,"y":72,"cx":150,"cy":90,"width":36,"height":36},"bpmnElement":"StartEvent_sa1s3h"},{"id":"ServiceTask_6fb9w_ve","Bounds":{"x":484,"y":69.02000427246094,"cx":569,"cy":90.00000381469727,"width":170,"height":41.959999084472656},"bpmnElement":"ServiceTask_6fb9w"},{"id":"ServiceTask_wy8i8g_ve","Bounds":{"x":484,"y":199.02000427246094,"cx":569,"cy":220.00000381469727,"width":170,"height":41.959999084472656},"bpmnElement":"ServiceTask_wy8i8g"},{"id":"FunctionalTask_x5f7e_ve","Bounds":{"x":224,"y":69.02000427246094,"cx":309,"cy":90.00000381469727,"width":170,"height":41.959999084472656},"bpmnElement":"FunctionalTask_x5f7e"},{"id":"EndEvent_o1yvl_ve","Bounds":{"x":551,"y":306.5,"cx":569,"cy":336,"width":36,"height":59},"bpmnElement":"EndEvent_o1yvl"}]},"id":"Process_1_ve","bpmnElement":"Process_1"}}