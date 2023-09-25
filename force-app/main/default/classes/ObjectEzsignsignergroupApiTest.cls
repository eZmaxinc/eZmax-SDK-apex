@isTest
private class ObjectEzsignsignergroupApiTest {
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
            'ezsignsignergroupCreateObjectV1Reque' => ''
        };

        Client client;
        ObjectEzsignsignergroupApi api;
        EzsignsignergroupCreateObjectV1Respo response;
        EzsignsignergroupCreateObjectV1Respo expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignsignergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignsignergroupCreateObjectV1Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignsignergroupCreateObjectV1Respo.getExample();
        response = (EzsignsignergroupCreateObjectV1Respo) api.ezsignsignergroupCreateObjectV1(params);
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

        Client client;
        ObjectEzsignsignergroupApi api;
        EzsignsignergroupDeleteObjectV1Respo response;
        EzsignsignergroupDeleteObjectV1Respo expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignsignergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignsignergroupDeleteObjectV1Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignsignergroupDeleteObjectV1Respo.getExample();
        response = (EzsignsignergroupDeleteObjectV1Respo) api.ezsignsignergroupDeleteObjectV1(params);
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
            'ezsignsignergroupEditEzsignsignergro' => ''
        };

        Client client;
        ObjectEzsignsignergroupApi api;
        EzsignsignergroupEditEzsignsignergro response;
        EzsignsignergroupEditEzsignsignergro expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignsignergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignsignergroupEditEzsignsignergro.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignsignergroupEditEzsignsignergro.getExample();
        response = (EzsignsignergroupEditEzsignsignergro) api.ezsignsignergroupEditEzsignsignergroupmembershipsV1(params);
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
            'ezsignsignergroupEditObjectV1Request' => ''
        };

        Client client;
        ObjectEzsignsignergroupApi api;
        EzsignsignergroupEditObjectV1Respons response;
        EzsignsignergroupEditObjectV1Respons expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignsignergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignsignergroupEditObjectV1Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignsignergroupEditObjectV1Respons.getExample();
        response = (EzsignsignergroupEditObjectV1Respons) api.ezsignsignergroupEditObjectV1(params);
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

        Client client;
        ObjectEzsignsignergroupApi api;
        EzsignsignergroupGetEzsignsignergrou response;
        EzsignsignergroupGetEzsignsignergrou expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignsignergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignsignergroupGetEzsignsignergrou.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignsignergroupGetEzsignsignergrou.getExample();
        response = (EzsignsignergroupGetEzsignsignergrou) api.ezsignsignergroupGetEzsignsignergroupmembershipsV1(params);
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

        Client client;
        ObjectEzsignsignergroupApi api;
        EzsignsignergroupGetObjectV2Response response;
        EzsignsignergroupGetObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignsignergroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignsignergroupGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignsignergroupGetObjectV2Response.getExample();
        response = (EzsignsignergroupGetObjectV2Response) api.ezsignsignergroupGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}