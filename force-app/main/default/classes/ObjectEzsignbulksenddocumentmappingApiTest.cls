@isTest
private class ObjectEzsignbulksenddocumentmappingApiTest {
    /**
     * Create a new Ezsignbulksenddocumentmapping
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void ezsignbulksenddocumentmappingCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'ezsignbulksenddocumentmappingCreateO' => ''
        };

        Client client;
        ObjectEzsignbulksenddocumentmappingApi api;
        EzsignbulksenddocumentmappingCreateO response;
        EzsignbulksenddocumentmappingCreateO expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignbulksenddocumentmappingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignbulksenddocumentmappingCreateO.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignbulksenddocumentmappingCreateO.getExample();
        response = (EzsignbulksenddocumentmappingCreateO) api.ezsignbulksenddocumentmappingCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Ezsignbulksenddocumentmapping
     *
     * 
     */
    @isTest
    private static void ezsignbulksenddocumentmappingDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignbulksenddocumentmappingID' => ''
        };

        Client client;
        ObjectEzsignbulksenddocumentmappingApi api;
        EzsignbulksenddocumentmappingDeleteO response;
        EzsignbulksenddocumentmappingDeleteO expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignbulksenddocumentmappingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignbulksenddocumentmappingDeleteO.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignbulksenddocumentmappingDeleteO.getExample();
        response = (EzsignbulksenddocumentmappingDeleteO) api.ezsignbulksenddocumentmappingDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignbulksenddocumentmapping
     *
     * 
     */
    @isTest
    private static void ezsignbulksenddocumentmappingGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignbulksenddocumentmappingID' => ''
        };

        Client client;
        ObjectEzsignbulksenddocumentmappingApi api;
        EzsignbulksenddocumentmappingGetObje response;
        EzsignbulksenddocumentmappingGetObje expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignbulksenddocumentmappingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignbulksenddocumentmappingGetObje.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignbulksenddocumentmappingGetObje.getExample();
        response = (EzsignbulksenddocumentmappingGetObje) api.ezsignbulksenddocumentmappingGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}