@isTest
private class OASObjectEzsignbulksendsignermappingApiTest {
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
            'oaSEzsignbulksendsignermappingCreate' => ''
        };

        OASClient client;
        OASObjectEzsignbulksendsignermappingApi api;
        OASEzsignbulksendsignermappingCreate response;
        OASEzsignbulksendsignermappingCreate expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignbulksendsignermappingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignbulksendsignermappingCreate.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignbulksendsignermappingCreate.getExample();
        response = (OASEzsignbulksendsignermappingCreate) api.ezsignbulksendsignermappingCreateObjectV1(params);
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

        OASClient client;
        OASObjectEzsignbulksendsignermappingApi api;
        OASEzsignbulksendsignermappingDelete response;
        OASEzsignbulksendsignermappingDelete expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignbulksendsignermappingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignbulksendsignermappingDelete.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignbulksendsignermappingDelete.getExample();
        response = (OASEzsignbulksendsignermappingDelete) api.ezsignbulksendsignermappingDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignbulksendsignermapping
     *
     * 
     */
    @isTest
    private static void ezsignbulksendsignermappingGetObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignbulksendsignermappingID' => ''
        };

        OASClient client;
        OASObjectEzsignbulksendsignermappingApi api;
        OASEzsignbulksendsignermappingGetObj response;
        OASEzsignbulksendsignermappingGetObj expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignbulksendsignermappingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignbulksendsignermappingGetObj.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignbulksendsignermappingGetObj.getExample();
        response = (OASEzsignbulksendsignermappingGetObj) api.ezsignbulksendsignermappingGetObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }
}