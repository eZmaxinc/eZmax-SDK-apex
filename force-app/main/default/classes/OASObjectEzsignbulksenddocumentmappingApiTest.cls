@isTest
private class OASObjectEzsignbulksenddocumentmappingApiTest {
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
            'oaSEzsignbulksenddocumentmappingCrea' => ''
        };

        OASClient client;
        OASObjectEzsignbulksenddocumentmappingApi api;
        OASEzsignbulksenddocumentmappingCrea response;
        OASEzsignbulksenddocumentmappingCrea expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignbulksenddocumentmappingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignbulksenddocumentmappingCrea.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignbulksenddocumentmappingCrea.getExample();
        response = (OASEzsignbulksenddocumentmappingCrea) api.ezsignbulksenddocumentmappingCreateObjectV1(params);
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

        OASClient client;
        OASObjectEzsignbulksenddocumentmappingApi api;
        OASEzsignbulksenddocumentmappingDele response;
        OASEzsignbulksenddocumentmappingDele expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignbulksenddocumentmappingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignbulksenddocumentmappingDele.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignbulksenddocumentmappingDele.getExample();
        response = (OASEzsignbulksenddocumentmappingDele) api.ezsignbulksenddocumentmappingDeleteObjectV1(params);
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

        OASClient client;
        OASObjectEzsignbulksenddocumentmappingApi api;
        OASEzsignbulksenddocumentmappingGetO response;
        OASEzsignbulksenddocumentmappingGetO expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignbulksenddocumentmappingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignbulksenddocumentmappingGetO.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignbulksenddocumentmappingGetO.getExample();
        response = (OASEzsignbulksenddocumentmappingGetO) api.ezsignbulksenddocumentmappingGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}