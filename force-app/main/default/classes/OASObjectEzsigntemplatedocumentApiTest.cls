@isTest
private class OASObjectEzsigntemplatedocumentApiTest {
    /**
     * Create a new Ezsigntemplatedocument
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void ezsigntemplatedocumentCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSEzsigntemplatedocumentCreateObjec' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatedocumentApi api;
        OASEzsigntemplatedocumentCreateObjec response;
        OASEzsigntemplatedocumentCreateObjec expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatedocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatedocumentCreateObjec.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatedocumentCreateObjec.getExample();
        response = (OASEzsigntemplatedocumentCreateObjec) api.ezsigntemplatedocumentCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit multiple Ezsigntemplateformfieldgroups
     *
     * Using this endpoint, you can edit multiple Ezsigntemplateformfieldgroups at the same time.
     */
    @isTest
    private static void ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatedocumentID' => '',
            'oaSEzsigntemplatedocumentEditEzsignt' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatedocumentApi api;
        OASEzsigntemplatedocumentEditEzsignt response;
        OASEzsigntemplatedocumentEditEzsignt expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatedocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatedocumentEditEzsignt.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatedocumentEditEzsignt.getExample();
        response = (OASEzsigntemplatedocumentEditEzsignt) api.ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit multiple Ezsigntemplatesignatures
     *
     * Using this endpoint, you can edit multiple Ezsigntemplatesignatures at the same time.
     */
    @isTest
    private static void ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatedocumentID' => '',
            'oaSEzsigntemplatedocumentEditEzsignt' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatedocumentApi api;
        OASEzsigntemplatedocumentEditEzsignt response;
        OASEzsigntemplatedocumentEditEzsignt expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatedocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatedocumentEditEzsignt.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatedocumentEditEzsignt.getExample();
        response = (OASEzsigntemplatedocumentEditEzsignt) api.ezsigntemplatedocumentEditEzsigntemplatesignaturesV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Ezsigntemplatedocument
     *
     * 
     */
    @isTest
    private static void ezsigntemplatedocumentEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatedocumentID' => '',
            'oaSEzsigntemplatedocumentEditObjectV' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatedocumentApi api;
        OASEzsigntemplatedocumentEditObjectV response;
        OASEzsigntemplatedocumentEditObjectV expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatedocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatedocumentEditObjectV.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatedocumentEditObjectV.getExample();
        response = (OASEzsigntemplatedocumentEditObjectV) api.ezsigntemplatedocumentEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigntemplatedocument\&#39;s Ezsigntemplatedocumentpages
     *
     * 
     */
    @isTest
    private static void ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatedocumentID' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatedocumentApi api;
        OASEzsigntemplatedocumentGetEzsignte response;
        OASEzsigntemplatedocumentGetEzsignte expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatedocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatedocumentGetEzsignte.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatedocumentGetEzsignte.getExample();
        response = (OASEzsigntemplatedocumentGetEzsignte) api.ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigntemplatedocument\&#39;s Ezsigntemplateformfieldgroups
     *
     * 
     */
    @isTest
    private static void ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatedocumentID' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatedocumentApi api;
        OASEzsigntemplatedocumentGetEzsignte response;
        OASEzsigntemplatedocumentGetEzsignte expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatedocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatedocumentGetEzsignte.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatedocumentGetEzsignte.getExample();
        response = (OASEzsigntemplatedocumentGetEzsignte) api.ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigntemplatedocument\&#39;s Ezsigntemplatesignatures
     *
     * 
     */
    @isTest
    private static void ezsigntemplatedocumentGetEzsigntemplatesignaturesV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatedocumentID' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatedocumentApi api;
        OASEzsigntemplatedocumentGetEzsignte response;
        OASEzsigntemplatedocumentGetEzsignte expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatedocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatedocumentGetEzsignte.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatedocumentGetEzsignte.getExample();
        response = (OASEzsigntemplatedocumentGetEzsignte) api.ezsigntemplatedocumentGetEzsigntemplatesignaturesV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigntemplatedocument
     *
     * 
     */
    @isTest
    private static void ezsigntemplatedocumentGetObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatedocumentID' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatedocumentApi api;
        OASEzsigntemplatedocumentGetObjectV1 response;
        OASEzsigntemplatedocumentGetObjectV1 expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatedocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatedocumentGetObjectV1.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatedocumentGetObjectV1.getExample();
        response = (OASEzsigntemplatedocumentGetObjectV1) api.ezsigntemplatedocumentGetObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve positions X,Y of given words from a Ezsigntemplatedocument
     *
     * 
     */
    @isTest
    private static void ezsigntemplatedocumentGetWordsPositionsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatedocumentID' => '',
            'oaSEzsigntemplatedocumentGetWordsPos' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatedocumentApi api;
        OASEzsigntemplatedocumentGetWordsPos response;
        OASEzsigntemplatedocumentGetWordsPos expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatedocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatedocumentGetWordsPos.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatedocumentGetWordsPos.getExample();
        response = (OASEzsigntemplatedocumentGetWordsPos) api.ezsigntemplatedocumentGetWordsPositionsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Patch an existing Ezsigntemplatedocument
     *
     * 
     */
    @isTest
    private static void ezsigntemplatedocumentPatchObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatedocumentID' => '',
            'oaSEzsigntemplatedocumentPatchObject' => ''
        };

        OASClient client;
        OASObjectEzsigntemplatedocumentApi api;
        OASEzsigntemplatedocumentPatchObject response;
        OASEzsigntemplatedocumentPatchObject expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigntemplatedocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigntemplatedocumentPatchObject.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigntemplatedocumentPatchObject.getExample();
        response = (OASEzsigntemplatedocumentPatchObject) api.ezsigntemplatedocumentPatchObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }
}