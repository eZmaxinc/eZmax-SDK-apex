@isTest
private class OASObjectSystemconfigurationApiTest {
    /**
     * Edit an existing Systemconfiguration
     *
     * 
     */
    @isTest
    private static void systemconfigurationEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiSystemconfigurationID' => '',
            'oaSSystemconfigurationEditObjectV1Re' => ''
        };

        OASClient client;
        OASObjectSystemconfigurationApi api;
        OASSystemconfigurationEditObjectV1Re response;
        OASSystemconfigurationEditObjectV1Re expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectSystemconfigurationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASSystemconfigurationEditObjectV1Re.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASSystemconfigurationEditObjectV1Re.getExample();
        response = (OASSystemconfigurationEditObjectV1Re) api.systemconfigurationEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Systemconfiguration
     *
     * 
     */
    @isTest
    private static void systemconfigurationGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiSystemconfigurationID' => ''
        };

        OASClient client;
        OASObjectSystemconfigurationApi api;
        OASSystemconfigurationGetObjectV2Res response;
        OASSystemconfigurationGetObjectV2Res expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectSystemconfigurationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASSystemconfigurationGetObjectV2Res.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASSystemconfigurationGetObjectV2Res.getExample();
        response = (OASSystemconfigurationGetObjectV2Res) api.systemconfigurationGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}