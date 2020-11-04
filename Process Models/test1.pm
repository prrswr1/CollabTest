{"collaboration":{},"process":{"id":"Process_15zwm0o","startEvent":{"id":"StartEvent_1w4fivo","name":"Start","businessProp":{"due-date-type":"Custom","due-date":false,"defaultPriority":"Low","priority":false,"start-payload-variables":[]},"type":"bpmn:startEvent","outgoing":"SequenceFlow_qvqinh"},"endEvent":{"id":"EndEvent_3wgmv3","name":"End","businessProp":{},"type":"bpmn:endEvent","incoming":"SequenceFlow_f7taxa"},"serviceTask":{"id":"ServiceTask_bjw97z","name":"get1","businessProp":{"parameters":[{"type":"Query","value":"\"flowers\"","key":"q","allowOverride":true},{"type":"Query","value":"\"free-ebooks\"","key":"filter","allowOverride":true}],"parameters-body":"","headers":[],"response":"get1","data-source":"{\"name\":\"compositeJSON\",\"datasourceType\":3,\"tenantId\":null,\"contextId\":null,\"applicationId\":\"41c1f669-685a-4552-8051-9ab9e4f8f8ea\",\"applicationVersionId\":null,\"datasourceProperties\":null,\"id\":\"7da6046c-fe8e-42e7-abce-cec4917e9cf9\",\"createdOn\":\"2020-09-23T17:56:48.608+05:30\",\"modifiedOn\":\"2020-09-23T17:56:48.608+05:30\",\"modifiedBy\":null,\"createdBy\":null,\"datasourceMeta\":null}","data-source-function-data":{"options":["Select","post2","getBooks","post"],"values":["","{\"name\":\"post2\",\"functionUrl\":\"/post2\",\"datasourceId\":null,\"compositeWebserviceId\":\"b6512724-483f-4aec-b32d-4598dba7de65\",\"functionProperties\":{\"dataType\":0,\"headers\":[{\"value\":\"quoteai.p.rapidapi.com\",\"key\":\"X-RapidAPI-Host\",\"allowOverride\":false},{\"value\":\"cc68cf2a76msh4afafaf8a3ae226p16bb8bjsn7a8a69d39967\",\"key\":\"X-RapidAPI-Key\",\"allowOverride\":false}],\"parameters\":[{\"type\":\"Path\",\"value\":\"id\",\"key\":\"id\",\"allowOverride\":true}],\"method\":\"POST\",\"body\":\"{\\n\\\"author\\\": \\\"Mitali M\\\",\\n\\\"quote\\\":\\\"Test New Quote\\\"\\n}\",\"compositeWorkflow\":\"{\\\"collaboration\\\":{},\\\"process\\\":{\\\"id\\\":\\\"Process_1\\\",\\\"serviceTask\\\":{\\\"id\\\":\\\"ServiceTask_l4ekdv\\\",\\\"name\\\":\\\"insertQuote\\\",\\\"businessProp\\\":{\\\"parameters\\\":[{\\\"type\\\":\\\"Path\\\",\\\"value\\\":\\\"id\\\",\\\"key\\\":\\\"id\\\",\\\"allowOverride\\\":true}],\\\"parameters-body\\\":\\\"$request\\\",\\\"headers\\\":[{\\\"value\\\":\\\"\\\\\\\"quoteai.p.rapidapi.com\\\\\\\"\\\",\\\"key\\\":\\\"X-RapidAPI-Host\\\",\\\"allowOverride\\\":false},{\\\"value\\\":\\\"\\\\\\\"cc68cf2a76msh4afafaf8a3ae226p16bb8bjsn7a8a69d39967\\\\\\\"\\\",\\\"key\\\":\\\"X-RapidAPI-Key\\\",\\\"allowOverride\\\":false}],\\\"response\\\":\\\"insertQuote\\\",\\\"data-source\\\":\\\"{\\\\\\\"name\\\\\\\":\\\\\\\"Quotes\\\\\\\",\\\\\\\"datasourceType\\\\\\\":1,\\\\\\\"tenantId\\\\\\\":null,\\\\\\\"contextId\\\\\\\":null,\\\\\\\"applicationId\\\\\\\":\\\\\\\"0f1736d7-150a-43e7-af88-0e0cdbf5dc88\\\\\\\",\\\\\\\"applicationVersionId\\\\\\\":null,\\\\\\\"datasourceProperties\\\\\\\":null,\\\\\\\"id\\\\\\\":\\\\\\\"fd2c0457-5a3a-4a27-9a83-932c11a7dea0\\\\\\\",\\\\\\\"createdOn\\\\\\\":\\\\\\\"2020-09-20T22:56:51.571+05:30\\\\\\\",\\\\\\\"modifiedOn\\\\\\\":\\\\\\\"2020-09-20T22:56:51.571+05:30\\\\\\\",\\\\\\\"modifiedBy\\\\\\\":null,\\\\\\\"createdBy\\\\\\\":null,\\\\\\\"datasourceMeta\\\\\\\":null}\\\",\\\"data-source-function-data\\\":{\\\"options\\\":[\\\"Select\\\",\\\"postQuote\\\",\\\"putQuote\\\"],\\\"values\\\":[\\\"\\\",\\\"{\\\\\\\"name\\\\\\\":\\\\\\\"postQuote\\\\\\\",\\\\\\\"functionUrl\\\\\\\":\\\\\\\"/ai-quotes/{id}\\\\\\\",\\\\\\\"datasourceId\\\\\\\":null,\\\\\\\"webserviceId\\\\\\\":\\\\\\\"35fa6f8a-d967-4c3e-a88e-f31b302148c5\\\\\\\",\\\\\\\"functionProperties\\\\\\\":{\\\\\\\"dataType\\\\\\\":0,\\\\\\\"headers\\\\\\\":[{\\\\\\\"value\\\\\\\":\\\\\\\"quoteai.p.rapidapi.com\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"X-RapidAPI-Host\\\\\\\",\\\\\\\"allowOverride\\\\\\\":false},{\\\\\\\"value\\\\\\\":\\\\\\\"cc68cf2a76msh4afafaf8a3ae226p16bb8bjsn7a8a69d39967\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"X-RapidAPI-Key\\\\\\\",\\\\\\\"allowOverride\\\\\\\":false}],\\\\\\\"parameters\\\\\\\":[{\\\\\\\"type\\\\\\\":\\\\\\\"Path\\\\\\\",\\\\\\\"value\\\\\\\":\\\\\\\"id\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"id\\\\\\\",\\\\\\\"allowOverride\\\\\\\":true}],\\\\\\\"method\\\\\\\":\\\\\\\"POST\\\\\\\",\\\\\\\"body\\\\\\\":\\\\\\\"{}\\\\\\\"},\\\\\\\"id\\\\\\\":\\\\\\\"5b8ffa1e-0be5-44bf-824e-34b5ea5e8e5f\\\\\\\",\\\\\\\"createdOn\\\\\\\":1600622811626,\\\\\\\"modifiedOn\\\\\\\":1600623857629,\\\\\\\"modifiedBy\\\\\\\":null,\\\\\\\"createdBy\\\\\\\":null,\\\\\\\"baseUrl\\\\\\\":\\\\\\\"https://quoteai.p.rapidapi.com\\\\\\\",\\\\\\\"datasourceType\\\\\\\":1}\\\",\\\"{\\\\\\\"name\\\\\\\":\\\\\\\"putQuote\\\\\\\",\\\\\\\"functionUrl\\\\\\\":\\\\\\\"/ai-quotes/{id}\\\\\\\",\\\\\\\"datasourceId\\\\\\\":null,\\\\\\\"webserviceId\\\\\\\":\\\\\\\"35fa6f8a-d967-4c3e-a88e-f31b302148c5\\\\\\\",\\\\\\\"functionProperties\\\\\\\":{\\\\\\\"dataType\\\\\\\":0,\\\\\\\"headers\\\\\\\":[{\\\\\\\"value\\\\\\\":\\\\\\\"{host}\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"X-RapidAPI-Host\\\\\\\",\\\\\\\"allowOverride\\\\\\\":true},{\\\\\\\"value\\\\\\\":\\\\\\\"{key}\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"X-RapidAPI-Key\\\\\\\",\\\\\\\"allowOverride\\\\\\\":true}],\\\\\\\"parameters\\\\\\\":[{\\\\\\\"type\\\\\\\":\\\\\\\"Path\\\\\\\",\\\\\\\"value\\\\\\\":\\\\\\\"id\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"id\\\\\\\",\\\\\\\"allowOverride\\\\\\\":true}],\\\\\\\"method\\\\\\\":\\\\\\\"PUT\\\\\\\",\\\\\\\"body\\\\\\\":\\\\\\\"{\\\\\\\\n\\\\\\\\\\\\\\\"author\\\\\\\\\\\\\\\":$author$,\\\\\\\\n\\\\\\\\\\\\\\\"quote\\\\\\\\\\\\\\\":$quote$\\\\\\\\n}\\\\\\\\n\\\\\\\"},\\\\\\\"id\\\\\\\":\\\\\\\"f4956a7f-36bc-4f0f-8f95-283eab3047d6\\\\\\\",\\\\\\\"createdOn\\\\\\\":1600622811691,\\\\\\\"modifiedOn\\\\\\\":1600622811691,\\\\\\\"modifiedBy\\\\\\\":null,\\\\\\\"createdBy\\\\\\\":null,\\\\\\\"baseUrl\\\\\\\":\\\\\\\"https://quoteai.p.rapidapi.com\\\\\\\",\\\\\\\"datasourceType\\\\\\\":1}\\\"]},\\\"data-source-function\\\":\\\"{\\\\\\\"name\\\\\\\":\\\\\\\"postQuote\\\\\\\",\\\\\\\"functionUrl\\\\\\\":\\\\\\\"/ai-quotes/{id}\\\\\\\",\\\\\\\"datasourceId\\\\\\\":null,\\\\\\\"webserviceId\\\\\\\":\\\\\\\"35fa6f8a-d967-4c3e-a88e-f31b302148c5\\\\\\\",\\\\\\\"functionProperties\\\\\\\":{\\\\\\\"dataType\\\\\\\":0,\\\\\\\"headers\\\\\\\":[{\\\\\\\"value\\\\\\\":\\\\\\\"quoteai.p.rapidapi.com\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"X-RapidAPI-Host\\\\\\\",\\\\\\\"allowOverride\\\\\\\":false},{\\\\\\\"value\\\\\\\":\\\\\\\"cc68cf2a76msh4afafaf8a3ae226p16bb8bjsn7a8a69d39967\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"X-RapidAPI-Key\\\\\\\",\\\\\\\"allowOverride\\\\\\\":false}],\\\\\\\"parameters\\\\\\\":[{\\\\\\\"type\\\\\\\":\\\\\\\"Path\\\\\\\",\\\\\\\"value\\\\\\\":\\\\\\\"id\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"id\\\\\\\",\\\\\\\"allowOverride\\\\\\\":true}],\\\\\\\"method\\\\\\\":\\\\\\\"POST\\\\\\\",\\\\\\\"body\\\\\\\":\\\\\\\"{}\\\\\\\"},\\\\\\\"id\\\\\\\":\\\\\\\"5b8ffa1e-0be5-44bf-824e-34b5ea5e8e5f\\\\\\\",\\\\\\\"createdOn\\\\\\\":1600622811626,\\\\\\\"modifiedOn\\\\\\\":1600623857629,\\\\\\\"modifiedBy\\\\\\\":null,\\\\\\\"createdBy\\\\\\\":null,\\\\\\\"baseUrl\\\\\\\":\\\\\\\"https://quoteai.p.rapidapi.com\\\\\\\",\\\\\\\"datasourceType\\\\\\\":1}\\\",\\\"method\\\":\\\"POST\\\",\\\"proxy\\\":\\\"false\\\",\\\"data-type\\\":0,\\\"reqType\\\":\\\"json\\\",\\\"placeHolderUrl\\\":\\\"\\\",\\\"url\\\":\\\"\\\\\\\"https://quoteai.p.rapidapi.com/ai-quotes/{id}\\\\\\\"\\\",\\\"host\\\":\\\"\\\",\\\"port\\\":\\\"\\\"},\\\"events\\\":[],\\\"type\\\":\\\"bpmn:serviceTask\\\",\\\"outgoing\\\":\\\"SequenceFlow_c14i9s\\\",\\\"incoming\\\":\\\"SequenceFlow_tm77ra\\\"},\\\"endEvent\\\":{\\\"id\\\":\\\"EndEvent_m0p82\\\",\\\"name\\\":\\\"End\\\",\\\"businessProp\\\":{\\\"headers\\\":[{\\\"key\\\":\\\"Content-Type\\\",\\\"value\\\":\\\"application/json\\\",\\\"valueEncryption\\\":false,\\\"isEncrypted\\\":false}],\\\"responsecode\\\":\\\"200\\\",\\\"response\\\":\\\"body1\\\"},\\\"type\\\":\\\"bpmn:endEvent\\\",\\\"incoming\\\":\\\"SequenceFlow_c14i9s\\\"},\\\"functionalTask\\\":{\\\"id\\\":\\\"FunctionalTask_styjn2\\\",\\\"name\\\":\\\"\\\",\\\"businessProp\\\":{\\\"functionBody\\\":\\\"var x = $request.body;\\\\n$cws.addMemoryVariable(\\\\\\\"body1\\\\\\\",x);\\\"},\\\"events\\\":[],\\\"type\\\":\\\"bpmn:functionalTask\\\",\\\"outgoing\\\":\\\"SequenceFlow_tm77ra\\\",\\\"incoming\\\":\\\"SequenceFlow_v9ww2c\\\"},\\\"startEvent\\\":{\\\"id\\\":\\\"StartEvent_wr7gtl\\\",\\\"name\\\":\\\"\\\",\\\"businessProp\\\":{},\\\"type\\\":\\\"bpmn:startEvent\\\",\\\"outgoing\\\":\\\"SequenceFlow_v9ww2c\\\"},\\\"sequenceFlow\\\":[{\\\"id\\\":\\\"SequenceFlow_c14i9s\\\",\\\"sourceRef\\\":\\\"ServiceTask_l4ekdv\\\",\\\"targetRef\\\":\\\"EndEvent_m0p82\\\",\\\"businessProp\\\":{},\\\"type\\\":\\\"bpmn:sequenceFlow\\\",\\\"name\\\":\\\"\\\"},{\\\"id\\\":\\\"SequenceFlow_v9ww2c\\\",\\\"sourceRef\\\":\\\"StartEvent_wr7gtl\\\",\\\"targetRef\\\":\\\"FunctionalTask_styjn2\\\",\\\"businessProp\\\":{},\\\"type\\\":\\\"bpmn:sequenceFlow\\\",\\\"name\\\":\\\"\\\"},{\\\"id\\\":\\\"SequenceFlow_tm77ra\\\",\\\"sourceRef\\\":\\\"FunctionalTask_styjn2\\\",\\\"targetRef\\\":\\\"ServiceTask_l4ekdv\\\",\\\"businessProp\\\":{},\\\"type\\\":\\\"bpmn:sequenceFlow\\\",\\\"name\\\":\\\"\\\"}]},\\\"BPMNDiagram\\\":{\\\"BPMNPlane\\\":{\\\"BPMNEdge\\\":[{\\\"id\\\":\\\"SequenceFlow_c14i9s_ve\\\",\\\"waypoint\\\":[{\\\"x\\\":\\\"484\\\",\\\"y\\\":\\\"109.98000427246095\\\"},{\\\"x\\\":\\\"484\\\",\\\"y\\\":\\\"158.5\\\"}],\\\"bpmnElement\\\":\\\"SequenceFlow_c14i9s\\\"},{\\\"id\\\":\\\"SequenceFlow_v9ww2c_ve\\\",\\\"waypoint\\\":[{\\\"x\\\":\\\"155\\\",\\\"y\\\":\\\"89\\\"},{\\\"x\\\":\\\"198\\\",\\\"y\\\":\\\"89.00000427246094\\\"}],\\\"bpmnElement\\\":\\\"SequenceFlow_v9ww2c\\\"},{\\\"id\\\":\\\"SequenceFlow_tm77ra_ve\\\",\\\"waypoint\\\":[{\\\"x\\\":\\\"368\\\",\\\"y\\\":\\\"89.00000427246094\\\"},{\\\"x\\\":\\\"399\\\",\\\"y\\\":\\\"89.00000427246094\\\"}],\\\"bpmnElement\\\":\\\"SequenceFlow_tm77ra\\\"}],\\\"BPMNShape\\\":[{\\\"id\\\":\\\"ServiceTask_l4ekdv_ve\\\",\\\"Bounds\\\":{\\\"x\\\":399,\\\"y\\\":68.02000427246094,\\\"cx\\\":484,\\\"cy\\\":89.00000381469727,\\\"width\\\":170,\\\"height\\\":41.959999084472656},\\\"bpmnElement\\\":\\\"ServiceTask_l4ekdv\\\"},{\\\"id\\\":\\\"EndEvent_m0p82_ve\\\",\\\"Bounds\\\":{\\\"x\\\":466,\\\"y\\\":158.5,\\\"cx\\\":484,\\\"cy\\\":188,\\\"width\\\":36,\\\"height\\\":59},\\\"bpmnElement\\\":\\\"EndEvent_m0p82\\\"},{\\\"id\\\":\\\"FunctionalTask_styjn2_ve\\\",\\\"Bounds\\\":{\\\"x\\\":198,\\\"y\\\":68.02000427246094,\\\"cx\\\":283,\\\"cy\\\":89.00000381469727,\\\"width\\\":170,\\\"height\\\":41.959999084472656},\\\"bpmnElement\\\":\\\"FunctionalTask_styjn2\\\"},{\\\"id\\\":\\\"StartEvent_wr7gtl_ve\\\",\\\"Bounds\\\":{\\\"x\\\":119,\\\"y\\\":71,\\\"cx\\\":137,\\\"cy\\\":89,\\\"width\\\":36,\\\"height\\\":36},\\\"bpmnElement\\\":\\\"StartEvent_wr7gtl\\\"}]},\\\"id\\\":\\\"Process_1_ve\\\",\\\"bpmnElement\\\":\\\"Process_1\\\"}}\"},\"id\":\"9f557ed8-47a7-48b9-98b8-e67e190d0ab3\",\"createdOn\":1600864008803,\"modifiedOn\":1600864008803,\"modifiedBy\":null,\"createdBy\":null,\"baseUrl\":\"/compositejson\",\"datasourceType\":3}","{\"name\":\"getBooks\",\"functionUrl\":\"/getbooks\",\"datasourceId\":null,\"compositeWebserviceId\":\"b6512724-483f-4aec-b32d-4598dba7de65\",\"functionProperties\":{\"dataType\":0,\"headers\":[],\"parameters\":[{\"type\":\"Query\",\"value\":\"q\",\"key\":\"q\",\"allowOverride\":true},{\"type\":\"Query\",\"value\":\"filter\",\"key\":\"filter\",\"allowOverride\":true}],\"method\":\"POST\",\"body\":\"{}\",\"compositeWorkflow\":\"{\\\"collaboration\\\":{},\\\"process\\\":{\\\"id\\\":\\\"Process_1\\\",\\\"startEvent\\\":{\\\"id\\\":\\\"StartEvent_g7tcht\\\",\\\"name\\\":\\\"Start\\\",\\\"businessProp\\\":{},\\\"type\\\":\\\"bpmn:startEvent\\\",\\\"outgoing\\\":\\\"SequenceFlow_4pffld\\\"},\\\"serviceTask\\\":{\\\"id\\\":\\\"ServiceTask_spf3j\\\",\\\"name\\\":\\\"get\\\",\\\"businessProp\\\":{\\\"parameters\\\":[{\\\"type\\\":\\\"Query\\\",\\\"value\\\":\\\"q\\\",\\\"key\\\":\\\"q\\\",\\\"allowOverride\\\":true},{\\\"type\\\":\\\"Query\\\",\\\"value\\\":\\\"filter\\\",\\\"key\\\":\\\"filter\\\",\\\"allowOverride\\\":true}],\\\"parameters-body\\\":[],\\\"headers\\\":[],\\\"data-source\\\":\\\"{\\\\\\\"name\\\\\\\":\\\\\\\"GoogleAPI\\\\\\\",\\\\\\\"datasourceType\\\\\\\":1,\\\\\\\"tenantId\\\\\\\":null,\\\\\\\"contextId\\\\\\\":null,\\\\\\\"applicationId\\\\\\\":\\\\\\\"41c1f669-685a-4552-8051-9ab9e4f8f8ea\\\\\\\",\\\\\\\"applicationVersionId\\\\\\\":null,\\\\\\\"datasourceProperties\\\\\\\":null,\\\\\\\"id\\\\\\\":\\\\\\\"1afa71f2-c4fb-46d1-8eb4-d5031c832168\\\\\\\",\\\\\\\"createdOn\\\\\\\":\\\\\\\"2020-09-23T17:56:49.845+05:30\\\\\\\",\\\\\\\"modifiedOn\\\\\\\":\\\\\\\"2020-09-23T17:56:49.845+05:30\\\\\\\",\\\\\\\"modifiedBy\\\\\\\":null,\\\\\\\"createdBy\\\\\\\":null,\\\\\\\"datasourceMeta\\\\\\\":null}\\\",\\\"data-source-function-data\\\":{\\\"options\\\":[\\\"Select\\\",\\\"getBooks\\\"],\\\"values\\\":[\\\"\\\",\\\"{\\\\\\\"name\\\\\\\":\\\\\\\"getBooks\\\\\\\",\\\\\\\"functionUrl\\\\\\\":\\\\\\\"/books/v1/volumes\\\\\\\",\\\\\\\"datasourceId\\\\\\\":null,\\\\\\\"webserviceId\\\\\\\":\\\\\\\"e91057dc-da6d-4a4b-bedc-1752d11da754\\\\\\\",\\\\\\\"functionProperties\\\\\\\":{\\\\\\\"dataType\\\\\\\":0,\\\\\\\"headers\\\\\\\":[],\\\\\\\"parameters\\\\\\\":[{\\\\\\\"type\\\\\\\":\\\\\\\"Query\\\\\\\",\\\\\\\"value\\\\\\\":\\\\\\\"q\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"q\\\\\\\",\\\\\\\"allowOverride\\\\\\\":true},{\\\\\\\"type\\\\\\\":\\\\\\\"Query\\\\\\\",\\\\\\\"value\\\\\\\":\\\\\\\"filter\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"filter\\\\\\\",\\\\\\\"allowOverride\\\\\\\":true}],\\\\\\\"method\\\\\\\":\\\\\\\"GET\\\\\\\",\\\\\\\"body\\\\\\\":\\\\\\\"\\\\\\\"},\\\\\\\"id\\\\\\\":\\\\\\\"2b318911-7cf1-4d79-93a3-92227deab364\\\\\\\",\\\\\\\"createdOn\\\\\\\":1600864009959,\\\\\\\"modifiedOn\\\\\\\":1600864009959,\\\\\\\"modifiedBy\\\\\\\":null,\\\\\\\"createdBy\\\\\\\":null,\\\\\\\"baseUrl\\\\\\\":\\\\\\\"https://www.googleapis.com\\\\\\\",\\\\\\\"datasourceType\\\\\\\":1}\\\"]},\\\"data-source-function\\\":\\\"{\\\\\\\"name\\\\\\\":\\\\\\\"getBooks\\\\\\\",\\\\\\\"functionUrl\\\\\\\":\\\\\\\"/books/v1/volumes\\\\\\\",\\\\\\\"datasourceId\\\\\\\":null,\\\\\\\"webserviceId\\\\\\\":\\\\\\\"e91057dc-da6d-4a4b-bedc-1752d11da754\\\\\\\",\\\\\\\"functionProperties\\\\\\\":{\\\\\\\"dataType\\\\\\\":0,\\\\\\\"headers\\\\\\\":[],\\\\\\\"parameters\\\\\\\":[{\\\\\\\"type\\\\\\\":\\\\\\\"Query\\\\\\\",\\\\\\\"value\\\\\\\":\\\\\\\"q\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"q\\\\\\\",\\\\\\\"allowOverride\\\\\\\":true},{\\\\\\\"type\\\\\\\":\\\\\\\"Query\\\\\\\",\\\\\\\"value\\\\\\\":\\\\\\\"filter\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"filter\\\\\\\",\\\\\\\"allowOverride\\\\\\\":true}],\\\\\\\"method\\\\\\\":\\\\\\\"GET\\\\\\\",\\\\\\\"body\\\\\\\":\\\\\\\"\\\\\\\"},\\\\\\\"id\\\\\\\":\\\\\\\"2b318911-7cf1-4d79-93a3-92227deab364\\\\\\\",\\\\\\\"createdOn\\\\\\\":1600864009959,\\\\\\\"modifiedOn\\\\\\\":1600864009959,\\\\\\\"modifiedBy\\\\\\\":null,\\\\\\\"createdBy\\\\\\\":null,\\\\\\\"baseUrl\\\\\\\":\\\\\\\"https://www.googleapis.com\\\\\\\",\\\\\\\"datasourceType\\\\\\\":1}\\\",\\\"method\\\":\\\"GET\\\",\\\"proxy\\\":\\\"false\\\",\\\"data-type\\\":0,\\\"reqType\\\":\\\"json\\\",\\\"placeHolderUrl\\\":\\\"\\\",\\\"url\\\":\\\"\\\\\\\"https://www.googleapis.com/books/v1/volumes\\\\\\\"\\\",\\\"host\\\":\\\"\\\",\\\"port\\\":\\\"\\\",\\\"response\\\":\\\"get\\\"},\\\"events\\\":[],\\\"type\\\":\\\"bpmn:serviceTask\\\",\\\"outgoing\\\":\\\"SequenceFlow_oosx9n\\\",\\\"incoming\\\":\\\"SequenceFlow_4pffld\\\"},\\\"endEvent\\\":{\\\"id\\\":\\\"EndEvent_6cra2\\\",\\\"name\\\":\\\"End\\\",\\\"businessProp\\\":{\\\"headers\\\":[{\\\"key\\\":\\\"Content-Type\\\",\\\"value\\\":\\\"application/json\\\",\\\"valueEncryption\\\":false,\\\"isEncrypted\\\":false}],\\\"response\\\":\\\"get\\\",\\\"responsecode\\\":\\\"200\\\"},\\\"type\\\":\\\"bpmn:endEvent\\\",\\\"incoming\\\":\\\"SequenceFlow_oosx9n\\\"},\\\"sequenceFlow\\\":[{\\\"id\\\":\\\"SequenceFlow_4pffld\\\",\\\"sourceRef\\\":\\\"StartEvent_g7tcht\\\",\\\"targetRef\\\":\\\"ServiceTask_spf3j\\\",\\\"businessProp\\\":{},\\\"type\\\":\\\"bpmn:sequenceFlow\\\",\\\"name\\\":\\\"\\\"},{\\\"id\\\":\\\"SequenceFlow_oosx9n\\\",\\\"sourceRef\\\":\\\"ServiceTask_spf3j\\\",\\\"targetRef\\\":\\\"EndEvent_6cra2\\\",\\\"businessProp\\\":{},\\\"type\\\":\\\"bpmn:sequenceFlow\\\",\\\"name\\\":\\\"\\\"}]},\\\"BPMNDiagram\\\":{\\\"BPMNPlane\\\":{\\\"BPMNEdge\\\":[{\\\"id\\\":\\\"SequenceFlow_4pffld_ve\\\",\\\"waypoint\\\":[{\\\"x\\\":\\\"292\\\",\\\"y\\\":\\\"160\\\"},{\\\"x\\\":\\\"336\\\",\\\"y\\\":\\\"160\\\"},{\\\"x\\\":\\\"336\\\",\\\"y\\\":\\\"174.00000427246093\\\"},{\\\"x\\\":\\\"380\\\",\\\"y\\\":\\\"174.00000427246093\\\"}],\\\"bpmnElement\\\":\\\"SequenceFlow_4pffld\\\"},{\\\"id\\\":\\\"SequenceFlow_oosx9n_ve\\\",\\\"waypoint\\\":[{\\\"x\\\":\\\"465\\\",\\\"y\\\":\\\"194.98000427246095\\\"},{\\\"x\\\":\\\"465\\\",\\\"y\\\":\\\"260\\\"}],\\\"bpmnElement\\\":\\\"SequenceFlow_oosx9n\\\"}],\\\"BPMNShape\\\":[{\\\"id\\\":\\\"StartEvent_g7tcht_ve\\\",\\\"Bounds\\\":{\\\"x\\\":256,\\\"y\\\":142,\\\"cx\\\":274,\\\"cy\\\":171.5,\\\"width\\\":36,\\\"height\\\":59},\\\"bpmnElement\\\":\\\"StartEvent_g7tcht\\\"},{\\\"id\\\":\\\"ServiceTask_spf3j_ve\\\",\\\"Bounds\\\":{\\\"x\\\":380,\\\"y\\\":153.02000427246094,\\\"cx\\\":465,\\\"cy\\\":174.00000381469727,\\\"width\\\":170,\\\"height\\\":41.959999084472656},\\\"bpmnElement\\\":\\\"ServiceTask_spf3j\\\"},{\\\"id\\\":\\\"EndEvent_6cra2_ve\\\",\\\"Bounds\\\":{\\\"x\\\":447,\\\"y\\\":260,\\\"cx\\\":465,\\\"cy\\\":289.5,\\\"width\\\":36,\\\"height\\\":59},\\\"bpmnElement\\\":\\\"EndEvent_6cra2\\\"}]},\\\"id\\\":\\\"Process_1_ve\\\",\\\"bpmnElement\\\":\\\"Process_1\\\"}}\"},\"id\":\"465bb112-13e9-41b1-b0d3-14f5c7f56225\",\"createdOn\":1600867075967,\"modifiedOn\":1600867075967,\"modifiedBy\":null,\"createdBy\":null,\"baseUrl\":\"/compositejson\",\"datasourceType\":3}","{\"name\":\"post\",\"functionUrl\":\"/post\",\"datasourceId\":null,\"compositeWebserviceId\":\"b6512724-483f-4aec-b32d-4598dba7de65\",\"functionProperties\":{\"dataType\":0,\"headers\":[{\"value\":\"application/json\",\"key\":\"Content-Type\",\"allowOverride\":false}],\"parameters\":[],\"method\":\"POST\",\"body\":\"{\\r\\n    \\\"firstname\\\": \\\"Madhusmita\\\",\\r\\n    \\\"lastname\\\": \\\"S\\\",\\r\\n    \\\"age\\\": 28,\\r\\n    \\\"id\\\": 51\\r\\n    \\r\\n}\",\"compositeWorkflow\":\"{\\\"collaboration\\\":{},\\\"process\\\":{\\\"id\\\":\\\"Process_1\\\",\\\"startEvent\\\":{\\\"id\\\":\\\"StartEvent_sa1s3h\\\",\\\"name\\\":\\\"\\\",\\\"businessProp\\\":{},\\\"type\\\":\\\"bpmn:startEvent\\\",\\\"outgoing\\\":\\\"SequenceFlow_6z73l\\\"},\\\"serviceTask\\\":{\\\"id\\\":\\\"ServiceTask_6fb9w\\\",\\\"name\\\":\\\"createCustomer\\\",\\\"businessProp\\\":{\\\"parameters\\\":[],\\\"parameters-body\\\":\\\"{body}\\\",\\\"headers\\\":[{\\\"value\\\":\\\"\\\\\\\"application/json\\\\\\\"\\\",\\\"key\\\":\\\"Content-Type\\\",\\\"allowOverride\\\":false}],\\\"data-source\\\":\\\"{\\\\\\\"name\\\\\\\":\\\\\\\"NuriaWebServiceJson\\\\\\\",\\\\\\\"datasourceType\\\\\\\":1,\\\\\\\"tenantId\\\\\\\":null,\\\\\\\"contextId\\\\\\\":null,\\\\\\\"applicationId\\\\\\\":\\\\\\\"0f1736d7-150a-43e7-af88-0e0cdbf5dc88\\\\\\\",\\\\\\\"applicationVersionId\\\\\\\":null,\\\\\\\"datasourceProperties\\\\\\\":null,\\\\\\\"id\\\\\\\":\\\\\\\"02c9f538-3fb6-4996-a25c-f1f31791e121\\\\\\\",\\\\\\\"createdOn\\\\\\\":\\\\\\\"2020-09-20T22:56:49.693+05:30\\\\\\\",\\\\\\\"modifiedOn\\\\\\\":\\\\\\\"2020-09-20T22:56:49.693+05:30\\\\\\\",\\\\\\\"modifiedBy\\\\\\\":null,\\\\\\\"createdBy\\\\\\\":null,\\\\\\\"datasourceMeta\\\\\\\":null}\\\",\\\"data-source-function-data\\\":{\\\"options\\\":[\\\"Select\\\",\\\"CreateCustomer\\\",\\\"DeleteCustomer\\\",\\\"GetCustomers\\\",\\\"GetOneCustomer\\\",\\\"UpdateCustomer\\\"],\\\"values\\\":[\\\"\\\",\\\"{\\\\\\\"name\\\\\\\":\\\\\\\"CreateCustomer\\\\\\\",\\\\\\\"functionUrl\\\\\\\":\\\\\\\"/customers\\\\\\\",\\\\\\\"datasourceId\\\\\\\":null,\\\\\\\"webserviceId\\\\\\\":\\\\\\\"b7813324-86ef-45a9-9718-1ed47c0a777a\\\\\\\",\\\\\\\"functionProperties\\\\\\\":{\\\\\\\"dataType\\\\\\\":0,\\\\\\\"headers\\\\\\\":[{\\\\\\\"value\\\\\\\":\\\\\\\"application/json\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"Content-Type\\\\\\\",\\\\\\\"allowOverride\\\\\\\":false}],\\\\\\\"parameters\\\\\\\":[],\\\\\\\"method\\\\\\\":\\\\\\\"POST\\\\\\\",\\\\\\\"body\\\\\\\":\\\\\\\"{}\\\\\\\"},\\\\\\\"id\\\\\\\":\\\\\\\"1ed00c39-52fc-4696-a0be-cfade41fcc60\\\\\\\",\\\\\\\"createdOn\\\\\\\":1600622810192,\\\\\\\"modifiedOn\\\\\\\":1600623495132,\\\\\\\"modifiedBy\\\\\\\":null,\\\\\\\"createdBy\\\\\\\":null,\\\\\\\"baseUrl\\\\\\\":\\\\\\\"http://localhost:8082/api\\\\\\\",\\\\\\\"datasourceType\\\\\\\":1}\\\",\\\"{\\\\\\\"name\\\\\\\":\\\\\\\"DeleteCustomer\\\\\\\",\\\\\\\"functionUrl\\\\\\\":\\\\\\\"/customers/{id}\\\\\\\",\\\\\\\"datasourceId\\\\\\\":null,\\\\\\\"webserviceId\\\\\\\":\\\\\\\"b7813324-86ef-45a9-9718-1ed47c0a777a\\\\\\\",\\\\\\\"functionProperties\\\\\\\":{\\\\\\\"dataType\\\\\\\":0,\\\\\\\"headers\\\\\\\":[{\\\\\\\"value\\\\\\\":\\\\\\\"application/json\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"Content-Type\\\\\\\",\\\\\\\"allowOverride\\\\\\\":false}],\\\\\\\"parameters\\\\\\\":[{\\\\\\\"type\\\\\\\":\\\\\\\"Path\\\\\\\",\\\\\\\"value\\\\\\\":\\\\\\\"\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"id\\\\\\\",\\\\\\\"allowOverride\\\\\\\":true}],\\\\\\\"method\\\\\\\":\\\\\\\"DELETE\\\\\\\",\\\\\\\"body\\\\\\\":\\\\\\\"\\\\\\\"},\\\\\\\"id\\\\\\\":\\\\\\\"49af3a50-4410-40fd-8491-3b61a8347470\\\\\\\",\\\\\\\"createdOn\\\\\\\":1600622809845,\\\\\\\"modifiedOn\\\\\\\":1600622809845,\\\\\\\"modifiedBy\\\\\\\":null,\\\\\\\"createdBy\\\\\\\":null,\\\\\\\"baseUrl\\\\\\\":\\\\\\\"http://localhost:8082/api\\\\\\\",\\\\\\\"datasourceType\\\\\\\":1}\\\",\\\"{\\\\\\\"name\\\\\\\":\\\\\\\"GetCustomers\\\\\\\",\\\\\\\"functionUrl\\\\\\\":\\\\\\\"/customers\\\\\\\",\\\\\\\"datasourceId\\\\\\\":null,\\\\\\\"webserviceId\\\\\\\":\\\\\\\"b7813324-86ef-45a9-9718-1ed47c0a777a\\\\\\\",\\\\\\\"functionProperties\\\\\\\":{\\\\\\\"dataType\\\\\\\":0,\\\\\\\"headers\\\\\\\":[{\\\\\\\"value\\\\\\\":\\\\\\\"application/json\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"Content-Type\\\\\\\",\\\\\\\"allowOverride\\\\\\\":false}],\\\\\\\"parameters\\\\\\\":[],\\\\\\\"method\\\\\\\":\\\\\\\"GET\\\\\\\",\\\\\\\"body\\\\\\\":\\\\\\\"\\\\\\\"},\\\\\\\"id\\\\\\\":\\\\\\\"cfa755c6-df5e-4190-9eaf-e0e465f2461e\\\\\\\",\\\\\\\"createdOn\\\\\\\":1600622809971,\\\\\\\"modifiedOn\\\\\\\":1600622809971,\\\\\\\"modifiedBy\\\\\\\":null,\\\\\\\"createdBy\\\\\\\":null,\\\\\\\"baseUrl\\\\\\\":\\\\\\\"http://localhost:8082/api\\\\\\\",\\\\\\\"datasourceType\\\\\\\":1}\\\",\\\"{\\\\\\\"name\\\\\\\":\\\\\\\"GetOneCustomer\\\\\\\",\\\\\\\"functionUrl\\\\\\\":\\\\\\\"/customers/{id}\\\\\\\",\\\\\\\"datasourceId\\\\\\\":null,\\\\\\\"webserviceId\\\\\\\":\\\\\\\"b7813324-86ef-45a9-9718-1ed47c0a777a\\\\\\\",\\\\\\\"functionProperties\\\\\\\":{\\\\\\\"dataType\\\\\\\":0,\\\\\\\"headers\\\\\\\":[{\\\\\\\"value\\\\\\\":\\\\\\\"application/json\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"Content-Type\\\\\\\",\\\\\\\"allowOverride\\\\\\\":false}],\\\\\\\"parameters\\\\\\\":[{\\\\\\\"type\\\\\\\":\\\\\\\"Path\\\\\\\",\\\\\\\"value\\\\\\\":\\\\\\\"\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"id\\\\\\\",\\\\\\\"allowOverride\\\\\\\":true}],\\\\\\\"method\\\\\\\":\\\\\\\"GET\\\\\\\",\\\\\\\"body\\\\\\\":\\\\\\\"\\\\\\\"},\\\\\\\"id\\\\\\\":\\\\\\\"dc38f89c-07f0-4069-a278-d8b1c0ba131a\\\\\\\",\\\\\\\"createdOn\\\\\\\":1600622810091,\\\\\\\"modifiedOn\\\\\\\":1600622810091,\\\\\\\"modifiedBy\\\\\\\":null,\\\\\\\"createdBy\\\\\\\":null,\\\\\\\"baseUrl\\\\\\\":\\\\\\\"http://localhost:8082/api\\\\\\\",\\\\\\\"datasourceType\\\\\\\":1}\\\",\\\"{\\\\\\\"name\\\\\\\":\\\\\\\"UpdateCustomer\\\\\\\",\\\\\\\"functionUrl\\\\\\\":\\\\\\\"/customers/{id}\\\\\\\",\\\\\\\"datasourceId\\\\\\\":null,\\\\\\\"webserviceId\\\\\\\":\\\\\\\"b7813324-86ef-45a9-9718-1ed47c0a777a\\\\\\\",\\\\\\\"functionProperties\\\\\\\":{\\\\\\\"dataType\\\\\\\":0,\\\\\\\"headers\\\\\\\":[{\\\\\\\"value\\\\\\\":\\\\\\\"application/json\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"Content-Type\\\\\\\",\\\\\\\"allowOverride\\\\\\\":false}],\\\\\\\"parameters\\\\\\\":[{\\\\\\\"type\\\\\\\":\\\\\\\"Path\\\\\\\",\\\\\\\"value\\\\\\\":\\\\\\\"\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"id\\\\\\\",\\\\\\\"allowOverride\\\\\\\":true}],\\\\\\\"method\\\\\\\":\\\\\\\"PUT\\\\\\\",\\\\\\\"body\\\\\\\":\\\\\\\"{\\\\\\\\\\\\\\\"firstname\\\\\\\\\\\\\\\":\\\\\\\\\\\\\\\"UpdateUser\\\\\\\\\\\\\\\",\\\\\\\\r\\\\\\\\n    \\\\\\\\\\\\\\\"lastname\\\\\\\\\\\\\\\": \\\\\\\\\\\\\\\"UpdateLast\\\\\\\\\\\\\\\",\\\\\\\\r\\\\\\\\n    \\\\\\\\\\\\\\\"age\\\\\\\\\\\\\\\": 22}\\\\\\\"},\\\\\\\"id\\\\\\\":\\\\\\\"d3fbf505-5960-4892-9a01-1b0726af42b3\\\\\\\",\\\\\\\"createdOn\\\\\\\":1600622809775,\\\\\\\"modifiedOn\\\\\\\":1600622809775,\\\\\\\"modifiedBy\\\\\\\":null,\\\\\\\"createdBy\\\\\\\":null,\\\\\\\"baseUrl\\\\\\\":\\\\\\\"http://localhost:8082/api\\\\\\\",\\\\\\\"datasourceType\\\\\\\":1}\\\"]},\\\"data-source-function\\\":\\\"{\\\\\\\"name\\\\\\\":\\\\\\\"CreateCustomer\\\\\\\",\\\\\\\"functionUrl\\\\\\\":\\\\\\\"/customers\\\\\\\",\\\\\\\"datasourceId\\\\\\\":null,\\\\\\\"webserviceId\\\\\\\":\\\\\\\"b7813324-86ef-45a9-9718-1ed47c0a777a\\\\\\\",\\\\\\\"functionProperties\\\\\\\":{\\\\\\\"dataType\\\\\\\":0,\\\\\\\"headers\\\\\\\":[{\\\\\\\"value\\\\\\\":\\\\\\\"application/json\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"Content-Type\\\\\\\",\\\\\\\"allowOverride\\\\\\\":false}],\\\\\\\"parameters\\\\\\\":[],\\\\\\\"method\\\\\\\":\\\\\\\"POST\\\\\\\",\\\\\\\"body\\\\\\\":\\\\\\\"{}\\\\\\\"},\\\\\\\"id\\\\\\\":\\\\\\\"1ed00c39-52fc-4696-a0be-cfade41fcc60\\\\\\\",\\\\\\\"createdOn\\\\\\\":1600622810192,\\\\\\\"modifiedOn\\\\\\\":1600623495132,\\\\\\\"modifiedBy\\\\\\\":null,\\\\\\\"createdBy\\\\\\\":null,\\\\\\\"baseUrl\\\\\\\":\\\\\\\"http://localhost:8082/api\\\\\\\",\\\\\\\"datasourceType\\\\\\\":1}\\\",\\\"method\\\":\\\"POST\\\",\\\"proxy\\\":\\\"false\\\",\\\"data-type\\\":0,\\\"reqType\\\":\\\"json\\\",\\\"placeHolderUrl\\\":\\\"\\\",\\\"url\\\":\\\"\\\\\\\"http://localhost:8082/api/customers\\\\\\\"\\\",\\\"host\\\":\\\"\\\",\\\"port\\\":\\\"\\\",\\\"response\\\":\\\"createCustomer\\\"},\\\"events\\\":[],\\\"type\\\":\\\"bpmn:serviceTask\\\",\\\"outgoing\\\":\\\"SequenceFlow_6v27al\\\",\\\"incoming\\\":\\\"SequenceFlow_6z73l\\\"},\\\"endEvent\\\":{\\\"id\\\":\\\"EndEvent_o1yvl\\\",\\\"name\\\":\\\"End\\\",\\\"businessProp\\\":{\\\"headers\\\":[{\\\"key\\\":\\\"Content-Type\\\",\\\"value\\\":\\\"application/json\\\",\\\"valueEncryption\\\":false,\\\"isEncrypted\\\":false}],\\\"response\\\":\\\"createCustomer\\\",\\\"responsecode\\\":\\\"200\\\"},\\\"type\\\":\\\"bpmn:endEvent\\\",\\\"incoming\\\":\\\"SequenceFlow_6v27al\\\"},\\\"sequenceFlow\\\":[{\\\"id\\\":\\\"SequenceFlow_6z73l\\\",\\\"sourceRef\\\":\\\"StartEvent_sa1s3h\\\",\\\"targetRef\\\":\\\"ServiceTask_6fb9w\\\",\\\"businessProp\\\":{},\\\"type\\\":\\\"bpmn:sequenceFlow\\\",\\\"name\\\":\\\"\\\"},{\\\"id\\\":\\\"SequenceFlow_6v27al\\\",\\\"sourceRef\\\":\\\"ServiceTask_6fb9w\\\",\\\"targetRef\\\":\\\"EndEvent_o1yvl\\\",\\\"businessProp\\\":{},\\\"type\\\":\\\"bpmn:sequenceFlow\\\",\\\"name\\\":\\\"\\\"}]},\\\"BPMNDiagram\\\":{\\\"BPMNPlane\\\":{\\\"BPMNEdge\\\":[{\\\"id\\\":\\\"SequenceFlow_6z73l_ve\\\",\\\"waypoint\\\":[{\\\"x\\\":\\\"168\\\",\\\"y\\\":\\\"90\\\"},{\\\"x\\\":\\\"219\\\",\\\"y\\\":\\\"90.00000427246094\\\"}],\\\"bpmnElement\\\":\\\"SequenceFlow_6z73l\\\"},{\\\"id\\\":\\\"SequenceFlow_6v27al_ve\\\",\\\"waypoint\\\":[{\\\"x\\\":\\\"304\\\",\\\"y\\\":\\\"110.98000427246095\\\"},{\\\"x\\\":\\\"304\\\",\\\"y\\\":\\\"179\\\"}],\\\"bpmnElement\\\":\\\"SequenceFlow_6v27al\\\"}],\\\"BPMNShape\\\":[{\\\"id\\\":\\\"StartEvent_sa1s3h_ve\\\",\\\"Bounds\\\":{\\\"x\\\":132,\\\"y\\\":72,\\\"cx\\\":150,\\\"cy\\\":90,\\\"width\\\":36,\\\"height\\\":36},\\\"bpmnElement\\\":\\\"StartEvent_sa1s3h\\\"},{\\\"id\\\":\\\"ServiceTask_6fb9w_ve\\\",\\\"Bounds\\\":{\\\"x\\\":219,\\\"y\\\":69.02000427246094,\\\"cx\\\":304,\\\"cy\\\":90.00000381469727,\\\"width\\\":170,\\\"height\\\":41.959999084472656},\\\"bpmnElement\\\":\\\"ServiceTask_6fb9w\\\"},{\\\"id\\\":\\\"EndEvent_o1yvl_ve\\\",\\\"Bounds\\\":{\\\"x\\\":286,\\\"y\\\":179,\\\"cx\\\":304,\\\"cy\\\":208.5,\\\"width\\\":36,\\\"height\\\":59},\\\"bpmnElement\\\":\\\"EndEvent_o1yvl\\\"}]},\\\"id\\\":\\\"Process_1_ve\\\",\\\"bpmnElement\\\":\\\"Process_1\\\"}}\"},\"id\":\"d214109e-f331-4510-b04b-6bc47a741c5b\",\"createdOn\":1600864008709,\"modifiedOn\":1600864008709,\"modifiedBy\":null,\"createdBy\":null,\"baseUrl\":\"/compositejson\",\"datasourceType\":3}"]},"data-source-function":"{\"name\":\"getBooks\",\"functionUrl\":\"/getbooks\",\"datasourceId\":null,\"compositeWebserviceId\":\"b6512724-483f-4aec-b32d-4598dba7de65\",\"functionProperties\":{\"dataType\":0,\"headers\":[],\"parameters\":[{\"type\":\"Query\",\"value\":\"q\",\"key\":\"q\",\"allowOverride\":true},{\"type\":\"Query\",\"value\":\"filter\",\"key\":\"filter\",\"allowOverride\":true}],\"method\":\"POST\",\"body\":\"{}\",\"compositeWorkflow\":\"{\\\"collaboration\\\":{},\\\"process\\\":{\\\"id\\\":\\\"Process_1\\\",\\\"startEvent\\\":{\\\"id\\\":\\\"StartEvent_g7tcht\\\",\\\"name\\\":\\\"Start\\\",\\\"businessProp\\\":{},\\\"type\\\":\\\"bpmn:startEvent\\\",\\\"outgoing\\\":\\\"SequenceFlow_4pffld\\\"},\\\"serviceTask\\\":{\\\"id\\\":\\\"ServiceTask_spf3j\\\",\\\"name\\\":\\\"get\\\",\\\"businessProp\\\":{\\\"parameters\\\":[{\\\"type\\\":\\\"Query\\\",\\\"value\\\":\\\"q\\\",\\\"key\\\":\\\"q\\\",\\\"allowOverride\\\":true},{\\\"type\\\":\\\"Query\\\",\\\"value\\\":\\\"filter\\\",\\\"key\\\":\\\"filter\\\",\\\"allowOverride\\\":true}],\\\"parameters-body\\\":[],\\\"headers\\\":[],\\\"data-source\\\":\\\"{\\\\\\\"name\\\\\\\":\\\\\\\"GoogleAPI\\\\\\\",\\\\\\\"datasourceType\\\\\\\":1,\\\\\\\"tenantId\\\\\\\":null,\\\\\\\"contextId\\\\\\\":null,\\\\\\\"applicationId\\\\\\\":\\\\\\\"41c1f669-685a-4552-8051-9ab9e4f8f8ea\\\\\\\",\\\\\\\"applicationVersionId\\\\\\\":null,\\\\\\\"datasourceProperties\\\\\\\":null,\\\\\\\"id\\\\\\\":\\\\\\\"1afa71f2-c4fb-46d1-8eb4-d5031c832168\\\\\\\",\\\\\\\"createdOn\\\\\\\":\\\\\\\"2020-09-23T17:56:49.845+05:30\\\\\\\",\\\\\\\"modifiedOn\\\\\\\":\\\\\\\"2020-09-23T17:56:49.845+05:30\\\\\\\",\\\\\\\"modifiedBy\\\\\\\":null,\\\\\\\"createdBy\\\\\\\":null,\\\\\\\"datasourceMeta\\\\\\\":null}\\\",\\\"data-source-function-data\\\":{\\\"options\\\":[\\\"Select\\\",\\\"getBooks\\\"],\\\"values\\\":[\\\"\\\",\\\"{\\\\\\\"name\\\\\\\":\\\\\\\"getBooks\\\\\\\",\\\\\\\"functionUrl\\\\\\\":\\\\\\\"/books/v1/volumes\\\\\\\",\\\\\\\"datasourceId\\\\\\\":null,\\\\\\\"webserviceId\\\\\\\":\\\\\\\"e91057dc-da6d-4a4b-bedc-1752d11da754\\\\\\\",\\\\\\\"functionProperties\\\\\\\":{\\\\\\\"dataType\\\\\\\":0,\\\\\\\"headers\\\\\\\":[],\\\\\\\"parameters\\\\\\\":[{\\\\\\\"type\\\\\\\":\\\\\\\"Query\\\\\\\",\\\\\\\"value\\\\\\\":\\\\\\\"q\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"q\\\\\\\",\\\\\\\"allowOverride\\\\\\\":true},{\\\\\\\"type\\\\\\\":\\\\\\\"Query\\\\\\\",\\\\\\\"value\\\\\\\":\\\\\\\"filter\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"filter\\\\\\\",\\\\\\\"allowOverride\\\\\\\":true}],\\\\\\\"method\\\\\\\":\\\\\\\"GET\\\\\\\",\\\\\\\"body\\\\\\\":\\\\\\\"\\\\\\\"},\\\\\\\"id\\\\\\\":\\\\\\\"2b318911-7cf1-4d79-93a3-92227deab364\\\\\\\",\\\\\\\"createdOn\\\\\\\":1600864009959,\\\\\\\"modifiedOn\\\\\\\":1600864009959,\\\\\\\"modifiedBy\\\\\\\":null,\\\\\\\"createdBy\\\\\\\":null,\\\\\\\"baseUrl\\\\\\\":\\\\\\\"https://www.googleapis.com\\\\\\\",\\\\\\\"datasourceType\\\\\\\":1}\\\"]},\\\"data-source-function\\\":\\\"{\\\\\\\"name\\\\\\\":\\\\\\\"getBooks\\\\\\\",\\\\\\\"functionUrl\\\\\\\":\\\\\\\"/books/v1/volumes\\\\\\\",\\\\\\\"datasourceId\\\\\\\":null,\\\\\\\"webserviceId\\\\\\\":\\\\\\\"e91057dc-da6d-4a4b-bedc-1752d11da754\\\\\\\",\\\\\\\"functionProperties\\\\\\\":{\\\\\\\"dataType\\\\\\\":0,\\\\\\\"headers\\\\\\\":[],\\\\\\\"parameters\\\\\\\":[{\\\\\\\"type\\\\\\\":\\\\\\\"Query\\\\\\\",\\\\\\\"value\\\\\\\":\\\\\\\"q\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"q\\\\\\\",\\\\\\\"allowOverride\\\\\\\":true},{\\\\\\\"type\\\\\\\":\\\\\\\"Query\\\\\\\",\\\\\\\"value\\\\\\\":\\\\\\\"filter\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"filter\\\\\\\",\\\\\\\"allowOverride\\\\\\\":true}],\\\\\\\"method\\\\\\\":\\\\\\\"GET\\\\\\\",\\\\\\\"body\\\\\\\":\\\\\\\"\\\\\\\"},\\\\\\\"id\\\\\\\":\\\\\\\"2b318911-7cf1-4d79-93a3-92227deab364\\\\\\\",\\\\\\\"createdOn\\\\\\\":1600864009959,\\\\\\\"modifiedOn\\\\\\\":1600864009959,\\\\\\\"modifiedBy\\\\\\\":null,\\\\\\\"createdBy\\\\\\\":null,\\\\\\\"baseUrl\\\\\\\":\\\\\\\"https://www.googleapis.com\\\\\\\",\\\\\\\"datasourceType\\\\\\\":1}\\\",\\\"method\\\":\\\"GET\\\",\\\"proxy\\\":\\\"false\\\",\\\"data-type\\\":0,\\\"reqType\\\":\\\"json\\\",\\\"placeHolderUrl\\\":\\\"\\\",\\\"url\\\":\\\"\\\\\\\"https://www.googleapis.com/books/v1/volumes\\\\\\\"\\\",\\\"host\\\":\\\"\\\",\\\"port\\\":\\\"\\\",\\\"response\\\":\\\"get\\\"},\\\"events\\\":[],\\\"type\\\":\\\"bpmn:serviceTask\\\",\\\"outgoing\\\":\\\"SequenceFlow_oosx9n\\\",\\\"incoming\\\":\\\"SequenceFlow_4pffld\\\"},\\\"endEvent\\\":{\\\"id\\\":\\\"EndEvent_6cra2\\\",\\\"name\\\":\\\"End\\\",\\\"businessProp\\\":{\\\"headers\\\":[{\\\"key\\\":\\\"Content-Type\\\",\\\"value\\\":\\\"application/json\\\",\\\"valueEncryption\\\":false,\\\"isEncrypted\\\":false}],\\\"response\\\":\\\"get\\\",\\\"responsecode\\\":\\\"200\\\"},\\\"type\\\":\\\"bpmn:endEvent\\\",\\\"incoming\\\":\\\"SequenceFlow_oosx9n\\\"},\\\"sequenceFlow\\\":[{\\\"id\\\":\\\"SequenceFlow_4pffld\\\",\\\"sourceRef\\\":\\\"StartEvent_g7tcht\\\",\\\"targetRef\\\":\\\"ServiceTask_spf3j\\\",\\\"businessProp\\\":{},\\\"type\\\":\\\"bpmn:sequenceFlow\\\",\\\"name\\\":\\\"\\\"},{\\\"id\\\":\\\"SequenceFlow_oosx9n\\\",\\\"sourceRef\\\":\\\"ServiceTask_spf3j\\\",\\\"targetRef\\\":\\\"EndEvent_6cra2\\\",\\\"businessProp\\\":{},\\\"type\\\":\\\"bpmn:sequenceFlow\\\",\\\"name\\\":\\\"\\\"}]},\\\"BPMNDiagram\\\":{\\\"BPMNPlane\\\":{\\\"BPMNEdge\\\":[{\\\"id\\\":\\\"SequenceFlow_4pffld_ve\\\",\\\"waypoint\\\":[{\\\"x\\\":\\\"292\\\",\\\"y\\\":\\\"160\\\"},{\\\"x\\\":\\\"336\\\",\\\"y\\\":\\\"160\\\"},{\\\"x\\\":\\\"336\\\",\\\"y\\\":\\\"174.00000427246093\\\"},{\\\"x\\\":\\\"380\\\",\\\"y\\\":\\\"174.00000427246093\\\"}],\\\"bpmnElement\\\":\\\"SequenceFlow_4pffld\\\"},{\\\"id\\\":\\\"SequenceFlow_oosx9n_ve\\\",\\\"waypoint\\\":[{\\\"x\\\":\\\"465\\\",\\\"y\\\":\\\"194.98000427246095\\\"},{\\\"x\\\":\\\"465\\\",\\\"y\\\":\\\"260\\\"}],\\\"bpmnElement\\\":\\\"SequenceFlow_oosx9n\\\"}],\\\"BPMNShape\\\":[{\\\"id\\\":\\\"StartEvent_g7tcht_ve\\\",\\\"Bounds\\\":{\\\"x\\\":256,\\\"y\\\":142,\\\"cx\\\":274,\\\"cy\\\":171.5,\\\"width\\\":36,\\\"height\\\":59},\\\"bpmnElement\\\":\\\"StartEvent_g7tcht\\\"},{\\\"id\\\":\\\"ServiceTask_spf3j_ve\\\",\\\"Bounds\\\":{\\\"x\\\":380,\\\"y\\\":153.02000427246094,\\\"cx\\\":465,\\\"cy\\\":174.00000381469727,\\\"width\\\":170,\\\"height\\\":41.959999084472656},\\\"bpmnElement\\\":\\\"ServiceTask_spf3j\\\"},{\\\"id\\\":\\\"EndEvent_6cra2_ve\\\",\\\"Bounds\\\":{\\\"x\\\":447,\\\"y\\\":260,\\\"cx\\\":465,\\\"cy\\\":289.5,\\\"width\\\":36,\\\"height\\\":59},\\\"bpmnElement\\\":\\\"EndEvent_6cra2\\\"}]},\\\"id\\\":\\\"Process_1_ve\\\",\\\"bpmnElement\\\":\\\"Process_1\\\"}}\"},\"id\":\"465bb112-13e9-41b1-b0d3-14f5c7f56225\",\"createdOn\":1600867075967,\"modifiedOn\":1600867075967,\"modifiedBy\":null,\"createdBy\":null,\"baseUrl\":\"/compositejson\",\"datasourceType\":3}","method":"POST","proxy":"false","data-type":0,"bodyJson":"","reqType":"json","url":"\"{{HOST}}/rest/webservices/context/application/compositejson/getbooks\"","placeHolderUrl":"\"{{HOST}}/rest/webservices/{{CONTEXT}}/{{APPLICATION}}/compositeJSON/getBooks\"","host":"","port":""},"events":[],"type":"bpmn:serviceTask","outgoing":"SequenceFlow_f7taxa","incoming":"SequenceFlow_qvqinh"},"sequenceFlow":[{"id":"SequenceFlow_qvqinh","sourceRef":"StartEvent_1w4fivo","targetRef":"ServiceTask_bjw97z","businessProp":{},"type":"bpmn:sequenceFlow","name":""},{"id":"SequenceFlow_f7taxa","sourceRef":"ServiceTask_bjw97z","targetRef":"EndEvent_3wgmv3","businessProp":{},"type":"bpmn:sequenceFlow","name":""}]},"BPMNDiagram":{"BPMNPlane":{"BPMNEdge":[{"id":"SequenceFlow_qvqinh_ve","waypoint":[{"x":"284","y":"167"},{"x":"419.0199966430664","y":"166.99999908447265"}],"bpmnElement":"SequenceFlow_qvqinh"},{"id":"SequenceFlow_f7taxa_ve","waypoint":[{"x":"572.9799890136719","y":"166.99999145507812"},{"x":"639.989994506836","y":"166.99999145507812"},{"x":"639.989994506836","y":"177"},{"x":"707","y":"177"}],"bpmnElement":"SequenceFlow_f7taxa"}],"BPMNShape":[{"id":"StartEvent_1w4fivo_ve","Bounds":{"x":248,"y":149,"cx":266,"cy":178.5,"width":36,"height":59},"bpmnElement":"StartEvent_1w4fivo"},{"id":"EndEvent_3wgmv3_ve","Bounds":{"x":707,"y":159,"cx":725,"cy":188.5,"width":36,"height":59},"bpmnElement":"EndEvent_3wgmv3"},{"id":"ServiceTask_bjw97z_ve","Bounds":{"x":419.0199966430664,"y":128.83499145507812,"cx":496,"cy":166.99999237060547,"width":153.9600067138672,"height":76.33000183105469},"bpmnElement":"ServiceTask_bjw97z"}]},"id":"Process_15zwm0o_ve","bpmnElement":"Process_15zwm0o"}}