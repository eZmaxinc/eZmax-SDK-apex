@isTest
private class ObjectEzsignbulksendsignermappingApiTest {
    /**
     * Create a new Ezsignbulksendsignermapping
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void ezsignbulksendsignermappingCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'ezsignbulksendsignermappingCreateObj' => ''
        };

        Client client;
        ObjectEzsignbulksendsignermappingApi api;
        EzsignbulksendsignermappingCreateObj response;
        EzsignbulksendsignermappingCreateObj expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignbulksendsignermappingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignbulksendsignermappingCreateObj.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignbulksendsignermappingCreateObj.getExample();
        response = (EzsignbulksendsignermappingCreateObj) api.ezsignbulksendsignermappingCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Ezsignbulksendsignermapping
     *
     * 
     */
    @isTest
    private static void ezsignbulksendsignermappingDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignbulksendsignermappingID' => ''
        };

        Client client;
        ObjectEzsignbulksendsignermappingApi api;
        EzsignbulksendsignermappingDeleteObj response;
        EzsignbulksendsignermappingDeleteObj expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignbulksendsignermappingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignbulksendsignermappingDeleteObj.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignbulksendsignermappingDeleteObj.getExample();
        response = (EzsignbulksendsignermappingDeleteObj) api.ezsignbulksendsignermappingDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignbulksendsignermapping
     *
     * 
     */
    @isTest
    private static void ezsignbulksendsignermappingGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignbulksendsignermappingID' => ''
        };

        Client client;
        ObjectEzsignbulksendsignermappingApi api;
        EzsignbulksendsignermappingGetObject response;
        EzsignbulksendsignermappingGetObject expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignbulksendsignermappingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignbulksendsignermappingGetObject.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignbulksendsignermappingGetObject.getExample();
        response = (EzsignbulksendsignermappingGetObject) api.ezsignbulksendsignermappingGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}