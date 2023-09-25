@isTest
private class ObjectUsergroupdelegationApiTest {
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
            'usergroupdelegationCreateObjectV1Req' => ''
        };

        Client client;
        ObjectUsergroupdelegationApi api;
        UsergroupdelegationCreateObjectV1Res response;
        UsergroupdelegationCreateObjectV1Res expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUsergroupdelegationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UsergroupdelegationCreateObjectV1Res.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UsergroupdelegationCreateObjectV1Res.getExample();
        response = (UsergroupdelegationCreateObjectV1Res) api.usergroupdelegationCreateObjectV1(params);
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

        Client client;
        ObjectUsergroupdelegationApi api;
        UsergroupdelegationDeleteObjectV1Res response;
        UsergroupdelegationDeleteObjectV1Res expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUsergroupdelegationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UsergroupdelegationDeleteObjectV1Res.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UsergroupdelegationDeleteObjectV1Res.getExample();
        response = (UsergroupdelegationDeleteObjectV1Res) api.usergroupdelegationDeleteObjectV1(params);
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
            'usergroupdelegationEditObjectV1Reque' => ''
        };

        Client client;
        ObjectUsergroupdelegationApi api;
        UsergroupdelegationEditObjectV1Respo response;
        UsergroupdelegationEditObjectV1Respo expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUsergroupdelegationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UsergroupdelegationEditObjectV1Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UsergroupdelegationEditObjectV1Respo.getExample();
        response = (UsergroupdelegationEditObjectV1Respo) api.usergroupdelegationEditObjectV1(params);
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

        Client client;
        ObjectUsergroupdelegationApi api;
        UsergroupdelegationGetObjectV2Respon response;
        UsergroupdelegationGetObjectV2Respon expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUsergroupdelegationApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UsergroupdelegationGetObjectV2Respon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UsergroupdelegationGetObjectV2Respon.getExample();
        response = (UsergroupdelegationGetObjectV2Respon) api.usergroupdelegationGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}