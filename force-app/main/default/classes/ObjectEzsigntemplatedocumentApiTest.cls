@isTest
private class ObjectEzsigntemplatedocumentApiTest {
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
            'ezsigntemplatedocumentCreateObjectV1' => ''
        };

        Client client;
        ObjectEzsigntemplatedocumentApi api;
        EzsigntemplatedocumentCreateObjectV1 response;
        EzsigntemplatedocumentCreateObjectV1 expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatedocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatedocumentCreateObjectV1.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatedocumentCreateObjectV1.getExample();
        response = (EzsigntemplatedocumentCreateObjectV1) api.ezsigntemplatedocumentCreateObjectV1(params);
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
            'ezsigntemplatedocumentEditEzsigntemp' => ''
        };

        Client client;
        ObjectEzsigntemplatedocumentApi api;
        EzsigntemplatedocumentEditEzsigntemp response;
        EzsigntemplatedocumentEditEzsigntemp expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatedocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatedocumentEditEzsigntemp.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatedocumentEditEzsigntemp.getExample();
        response = (EzsigntemplatedocumentEditEzsigntemp) api.ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1(params);
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
            'ezsigntemplatedocumentEditEzsigntemp' => ''
        };

        Client client;
        ObjectEzsigntemplatedocumentApi api;
        EzsigntemplatedocumentEditEzsigntemp response;
        EzsigntemplatedocumentEditEzsigntemp expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatedocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatedocumentEditEzsigntemp.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatedocumentEditEzsigntemp.getExample();
        response = (EzsigntemplatedocumentEditEzsigntemp) api.ezsigntemplatedocumentEditEzsigntemplatesignaturesV1(params);
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
            'ezsigntemplatedocumentEditObjectV1Re' => ''
        };

        Client client;
        ObjectEzsigntemplatedocumentApi api;
        EzsigntemplatedocumentEditObjectV1Re response;
        EzsigntemplatedocumentEditObjectV1Re expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatedocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatedocumentEditObjectV1Re.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatedocumentEditObjectV1Re.getExample();
        response = (EzsigntemplatedocumentEditObjectV1Re) api.ezsigntemplatedocumentEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Flatten
     *
     * Flatten an Ezsigntemplatedocument signatures, forms and annotations. This process finalizes the PDF so that the forms and annotations become part of the document content and cannot be edited.
     */
    @isTest
    private static void ezsigntemplatedocumentFlattenV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatedocumentID' => '',
            'body' => 
        };

        Client client;
        ObjectEzsigntemplatedocumentApi api;
        EzsigntemplatedocumentFlattenV1Respo response;
        EzsigntemplatedocumentFlattenV1Respo expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatedocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatedocumentFlattenV1Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatedocumentFlattenV1Respo.getExample();
        response = (EzsigntemplatedocumentFlattenV1Respo) api.ezsigntemplatedocumentFlattenV1(params);
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

        Client client;
        ObjectEzsigntemplatedocumentApi api;
        EzsigntemplatedocumentGetEzsigntempl response;
        EzsigntemplatedocumentGetEzsigntempl expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatedocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatedocumentGetEzsigntempl.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatedocumentGetEzsigntempl.getExample();
        response = (EzsigntemplatedocumentGetEzsigntempl) api.ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1(params);
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

        Client client;
        ObjectEzsigntemplatedocumentApi api;
        EzsigntemplatedocumentGetEzsigntempl response;
        EzsigntemplatedocumentGetEzsigntempl expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatedocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatedocumentGetEzsigntempl.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatedocumentGetEzsigntempl.getExample();
        response = (EzsigntemplatedocumentGetEzsigntempl) api.ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1(params);
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

        Client client;
        ObjectEzsigntemplatedocumentApi api;
        EzsigntemplatedocumentGetEzsigntempl response;
        EzsigntemplatedocumentGetEzsigntempl expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatedocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatedocumentGetEzsigntempl.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatedocumentGetEzsigntempl.getExample();
        response = (EzsigntemplatedocumentGetEzsigntempl) api.ezsigntemplatedocumentGetEzsigntemplatesignaturesV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigntemplatedocument
     *
     * 
     */
    @isTest
    private static void ezsigntemplatedocumentGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigntemplatedocumentID' => ''
        };

        Client client;
        ObjectEzsigntemplatedocumentApi api;
        EzsigntemplatedocumentGetObjectV2Res response;
        EzsigntemplatedocumentGetObjectV2Res expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatedocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatedocumentGetObjectV2Res.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatedocumentGetObjectV2Res.getExample();
        response = (EzsigntemplatedocumentGetObjectV2Res) api.ezsigntemplatedocumentGetObjectV2(params);
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
            'ezsigntemplatedocumentGetWordsPositi' => ''
        };

        Client client;
        ObjectEzsigntemplatedocumentApi api;
        EzsigntemplatedocumentGetWordsPositi response;
        EzsigntemplatedocumentGetWordsPositi expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatedocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatedocumentGetWordsPositi.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatedocumentGetWordsPositi.getExample();
        response = (EzsigntemplatedocumentGetWordsPositi) api.ezsigntemplatedocumentGetWordsPositionsV1(params);
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
            'ezsigntemplatedocumentPatchObjectV1R' => ''
        };

        Client client;
        ObjectEzsigntemplatedocumentApi api;
        EzsigntemplatedocumentPatchObjectV1R response;
        EzsigntemplatedocumentPatchObjectV1R expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsigntemplatedocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsigntemplatedocumentPatchObjectV1R.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsigntemplatedocumentPatchObjectV1R.getExample();
        response = (EzsigntemplatedocumentPatchObjectV1R) api.ezsigntemplatedocumentPatchObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }
}