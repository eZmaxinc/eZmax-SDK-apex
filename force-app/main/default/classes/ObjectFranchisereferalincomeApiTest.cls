@isTest
private class ObjectFranchisereferalincomeApiTest {
    /**
     * Create a new Franchisereferalincome
     *
     * The endpoint allows to create one or many elements at once.\n\nThe array can contain simple (Just the object) or compound (The object and its child) objects.\n\nCreating compound elements allows to reduce the multiple requests to create all child objects.
     */
    @isTest
    private static void franchisereferalincomeCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'franchisereferalincomeCreateObjectV1' => new List<FranchisereferalincomeCreateObjectV1>{FranchisereferalincomeCreateObjectV1.getExample()}
        };

        Client client;
        ObjectFranchisereferalincomeApi api;
        FranchisereferalincomeCreateObjectV1 response;
        FranchisereferalincomeCreateObjectV1 expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectFranchisereferalincomeApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(FranchisereferalincomeCreateObjectV1.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = FranchisereferalincomeCreateObjectV1.getExample();
        response = (FranchisereferalincomeCreateObjectV1) api.franchisereferalincomeCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Create a new Franchisereferalincome
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void franchisereferalincomeCreateObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'franchisereferalincomeCreateObjectV2' => ''
        };

        Client client;
        ObjectFranchisereferalincomeApi api;
        FranchisereferalincomeCreateObjectV2 response;
        FranchisereferalincomeCreateObjectV2 expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectFranchisereferalincomeApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(FranchisereferalincomeCreateObjectV2.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = FranchisereferalincomeCreateObjectV2.getExample();
        response = (FranchisereferalincomeCreateObjectV2) api.franchisereferalincomeCreateObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}