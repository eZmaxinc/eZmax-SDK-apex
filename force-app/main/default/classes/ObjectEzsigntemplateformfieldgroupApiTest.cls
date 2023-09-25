@isTest
private class ObjectEzsigntemplateformfieldgroupApiTest {
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
            'ezsigntemplateformfieldgroupCreateOb' => ''
        };

        Client client;
        ObjectEzsigntemplateformfieldgroupApi api;
        EzsigntemplateformfieldgroupCreateOb response;
        EzsigntemplateformfieldgroupCreateOb expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplateformfieldgroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplateformfieldgroupCreateOb.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplateformfieldgroupCreateOb.getExample();
        response = (EzsigntemplateformfieldgroupCreateOb) api.ezsigntemplateformfieldgroupCreateObjectV1(params);
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

        Client client;
        ObjectEzsigntemplateformfieldgroupApi api;
        EzsigntemplateformfieldgroupDeleteOb response;
        EzsigntemplateformfieldgroupDeleteOb expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplateformfieldgroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplateformfieldgroupDeleteOb.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplateformfieldgroupDeleteOb.getExample();
        response = (EzsigntemplateformfieldgroupDeleteOb) api.ezsigntemplateformfieldgroupDeleteObjectV1(params);
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
            'ezsigntemplateformfieldgroupEditObje' => ''
        };

        Client client;
        ObjectEzsigntemplateformfieldgroupApi api;
        EzsigntemplateformfieldgroupEditObje response;
        EzsigntemplateformfieldgroupEditObje expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplateformfieldgroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplateformfieldgroupEditObje.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplateformfieldgroupEditObje.getExample();
        response = (EzsigntemplateformfieldgroupEditObje) api.ezsigntemplateformfieldgroupEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigntemplateformfieldgroup
     *
     * 
     */
    @isTest
    private static void ezsigntemplateformfieldgroupGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplateformfieldgroupID' => ''
        };

        Client client;
        ObjectEzsigntemplateformfieldgroupApi api;
        EzsigntemplateformfieldgroupGetObjec response;
        EzsigntemplateformfieldgroupGetObjec expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplateformfieldgroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplateformfieldgroupGetObjec.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplateformfieldgroupGetObjec.getExample();
        response = (EzsigntemplateformfieldgroupGetObjec) api.ezsigntemplateformfieldgroupGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}