@isTest
private class OASObjectEzsigndocumentApiTest {
    /**
     * Apply an Ezsign Template to the Ezsigndocument.
     *
     * This endpoint applies a predefined template to the ezsign document.\nThis allows to automatically apply all the form and signature fields on a document in a single step.\n\nThe document must not already have fields otherwise an error will be returned.
     */
    @isTest
    private static void ezsigndocumentApplyEzsigntemplateV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => '',
            'oaSEzsigndocumentApplyEzsigntemplate' => ''
        };

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentApplyEzsigntemplate response;
        OASEzsigndocumentApplyEzsigntemplate expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentApplyEzsigntemplate.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentApplyEzsigntemplate.getExample();
        response = (OASEzsigndocumentApplyEzsigntemplate) api.ezsigndocumentApplyEzsigntemplateV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Create a new Ezsigndocument
     *
     * The endpoint allows to create one or many elements at once.\n\nThe array can contain simple (Just the object) or compound (The object and its child) objects.\n\nCreating compound elements allows to reduce the multiple requests to create all child objects.
     */
    @isTest
    private static void ezsigndocumentCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSEzsigndocumentCreateObjectV1Reque' => new List<OASEzsigndocumentCreateObjectV1Reque>{OASEzsigndocumentCreateObjectV1Reque.getExample()}
        };

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentCreateObjectV1Respo response;
        OASEzsigndocumentCreateObjectV1Respo expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentCreateObjectV1Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentCreateObjectV1Respo.getExample();
        response = (OASEzsigndocumentCreateObjectV1Respo) api.ezsigndocumentCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Ezsigndocument
     *
     * 
     */
    @isTest
    private static void ezsigndocumentDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => ''
        };

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentDeleteObjectV1Respo response;
        OASEzsigndocumentDeleteObjectV1Respo expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentDeleteObjectV1Respo.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentDeleteObjectV1Respo.getExample();
        response = (OASEzsigndocumentDeleteObjectV1Respo) api.ezsigndocumentDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Modify an existing Ezsigndocument
     *
     * 
     */
    @isTest
    private static void ezsigndocumentEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => '',
            'oaSEzsigndocumentEditObjectV1Request' => ''
        };

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentEditObjectV1Respons response;
        OASEzsigndocumentEditObjectV1Respons expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentEditObjectV1Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentEditObjectV1Respons.getExample();
        response = (OASEzsigndocumentEditObjectV1Respons) api.ezsigndocumentEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigndocument\&#39;s children IDs
     *
     * 
     */
    @isTest
    private static void ezsigndocumentGetChildrenV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => ''
        };

        OASClient client;
        OASObjectEzsigndocumentApi api;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');

        api.ezsigndocumentGetChildrenV1(params);
    }

    /**
     * Retrieve a URL to download documents.
     *
     * This endpoint returns URLs to different files that can be downloaded during the signing process.\n\nThese links will expire after 5 minutes so the download of the file should be made soon after retrieving the link.
     */
    @isTest
    private static void ezsigndocumentGetDownloadUrlV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => '',
            'eDocumentType' => Initial
        };

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentGetDownloadUrlV1Res response;
        OASEzsigndocumentGetDownloadUrlV1Res expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentGetDownloadUrlV1Res.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentGetDownloadUrlV1Res.getExample();
        response = (OASEzsigndocumentGetDownloadUrlV1Res) api.ezsigndocumentGetDownloadUrlV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsigndocument
     *
     * 
     */
    @isTest
    private static void ezsigndocumentGetObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsigndocumentID' => ''
        };

        OASClient client;
        OASObjectEzsigndocumentApi api;
        OASEzsigndocumentGetObjectV1Response response;
        OASEzsigndocumentGetObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsigndocumentApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsigndocumentGetObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsigndocumentGetObjectV1Response.getExample();
        response = (OASEzsigndocumentGetObjectV1Response) api.ezsigndocumentGetObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }
}