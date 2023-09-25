@isTest
private class ObjectSystemconfigurationApiTest {
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
            'systemconfigurationEditObjectV1Reque' => ''
        };

        Client client;
        ObjectSystemconfigurationApi api;
        SystemconfigurationEditObjectV1Respo response;
        SystemconfigurationEditObjectV1Respo expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectSystemconfigurationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(SystemconfigurationEditObjectV1Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = SystemconfigurationEditObjectV1Respo.getExample();
        response = (SystemconfigurationEditObjectV1Respo) api.systemconfigurationEditObjectV1(params);
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

        Client client;
        ObjectSystemconfigurationApi api;
        SystemconfigurationGetObjectV2Respon response;
        SystemconfigurationGetObjectV2Respon expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectSystemconfigurationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(SystemconfigurationGetObjectV2Respon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = SystemconfigurationGetObjectV2Respon.getExample();
        response = (SystemconfigurationGetObjectV2Respon) api.systemconfigurationGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}