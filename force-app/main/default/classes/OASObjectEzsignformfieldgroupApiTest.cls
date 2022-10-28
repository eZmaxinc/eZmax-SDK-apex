@isTest
private class OASObjectEzsignformfieldgroupApiTest {
    /**
     * Create a new Ezsignformfieldgroup
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void ezsignformfieldgroupCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSEzsignformfieldgroupCreateObjectV' => ''
        };

        OASClient client;
        OASObjectEzsignformfieldgroupApi api;
        OASEzsignformfieldgroupCreateObjectV response;
        OASEzsignformfieldgroupCreateObjectV expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignformfieldgroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignformfieldgroupCreateObjectV.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignformfieldgroupCreateObjectV.getExample();
        response = (OASEzsignformfieldgroupCreateObjectV) api.ezsignformfieldgroupCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Ezsignformfieldgroup
     *
     * 
     */
    @isTest
    private static void ezsignformfieldgroupDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignformfieldgroupID' => ''
        };

        OASClient client;
        OASObjectEzsignformfieldgroupApi api;
        OASEzsignformfieldgroupDeleteObjectV response;
        OASEzsignformfieldgroupDeleteObjectV expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignformfieldgroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignformfieldgroupDeleteObjectV.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignformfieldgroupDeleteObjectV.getExample();
        response = (OASEzsignformfieldgroupDeleteObjectV) api.ezsignformfieldgroupDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Ezsignformfieldgroup
     *
     * 
     */
    @isTest
    private static void ezsignformfieldgroupEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignformfieldgroupID' => '',
            'oaSEzsignformfieldgroupEditObjectV1R' => ''
        };

        OASClient client;
        OASObjectEzsignformfieldgroupApi api;
        OASEzsignformfieldgroupEditObjectV1R response;
        OASEzsignformfieldgroupEditObjectV1R expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignformfieldgroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignformfieldgroupEditObjectV1R.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignformfieldgroupEditObjectV1R.getExample();
        response = (OASEzsignformfieldgroupEditObjectV1R) api.ezsignformfieldgroupEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignformfieldgroup
     *
     * 
     */
    @isTest
    private static void ezsignformfieldgroupGetObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignformfieldgroupID' => ''
        };

        OASClient client;
        OASObjectEzsignformfieldgroupApi api;
        OASEzsignformfieldgroupGetObjectV1Re response;
        OASEzsignformfieldgroupGetObjectV1Re expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignformfieldgroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignformfieldgroupGetObjectV1Re.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignformfieldgroupGetObjectV1Re.getExample();
        response = (OASEzsignformfieldgroupGetObjectV1Re) api.ezsignformfieldgroupGetObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignformfieldgroup
     *
     * 
     */
    @isTest
    private static void ezsignformfieldgroupGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignformfieldgroupID' => ''
        };

        OASClient client;
        OASObjectEzsignformfieldgroupApi api;
        OASEzsignformfieldgroupGetObjectV2Re response;
        OASEzsignformfieldgroupGetObjectV2Re expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignformfieldgroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignformfieldgroupGetObjectV2Re.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignformfieldgroupGetObjectV2Re.getExample();
        response = (OASEzsignformfieldgroupGetObjectV2Re) api.ezsignformfieldgroupGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}