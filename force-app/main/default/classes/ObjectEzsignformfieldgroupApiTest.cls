@isTest
private class ObjectEzsignformfieldgroupApiTest {
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
            'ezsignformfieldgroupCreateObjectV1Re' => ''
        };

        Client client;
        ObjectEzsignformfieldgroupApi api;
        EzsignformfieldgroupCreateObjectV1Re response;
        EzsignformfieldgroupCreateObjectV1Re expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignformfieldgroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignformfieldgroupCreateObjectV1Re.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignformfieldgroupCreateObjectV1Re.getExample();
        response = (EzsignformfieldgroupCreateObjectV1Re) api.ezsignformfieldgroupCreateObjectV1(params);
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

        Client client;
        ObjectEzsignformfieldgroupApi api;
        EzsignformfieldgroupDeleteObjectV1Re response;
        EzsignformfieldgroupDeleteObjectV1Re expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignformfieldgroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignformfieldgroupDeleteObjectV1Re.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignformfieldgroupDeleteObjectV1Re.getExample();
        response = (EzsignformfieldgroupDeleteObjectV1Re) api.ezsignformfieldgroupDeleteObjectV1(params);
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
            'ezsignformfieldgroupEditObjectV1Requ' => ''
        };

        Client client;
        ObjectEzsignformfieldgroupApi api;
        EzsignformfieldgroupEditObjectV1Resp response;
        EzsignformfieldgroupEditObjectV1Resp expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignformfieldgroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignformfieldgroupEditObjectV1Resp.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignformfieldgroupEditObjectV1Resp.getExample();
        response = (EzsignformfieldgroupEditObjectV1Resp) api.ezsignformfieldgroupEditObjectV1(params);
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

        Client client;
        ObjectEzsignformfieldgroupApi api;
        EzsignformfieldgroupGetObjectV2Respo response;
        EzsignformfieldgroupGetObjectV2Respo expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignformfieldgroupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignformfieldgroupGetObjectV2Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignformfieldgroupGetObjectV2Respo.getExample();
        response = (EzsignformfieldgroupGetObjectV2Respo) api.ezsignformfieldgroupGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}