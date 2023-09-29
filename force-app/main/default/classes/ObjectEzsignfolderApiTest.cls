@isTest
private class ObjectEzsignfolderApiTest {
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

        Client client;
        ObjectEzsignfolderApi api;
        EzsignfolderArchiveV1Response response;
        EzsignfolderArchiveV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderArchiveV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderArchiveV1Response.getExample();
        response = (EzsignfolderArchiveV1Response) api.ezsignfolderArchiveV1(params);
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
            'ezsignfolderBatchDownloadV1Request' => ''
        };

        Client client;
        ObjectEzsignfolderApi api;
        Blob response;
        Blob expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(Blob.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = Blob.getExample();
        response = (Blob) api.ezsignfolderBatchDownloadV1(params);
        System.assertEquals(expectedResponse, response);
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
            'ezsignfolderCreateObjectV1Request' => new List<EzsignfolderCreateObjectV1Request>{EzsignfolderCreateObjectV1Request.getExample()}
        };

        Client client;
        ObjectEzsignfolderApi api;
        EzsignfolderCreateObjectV1Response response;
        EzsignfolderCreateObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderCreateObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderCreateObjectV1Response.getExample();
        response = (EzsignfolderCreateObjectV1Response) api.ezsignfolderCreateObjectV1(params);
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
            'ezsignfolderCreateObjectV2Request' => ''
        };

        Client client;
        ObjectEzsignfolderApi api;
        EzsignfolderCreateObjectV2Response response;
        EzsignfolderCreateObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderCreateObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderCreateObjectV2Response.getExample();
        response = (EzsignfolderCreateObjectV2Response) api.ezsignfolderCreateObjectV2(params);
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

        Client client;
        ObjectEzsignfolderApi api;
        EzsignfolderDeleteObjectV1Response response;
        EzsignfolderDeleteObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderDeleteObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderDeleteObjectV1Response.getExample();
        response = (EzsignfolderDeleteObjectV1Response) api.ezsignfolderDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Dispose Ezsignfolders
     *
     * 
     */
    @isTest
    private static void ezsignfolderDisposeEzsignfoldersV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'ezsignfolderDisposeEzsignfoldersV1Re' => ''
        };

        Client client;
        ObjectEzsignfolderApi api;
        EzsignfolderDisposeEzsignfoldersV1Re response;
        EzsignfolderDisposeEzsignfoldersV1Re expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderDisposeEzsignfoldersV1Re.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderDisposeEzsignfoldersV1Re.getExample();
        response = (EzsignfolderDisposeEzsignfoldersV1Re) api.ezsignfolderDisposeEzsignfoldersV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Dispose the Ezsignfolder
     *
     * 
     */
    @isTest
    private static void ezsignfolderDisposeV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => '',
            'body' => 
        };

        Client client;
        ObjectEzsignfolderApi api;
        EzsignfolderDisposeV1Response response;
        EzsignfolderDisposeV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderDisposeV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderDisposeV1Response.getExample();
        response = (EzsignfolderDisposeV1Response) api.ezsignfolderDisposeV1(params);
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
            'ezsignfolderEditObjectV1Request' => ''
        };

        Client client;
        ObjectEzsignfolderApi api;
        EzsignfolderEditObjectV1Response response;
        EzsignfolderEditObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderEditObjectV1Response.getExample();
        response = (EzsignfolderEditObjectV1Response) api.ezsignfolderEditObjectV1(params);
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

        Client client;
        ObjectEzsignfolderApi api;
        EzsignfolderGetActionableElementsV1R response;
        EzsignfolderGetActionableElementsV1R expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderGetActionableElementsV1R.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderGetActionableElementsV1R.getExample();
        response = (EzsignfolderGetActionableElementsV1R) api.ezsignfolderGetActionableElementsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Communication count
     *
     * 
     */
    @isTest
    private static void ezsignfolderGetCommunicationCountV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => ''
        };

        Client client;
        ObjectEzsignfolderApi api;
        EzsignfolderGetCommunicationCountV1R response;
        EzsignfolderGetCommunicationCountV1R expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderGetCommunicationCountV1R.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderGetCommunicationCountV1R.getExample();
        response = (EzsignfolderGetCommunicationCountV1R) api.ezsignfolderGetCommunicationCountV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Communication list
     *
     * 
     */
    @isTest
    private static void ezsignfolderGetCommunicationListV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => ''
        };

        Client client;
        ObjectEzsignfolderApi api;
        EzsignfolderGetCommunicationListV1Re response;
        EzsignfolderGetCommunicationListV1Re expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderGetCommunicationListV1Re.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderGetCommunicationListV1Re.getExample();
        response = (EzsignfolderGetCommunicationListV1Re) api.ezsignfolderGetCommunicationListV1(params);
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

        Client client;
        ObjectEzsignfolderApi api;
        EzsignfolderGetEzsigndocumentsV1Resp response;
        EzsignfolderGetEzsigndocumentsV1Resp expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderGetEzsigndocumentsV1Resp.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderGetEzsigndocumentsV1Resp.getExample();
        response = (EzsignfolderGetEzsigndocumentsV1Resp) api.ezsignfolderGetEzsigndocumentsV1(params);
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

        Client client;
        ObjectEzsignfolderApi api;
        EzsignfolderGetEzsignfoldersignerass response;
        EzsignfolderGetEzsignfoldersignerass expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderGetEzsignfoldersignerass.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderGetEzsignfoldersignerass.getExample();
        response = (EzsignfolderGetEzsignfoldersignerass) api.ezsignfolderGetEzsignfoldersignerassociationsV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignfolder\&#39;s automatic Ezsignsignatures
     *
     * Return the Ezsignsignatures that can be signed by the current user at the current step in the process
     */
    @isTest
    private static void ezsignfolderGetEzsignsignaturesAutomaticV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => ''
        };

        Client client;
        ObjectEzsignfolderApi api;
        EzsignfolderGetEzsignsignaturesAutom response;
        EzsignfolderGetEzsignsignaturesAutom expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderGetEzsignsignaturesAutom.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderGetEzsignsignaturesAutom.getExample();
        response = (EzsignfolderGetEzsignsignaturesAutom) api.ezsignfolderGetEzsignsignaturesAutomaticV1(params);
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

        Client client;
        ObjectEzsignfolderApi api;
        EzsignfolderGetFormsDataV1Response response;
        EzsignfolderGetFormsDataV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderGetFormsDataV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderGetFormsDataV1Response.getExample();
        response = (EzsignfolderGetFormsDataV1Response) api.ezsignfolderGetFormsDataV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(EzsignfolderGetFormsDataV1Response.getExample());
        res.setHeader('Content-Type', 'application/zip');
        res.setBody(js);
        expectedResponse = EzsignfolderGetFormsDataV1Response.getExample();
        response = (EzsignfolderGetFormsDataV1Response) api.ezsignfolderGetFormsDataV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Ezsignfolder list
     *
     * Enum values that can be filtered in query parameter *sFilter*:\n\n| Variable | Valid values |\n|---|---|\n| eEzsignfolderStep | Unsent&lt;br&gt;Sent&lt;br&gt;PartiallySigned&lt;br&gt;Expired&lt;br&gt;Completed&lt;br&gt;Archived&lt;br&gt;Disposed|\n| eEzsignfoldertypePrivacylevel | User&lt;br&gt;Usergroup |\n\nAdvanced filters that can be used in query parameter *sFilter*:\n\n| Variable |\n|---|\n| sContactFirstname |\n| sContactLastname |\n| sEzsigndocumentName |
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

        Client client;
        ObjectEzsignfolderApi api;
        EzsignfolderGetListV1Response response;
        EzsignfolderGetListV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderGetListV1Response.getExample();
        response = (EzsignfolderGetListV1Response) api.ezsignfolderGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(EzsignfolderGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = EzsignfolderGetListV1Response.getExample();
        response = (EzsignfolderGetListV1Response) api.ezsignfolderGetListV1(params);
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

        Client client;
        ObjectEzsignfolderApi api;
        EzsignfolderGetObjectV1Response response;
        EzsignfolderGetObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderGetObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderGetObjectV1Response.getExample();
        response = (EzsignfolderGetObjectV1Response) api.ezsignfolderGetObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezsignfolder
     *
     * 
     */
    @isTest
    private static void ezsignfolderGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => ''
        };

        Client client;
        ObjectEzsignfolderApi api;
        EzsignfolderGetObjectV2Response response;
        EzsignfolderGetObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderGetObjectV2Response.getExample();
        response = (EzsignfolderGetObjectV2Response) api.ezsignfolderGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Import an existing Ezsignfoldersignerassociation into this Ezsignfolder
     *
     * 
     */
    @isTest
    private static void ezsignfolderImportEzsignfoldersignerassociationsV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => '',
            'ezsignfolderImportEzsignfoldersigner' => ''
        };

        Client client;
        ObjectEzsignfolderApi api;
        EzsignfolderImportEzsignfoldersigner response;
        EzsignfolderImportEzsignfoldersigner expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderImportEzsignfoldersigner.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderImportEzsignfoldersigner.getExample();
        response = (EzsignfolderImportEzsignfoldersigner) api.ezsignfolderImportEzsignfoldersignerassociationsV1(params);
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
            'ezsignfolderImportEzsigntemplatepack' => ''
        };

        Client client;
        ObjectEzsignfolderApi api;
        EzsignfolderImportEzsigntemplatepack response;
        EzsignfolderImportEzsigntemplatepack expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderImportEzsigntemplatepack.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderImportEzsigntemplatepack.getExample();
        response = (EzsignfolderImportEzsigntemplatepack) api.ezsignfolderImportEzsigntemplatepackageV1(params);
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
            'ezsignfolderReorderV1Request' => ''
        };

        Client client;
        ObjectEzsignfolderApi api;
        EzsignfolderReorderV1Response response;
        EzsignfolderReorderV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderReorderV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderReorderV1Response.getExample();
        response = (EzsignfolderReorderV1Response) api.ezsignfolderReorderV1(params);
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
            'ezsignfolderSendV1Request' => ''
        };

        Client client;
        ObjectEzsignfolderApi api;
        EzsignfolderSendV1Response response;
        EzsignfolderSendV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderSendV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderSendV1Response.getExample();
        response = (EzsignfolderSendV1Response) api.ezsignfolderSendV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Send the Ezsignfolder to the signatories for signature
     *
     * 
     */
    @isTest
    private static void ezsignfolderSendV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => '',
            'ezsignfolderSendV2Request' => ''
        };

        Client client;
        ObjectEzsignfolderApi api;
        EzsignfolderSendV2Response response;
        EzsignfolderSendV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderSendV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderSendV2Response.getExample();
        response = (EzsignfolderSendV2Response) api.ezsignfolderSendV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Send the Ezsignfolder to the signatories for signature
     *
     * 
     */
    @isTest
    private static void ezsignfolderSendV3Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzsignfolderID' => '',
            'ezsignfolderSendV3Request' => ''
        };

        Client client;
        ObjectEzsignfolderApi api;
        EzsignfolderSendV3Response response;
        EzsignfolderSendV3Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderSendV3Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderSendV3Response.getExample();
        response = (EzsignfolderSendV3Response) api.ezsignfolderSendV3(params);
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

        Client client;
        ObjectEzsignfolderApi api;
        EzsignfolderUnsendV1Response response;
        EzsignfolderUnsendV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectEzsignfolderApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(EzsignfolderUnsendV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = EzsignfolderUnsendV1Response.getExample();
        response = (EzsignfolderUnsendV1Response) api.ezsignfolderUnsendV1(params);
        System.assertEquals(expectedResponse, response);
    }
}