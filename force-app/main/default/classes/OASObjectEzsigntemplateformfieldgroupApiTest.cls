@isTest
private class OASObjectEzsigntemplateformfieldgroupApiTest {
    /**
     * Create a new Ezsigntemplateformfieldgroup
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void ezsigntemplateformfieldgroupCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSEzsigntemplateformfieldgroupCreat' => ''
        };

        OASClient client;
        OASObjectEzsigntemplateformfieldgroupApi api;
        OASEzsigntemplateformfieldgroupCreat response;
        OASEzsigntemplateformfieldgroupCreat expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplateformfieldgroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplateformfieldgroupCreat.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplateformfieldgroupCreat.getExample();
        response = (OASEzsigntemplateformfieldgroupCreat) api.ezsigntemplateformfieldgroupCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Ezsigntemplateformfieldgroup
     *
     * 
     */
    @isTest
    private static void ezsigntemplateformfieldgroupDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplateformfieldgroupID' => ''
        };

        OASClient client;
        OASObjectEzsigntemplateformfieldgroupApi api;
        OASEzsigntemplateformfieldgroupDelet response;
        OASEzsigntemplateformfieldgroupDelet expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplateformfieldgroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplateformfieldgroupDelet.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplateformfieldgroupDelet.getExample();
        response = (OASEzsigntemplateformfieldgroupDelet) api.ezsigntemplateformfieldgroupDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Ezsigntemplateformfieldgroup
     *
     * 
     */
    @isTest
    private static void ezsigntemplateformfieldgroupEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplateformfieldgroupID' => '',
            'oaSEzsigntemplateformfieldgroupEditO' => ''
        };

        OASClient client;
        OASObjectEzsigntemplateformfieldgroupApi api;
        OASEzsigntemplateformfieldgroupEditO response;
        OASEzsigntemplateformfieldgroupEditO expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplateformfieldgroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplateformfieldgroupEditO.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplateformfieldgroupEditO.getExample();
        response = (OASEzsigntemplateformfieldgroupEditO) api.ezsigntemplateformfieldgroupEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigntemplateformfieldgroup
     *
     * 
     */
    @isTest
    private static void ezsigntemplateformfieldgroupGetObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplateformfieldgroupID' => ''
        };

        OASClient client;
        OASObjectEzsigntemplateformfieldgroupApi api;
        OASEzsigntemplateformfieldgroupGetOb response;
        OASEzsigntemplateformfieldgroupGetOb expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplateformfieldgroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplateformfieldgroupGetOb.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplateformfieldgroupGetOb.getExample();
        response = (OASEzsigntemplateformfieldgroupGetOb) api.ezsigntemplateformfieldgroupGetObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }
}