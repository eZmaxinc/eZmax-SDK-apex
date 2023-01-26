@isTest
private class OASObjectCommunicationApiTest {
    /**
     * Retrieve Communication list
     *
     * Enum values that can be filtered in query parameter *sFilter*:\n\n| Variable | Valid values |\n|---|---|\n| eCommunicationImportance | High&lt;br&gt;Normal&lt;br&gt;Low |\n| eCommunicationType | Email&lt;br&gt;Fax&lt;br&gt;Sms |\n| eCommunicationDirection | Inbound&lt;br&gt;Outbound |
     */
    @isTest
    private static void communicationGetListV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eOrderBy' => pkiCommunicationID_ASC,
            'iRowMax' => '',
            'iRowOffset' => '',
            'acceptLanguage' => '',
            'sFilter' => 'null'
        };

        OASClient client;
        OASObjectCommunicationApi api;
        OASCommunicationGetListV1Response response;
        OASCommunicationGetListV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectCommunicationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASCommunicationGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASCommunicationGetListV1Response.getExample();
        response = (OASCommunicationGetListV1Response) api.communicationGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASCommunicationGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = OASCommunicationGetListV1Response.getExample();
        response = (OASCommunicationGetListV1Response) api.communicationGetListV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Communication
     *
     * 
     */
    @isTest
    private static void communicationGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiCommunicationID' => ''
        };

        OASClient client;
        OASObjectCommunicationApi api;
        OASCommunicationGetObjectV2Response response;
        OASCommunicationGetObjectV2Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectCommunicationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASCommunicationGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASCommunicationGetObjectV2Response.getExample();
        response = (OASCommunicationGetObjectV2Response) api.communicationGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}