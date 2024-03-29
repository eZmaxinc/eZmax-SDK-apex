@isTest
private class OASObjectBrandingApiTest {
    /**
     * Create a new Branding
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void brandingCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSBrandingCreateObjectV1Request' => ''
        };

        OASClient client;
        OASObjectBrandingApi api;
        OASBrandingCreateObjectV1Response response;
        OASBrandingCreateObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectBrandingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASBrandingCreateObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASBrandingCreateObjectV1Response.getExample();
        response = (OASBrandingCreateObjectV1Response) api.brandingCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Branding
     *
     * 
     */
    @isTest
    private static void brandingEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiBrandingID' => '',
            'oaSBrandingEditObjectV1Request' => ''
        };

        OASClient client;
        OASObjectBrandingApi api;
        OASBrandingEditObjectV1Response response;
        OASBrandingEditObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectBrandingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASBrandingEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASBrandingEditObjectV1Response.getExample();
        response = (OASBrandingEditObjectV1Response) api.brandingEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Brandings and IDs
     *
     * Get the list of Branding to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void brandingGetAutocompleteV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'sSelector' => All,
            'eFilterActive' => All,
            'sQuery' => 'null',
            'acceptLanguage' => ''
        };

        OASClient client;
        OASObjectBrandingApi api;
        OASBrandingGetAutocompleteV2Response response;
        OASBrandingGetAutocompleteV2Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectBrandingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASBrandingGetAutocompleteV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASBrandingGetAutocompleteV2Response.getExample();
        response = (OASBrandingGetAutocompleteV2Response) api.brandingGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Branding list
     *
     * Enum values that can be filtered in query parameter *sFilter*:\n\n| Variable | Valid values |\n|---|---|\n| eBrandingLogo | Default&lt;br&gt;JPEG&lt;br&gt;PNG |
     */
    @isTest
    private static void brandingGetListV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eOrderBy' => pkiBrandingID_ASC,
            'iRowMax' => '',
            'iRowOffset' => '',
            'acceptLanguage' => '',
            'sFilter' => 'null'
        };

        OASClient client;
        OASObjectBrandingApi api;
        OASBrandingGetListV1Response response;
        OASBrandingGetListV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectBrandingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASBrandingGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASBrandingGetListV1Response.getExample();
        response = (OASBrandingGetListV1Response) api.brandingGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(OASBrandingGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = OASBrandingGetListV1Response.getExample();
        response = (OASBrandingGetListV1Response) api.brandingGetListV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Branding
     *
     * 
     */
    @isTest
    private static void brandingGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiBrandingID' => ''
        };

        OASClient client;
        OASObjectBrandingApi api;
        OASBrandingGetObjectV2Response response;
        OASBrandingGetObjectV2Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectBrandingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASBrandingGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASBrandingGetObjectV2Response.getExample();
        response = (OASBrandingGetObjectV2Response) api.brandingGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}