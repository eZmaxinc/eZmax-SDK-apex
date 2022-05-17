@isTest
private class OASObjectEzsignfolderApiTest {
    /**
     * Archive the Ezsignfolder
     *
     * 
     */
    @isTest
    private static void ezsignfolderArchiveV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => '',
            'body' => 
        };

        OASClient client;
        OASObjectEzsignfolderApi api;
        OASEzsignfolderArchiveV1Response response;
        OASEzsignfolderArchiveV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfolderArchiveV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfolderArchiveV1Response.getExample();
        response = (OASEzsignfolderArchiveV1Response) api.ezsignfolderArchiveV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Download multiples files from an Ezsignfolder
     *
     * 
     */
    @isTest
    private static void ezsignfolderBatchDownloadV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => '',
            'oaSEzsignfolderBatchDownloadV1Reques' => ''
        };

        OASClient client;
        OASObjectEzsignfolderApi api;
        Blob response;
        Blob expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');

        api.ezsignfolderBatchDownloadV1(params);
    }

    /**
     * Create a new Ezsignfolder
     *
     * The endpoint allows to create one or many elements at once.\n\nThe array can contain simple (Just the object) or compound (The object and its child) objects.\n\nCreating compound elements allows to reduce the multiple requests to create all child objects.
     */
    @isTest
    private static void ezsignfolderCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSEzsignfolderCreateObjectV1Request' => new List<OASEzsignfolderCreateObjectV1Request>{OASEzsignfolderCreateObjectV1Request.getExample()}
        };

        OASClient client;
        OASObjectEzsignfolderApi api;
        OASEzsignfolderCreateObjectV1Respons response;
        OASEzsignfolderCreateObjectV1Respons expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfolderCreateObjectV1Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfolderCreateObjectV1Respons.getExample();
        response = (OASEzsignfolderCreateObjectV1Respons) api.ezsignfolderCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Create a new Ezsignfolder
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void ezsignfolderCreateObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSEzsignfolderCreateObjectV2Request' => ''
        };

        OASClient client;
        OASObjectEzsignfolderApi api;
        OASEzsignfolderCreateObjectV2Respons response;
        OASEzsignfolderCreateObjectV2Respons expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfolderCreateObjectV2Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfolderCreateObjectV2Respons.getExample();
        response = (OASEzsignfolderCreateObjectV2Respons) api.ezsignfolderCreateObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Ezsignfolder
     *
     * 
     */
    @isTest
    private static void ezsignfolderDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => ''
        };

        OASClient client;
        OASObjectEzsignfolderApi api;
        OASEzsignfolderDeleteObjectV1Respons response;
        OASEzsignfolderDeleteObjectV1Respons expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfolderDeleteObjectV1Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfolderDeleteObjectV1Respons.getExample();
        response = (OASEzsignfolderDeleteObjectV1Respons) api.ezsignfolderDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Ezsignfolder
     *
     * 
     */
    @isTest
    private static void ezsignfolderEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => '',
            'oaSEzsignfolderEditObjectV1Request' => ''
        };

        OASClient client;
        OASObjectEzsignfolderApi api;
        OASEzsignfolderEditObjectV1Response response;
        OASEzsignfolderEditObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfolderEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfolderEditObjectV1Response.getExample();
        response = (OASEzsignfolderEditObjectV1Response) api.ezsignfolderEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve actionable elements for the Ezsignfolder
     *
     * Return the Ezsignsignatures that can be signed and Ezsignformfieldgroups that can be filled by the current user at the current step in the process
     */
    @isTest
    private static void ezsignfolderGetActionableElementsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => ''
        };

        OASClient client;
        OASObjectEzsignfolderApi api;
        OASEzsignfolderGetActionableElements response;
        OASEzsignfolderGetActionableElements expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfolderGetActionableElements.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfolderGetActionableElements.getExample();
        response = (OASEzsignfolderGetActionableElements) api.ezsignfolderGetActionableElementsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignfolder\&#39;s Ezsigndocuments
     *
     * 
     */
    @isTest
    private static void ezsignfolderGetEzsigndocumentsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => ''
        };

        OASClient client;
        OASObjectEzsignfolderApi api;
        OASEzsignfolderGetEzsigndocumentsV1R response;
        OASEzsignfolderGetEzsigndocumentsV1R expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfolderGetEzsigndocumentsV1R.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfolderGetEzsigndocumentsV1R.getExample();
        response = (OASEzsignfolderGetEzsigndocumentsV1R) api.ezsignfolderGetEzsigndocumentsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignfolder\&#39;s Ezsignfoldersignerassociations
     *
     * 
     */
    @isTest
    private static void ezsignfolderGetEzsignfoldersignerassociationsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => ''
        };

        OASClient client;
        OASObjectEzsignfolderApi api;
        OASEzsignfolderGetEzsignfoldersigner response;
        OASEzsignfolderGetEzsignfoldersigner expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfolderGetEzsignfoldersigner.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfolderGetEzsignfoldersigner.getExample();
        response = (OASEzsignfolderGetEzsignfoldersigner) api.ezsignfolderGetEzsignfoldersignerassociationsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignfolder\&#39;s forms data
     *
     * 
     */
    @isTest
    private static void ezsignfolderGetFormsDataV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => ''
        };

        OASClient client;
        OASObjectEzsignfolderApi api;
        OASEzsignfolderGetFormsDataV1Respons response;
        OASEzsignfolderGetFormsDataV1Respons expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfolderGetFormsDataV1Respons.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfolderGetFormsDataV1Respons.getExample();
        response = (OASEzsignfolderGetFormsDataV1Respons) api.ezsignfolderGetFormsDataV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Ezsignfolder list
     *
     * Enum values that can be filtered in query parameter *sFilter*:\n\n| Variable | Valid values |\n|---|---|\n| eEzsignfolderStep | Unsent&lt;br&gt;Sent&lt;br&gt;PartiallySigned&lt;br&gt;Expired&lt;br&gt;Completed&lt;br&gt;Archived&lt;br&gt;Disposed|\n| eEzsignfoldertypePrivacylevel | User&lt;br&gt;Usergroup |
     */
    @isTest
    private static void ezsignfolderGetListV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eOrderBy' => pkiEzsignfolderID_ASC,
            'iRowMax' => '',
            'iRowOffset' => '',
            'acceptLanguage' => '',
            'sFilter' => 'null'
        };

        OASClient client;
        OASObjectEzsignfolderApi api;
        OASEzsignfolderGetListV1Response response;
        OASEzsignfolderGetListV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfolderGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfolderGetListV1Response.getExample();
        response = (OASEzsignfolderGetListV1Response) api.ezsignfolderGetListV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignfolder
     *
     * 
     */
    @isTest
    private static void ezsignfolderGetObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => ''
        };

        OASClient client;
        OASObjectEzsignfolderApi api;
        OASEzsignfolderGetObjectV1Response response;
        OASEzsignfolderGetObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfolderGetObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfolderGetObjectV1Response.getExample();
        response = (OASEzsignfolderGetObjectV1Response) api.ezsignfolderGetObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Import an Ezsigntemplatepackage in the Ezsignfolder.
     *
     * This endpoint imports all of the Ezsigntemplates from the Ezsigntemplatepackage into the Ezsignfolder as Ezsigndocuments.\n\nThis allows to automatically apply all the Ezsigntemplateformfieldgroups and Ezsigntemplatesignatures on the newly created Ezsigndocuments in a single step.
     */
    @isTest
    private static void ezsignfolderImportEzsigntemplatepackageV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => '',
            'oaSEzsignfolderImportEzsigntemplatep' => ''
        };

        OASClient client;
        OASObjectEzsignfolderApi api;
        OASEzsignfolderImportEzsigntemplatep response;
        OASEzsignfolderImportEzsigntemplatep expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfolderImportEzsigntemplatep.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfolderImportEzsigntemplatep.getExample();
        response = (OASEzsignfolderImportEzsigntemplatep) api.ezsignfolderImportEzsigntemplatepackageV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Reorder Ezsigndocuments in the Ezsignfolder
     *
     * 
     */
    @isTest
    private static void ezsignfolderReorderV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => '',
            'oaSEzsignfolderReorderV1Request' => ''
        };

        OASClient client;
        OASObjectEzsignfolderApi api;
        OASEzsignfolderReorderV1Response response;
        OASEzsignfolderReorderV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfolderReorderV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfolderReorderV1Response.getExample();
        response = (OASEzsignfolderReorderV1Response) api.ezsignfolderReorderV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Send the Ezsignfolder to the signatories for signature
     *
     * 
     */
    @isTest
    private static void ezsignfolderSendV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => '',
            'oaSEzsignfolderSendV1Request' => ''
        };

        OASClient client;
        OASObjectEzsignfolderApi api;
        OASEzsignfolderSendV1Response response;
        OASEzsignfolderSendV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfolderSendV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfolderSendV1Response.getExample();
        response = (OASEzsignfolderSendV1Response) api.ezsignfolderSendV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Unsend the Ezsignfolder
     *
     * Once an Ezsignfolder has been sent to signatories, it cannot be modified.\n\nUsing this endpoint, you can unsend the Ezsignfolder and make it modifiable again.\n\nSignatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.\n\n⚠️ Warning: Any signature previously made by signatories on &quot;Non-completed&quot; Ezsigndocuments will be lost.
     */
    @isTest
    private static void ezsignfolderUnsendV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => '',
            'body' => 
        };

        OASClient client;
        OASObjectEzsignfolderApi api;
        OASEzsignfolderUnsendV1Response response;
        OASEzsignfolderUnsendV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzsignfolderUnsendV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzsignfolderUnsendV1Response.getExample();
        response = (OASEzsignfolderUnsendV1Response) api.ezsignfolderUnsendV1(params);
        System.assertEquals(expectedResponse, response);
    }
}