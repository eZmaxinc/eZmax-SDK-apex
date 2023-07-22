@isTest
private class OASObjectUsergroupmembershipApiTest {
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
            'oaSUsergroupmembershipCreateObjectV1' => ''
        };

        OASClient client;
        OASObjectUsergroupmembershipApi api;
        OASUsergroupmembershipCreateObjectV1 response;
        OASUsergroupmembershipCreateObjectV1 expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUsergroupmembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUsergroupmembershipCreateObjectV1.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUsergroupmembershipCreateObjectV1.getExample();
        response = (OASUsergroupmembershipCreateObjectV1) api.usergroupmembershipCreateObjectV1(params);
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

        OASClient client;
        OASObjectUsergroupmembershipApi api;
        OASUsergroupmembershipDeleteObjectV1 response;
        OASUsergroupmembershipDeleteObjectV1 expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUsergroupmembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUsergroupmembershipDeleteObjectV1.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUsergroupmembershipDeleteObjectV1.getExample();
        response = (OASUsergroupmembershipDeleteObjectV1) api.usergroupmembershipDeleteObjectV1(params);
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
            'oaSUsergroupmembershipEditObjectV1Re' => ''
        };

        OASClient client;
        OASObjectUsergroupmembershipApi api;
        OASUsergroupmembershipEditObjectV1Re response;
        OASUsergroupmembershipEditObjectV1Re expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUsergroupmembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUsergroupmembershipEditObjectV1Re.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUsergroupmembershipEditObjectV1Re.getExample();
        response = (OASUsergroupmembershipEditObjectV1Re) api.usergroupmembershipEditObjectV1(params);
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

        OASClient client;
        OASObjectUsergroupmembershipApi api;
        OASUsergroupmembershipGetObjectV2Res response;
        OASUsergroupmembershipGetObjectV2Res expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectUsergroupmembershipApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASUsergroupmembershipGetObjectV2Res.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASUsergroupmembershipGetObjectV2Res.getExample();
        response = (OASUsergroupmembershipGetObjectV2Res) api.usergroupmembershipGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}