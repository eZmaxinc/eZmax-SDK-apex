@isTest
private class ObjectUsergroupmembershipApiTest {
    /**
     * Create a new Usergroupmembership
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void usergroupmembershipCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'usergroupmembershipCreateObjectV1Req' => ''
        };

        Client client;
        ObjectUsergroupmembershipApi api;
        UsergroupmembershipCreateObjectV1Res response;
        UsergroupmembershipCreateObjectV1Res expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUsergroupmembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UsergroupmembershipCreateObjectV1Res.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UsergroupmembershipCreateObjectV1Res.getExample();
        response = (UsergroupmembershipCreateObjectV1Res) api.usergroupmembershipCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Usergroupmembership
     *
     * 
     */
    @isTest
    private static void usergroupmembershipDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUsergroupmembershipID' => ''
        };

        Client client;
        ObjectUsergroupmembershipApi api;
        UsergroupmembershipDeleteObjectV1Res response;
        UsergroupmembershipDeleteObjectV1Res expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUsergroupmembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UsergroupmembershipDeleteObjectV1Res.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UsergroupmembershipDeleteObjectV1Res.getExample();
        response = (UsergroupmembershipDeleteObjectV1Res) api.usergroupmembershipDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Usergroupmembership
     *
     * 
     */
    @isTest
    private static void usergroupmembershipEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUsergroupmembershipID' => '',
            'usergroupmembershipEditObjectV1Reque' => ''
        };

        Client client;
        ObjectUsergroupmembershipApi api;
        UsergroupmembershipEditObjectV1Respo response;
        UsergroupmembershipEditObjectV1Respo expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUsergroupmembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UsergroupmembershipEditObjectV1Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UsergroupmembershipEditObjectV1Respo.getExample();
        response = (UsergroupmembershipEditObjectV1Respo) api.usergroupmembershipEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Usergroupmembership
     *
     * 
     */
    @isTest
    private static void usergroupmembershipGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiUsergroupmembershipID' => ''
        };

        Client client;
        ObjectUsergroupmembershipApi api;
        UsergroupmembershipGetObjectV2Respon response;
        UsergroupmembershipGetObjectV2Respon expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectUsergroupmembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(UsergroupmembershipGetObjectV2Respon.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = UsergroupmembershipGetObjectV2Respon.getExample();
        response = (UsergroupmembershipGetObjectV2Respon) api.usergroupmembershipGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}