@isTest
private class OASObjectFranchisereferalincomeApiTest {
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
            'oaSFranchisereferalincomeCreateObjec' => new List<OASFranchisereferalincomeCreateObjec>{OASFranchisereferalincomeCreateObjec.getExample()}
        };

        OASClient client;
        OASObjectFranchisereferalincomeApi api;
        OASFranchisereferalincomeCreateObjec response;
        OASFranchisereferalincomeCreateObjec expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectFranchisereferalincomeApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASFranchisereferalincomeCreateObjec.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASFranchisereferalincomeCreateObjec.getExample();
        response = (OASFranchisereferalincomeCreateObjec) api.franchisereferalincomeCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }
}