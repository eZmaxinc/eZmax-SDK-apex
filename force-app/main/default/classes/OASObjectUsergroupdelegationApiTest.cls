@isTest
private class OASObjectUsergroupdelegationApiTest {
    /**
     * Create a new Usergroupdelegation
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void usergroupdelegationCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSUsergroupdelegationCreateObjectV1' => ''
        };

        OASClient client;
        OASObjectUsergroupdelegationApi api;
        OASUsergroupdelegationCreateObjectV1 response;
        OASUsergroupdelegationCreateObjectV1 expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUsergroupdelegationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUsergroupdelegationCreateObjectV1.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUsergroupdelegationCreateObjectV1.getExample();
        response = (OASUsergroupdelegationCreateObjectV1) api.usergroupdelegationCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Usergroupdelegation
     *
     * 
     */
    @isTest
    private static void usergroupdelegationDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUsergroupdelegationID' => ''
        };

        OASClient client;
        OASObjectUsergroupdelegationApi api;
        OASUsergroupdelegationDeleteObjectV1 response;
        OASUsergroupdelegationDeleteObjectV1 expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUsergroupdelegationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUsergroupdelegationDeleteObjectV1.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUsergroupdelegationDeleteObjectV1.getExample();
        response = (OASUsergroupdelegationDeleteObjectV1) api.usergroupdelegationDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Usergroupdelegation
     *
     * 
     */
    @isTest
    private static void usergroupdelegationEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUsergroupdelegationID' => '',
            'oaSUsergroupdelegationEditObjectV1Re' => ''
        };

        OASClient client;
        OASObjectUsergroupdelegationApi api;
        OASUsergroupdelegationEditObjectV1Re response;
        OASUsergroupdelegationEditObjectV1Re expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUsergroupdelegationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUsergroupdelegationEditObjectV1Re.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUsergroupdelegationEditObjectV1Re.getExample();
        response = (OASUsergroupdelegationEditObjectV1Re) api.usergroupdelegationEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Usergroupdelegation
     *
     * 
     */
    @isTest
    private static void usergroupdelegationGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUsergroupdelegationID' => ''
        };

        OASClient client;
        OASObjectUsergroupdelegationApi api;
        OASUsergroupdelegationGetObjectV2Res response;
        OASUsergroupdelegationGetObjectV2Res expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUsergroupdelegationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUsergroupdelegationGetObjectV2Res.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUsergroupdelegationGetObjectV2Res.getExample();
        response = (OASUsergroupdelegationGetObjectV2Res) api.usergroupdelegationGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}