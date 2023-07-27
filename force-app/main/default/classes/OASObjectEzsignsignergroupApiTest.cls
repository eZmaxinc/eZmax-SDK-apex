@isTest
private class OASObjectEzsignsignergroupApiTest {
    /**
     * Create a new Ezsignsignergroup
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void ezsignsignergroupCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSEzsignsignergroupCreateObjectV1Re' => ''
        };

        OASClient client;
        OASObjectEzsignsignergroupApi api;
        OASEzsignsignergroupCreateObjectV1Re response;
        OASEzsignsignergroupCreateObjectV1Re expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignsignergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignsignergroupCreateObjectV1Re.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignsignergroupCreateObjectV1Re.getExample();
        response = (OASEzsignsignergroupCreateObjectV1Re) api.ezsignsignergroupCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Ezsignsignergroup
     *
     * 
     */
    @isTest
    private static void ezsignsignergroupDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignsignergroupID' => ''
        };

        OASClient client;
        OASObjectEzsignsignergroupApi api;
        OASEzsignsignergroupDeleteObjectV1Re response;
        OASEzsignsignergroupDeleteObjectV1Re expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignsignergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignsignergroupDeleteObjectV1Re.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignsignergroupDeleteObjectV1Re.getExample();
        response = (OASEzsignsignergroupDeleteObjectV1Re) api.ezsignsignergroupDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit multiple Ezsignsignergroupmemberships
     *
     * Using this endpoint, you can edit multiple Ezsignsignergroupmemberships at the same time.
     */
    @isTest
    private static void ezsignsignergroupEditEzsignsignergroupmembershipsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignsignergroupID' => '',
            'oaSEzsignsignergroupEditEzsignsigner' => ''
        };

        OASClient client;
        OASObjectEzsignsignergroupApi api;
        OASEzsignsignergroupEditEzsignsigner response;
        OASEzsignsignergroupEditEzsignsigner expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignsignergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignsignergroupEditEzsignsigner.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignsignergroupEditEzsignsigner.getExample();
        response = (OASEzsignsignergroupEditEzsignsigner) api.ezsignsignergroupEditEzsignsignergroupmembershipsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Ezsignsignergroup
     *
     * 
     */
    @isTest
    private static void ezsignsignergroupEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignsignergroupID' => '',
            'oaSEzsignsignergroupEditObjectV1Requ' => ''
        };

        OASClient client;
        OASObjectEzsignsignergroupApi api;
        OASEzsignsignergroupEditObjectV1Resp response;
        OASEzsignsignergroupEditObjectV1Resp expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignsignergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignsignergroupEditObjectV1Resp.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignsignergroupEditObjectV1Resp.getExample();
        response = (OASEzsignsignergroupEditObjectV1Resp) api.ezsignsignergroupEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignsignergroup\&#39;s Ezsignsignergroupmemberships
     *
     * 
     */
    @isTest
    private static void ezsignsignergroupGetEzsignsignergroupmembershipsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignsignergroupID' => ''
        };

        OASClient client;
        OASObjectEzsignsignergroupApi api;
        OASEzsignsignergroupGetEzsignsignerg response;
        OASEzsignsignergroupGetEzsignsignerg expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignsignergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignsignergroupGetEzsignsignerg.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignsignergroupGetEzsignsignerg.getExample();
        response = (OASEzsignsignergroupGetEzsignsignerg) api.ezsignsignergroupGetEzsignsignergroupmembershipsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignsignergroup
     *
     * 
     */
    @isTest
    private static void ezsignsignergroupGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignsignergroupID' => ''
        };

        OASClient client;
        OASObjectEzsignsignergroupApi api;
        OASEzsignsignergroupGetObjectV2Respo response;
        OASEzsignsignergroupGetObjectV2Respo expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignsignergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignsignergroupGetObjectV2Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignsignergroupGetObjectV2Respo.getExample();
        response = (OASEzsignsignergroupGetObjectV2Respo) api.ezsignsignergroupGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}