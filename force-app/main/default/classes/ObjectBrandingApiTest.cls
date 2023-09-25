@isTest
private class ObjectBrandingApiTest {
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
            'brandingCreateObjectV1Request' => ''
        };

        Client client;
        ObjectBrandingApi api;
        BrandingCreateObjectV1Response response;
        BrandingCreateObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectBrandingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(BrandingCreateObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = BrandingCreateObjectV1Response.getExample();
        response = (BrandingCreateObjectV1Response) api.brandingCreateObjectV1(params);
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
            'brandingEditObjectV1Request' => ''
        };

        Client client;
        ObjectBrandingApi api;
        BrandingEditObjectV1Response response;
        BrandingEditObjectV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectBrandingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(BrandingEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = BrandingEditObjectV1Response.getExample();
        response = (BrandingEditObjectV1Response) api.brandingEditObjectV1(params);
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

        Client client;
        ObjectBrandingApi api;
        BrandingGetAutocompleteV2Response response;
        BrandingGetAutocompleteV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectBrandingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(BrandingGetAutocompleteV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = BrandingGetAutocompleteV2Response.getExample();
        response = (BrandingGetAutocompleteV2Response) api.brandingGetAutocompleteV2(params);
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

        Client client;
        ObjectBrandingApi api;
        BrandingGetListV1Response response;
        BrandingGetListV1Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectBrandingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(BrandingGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = BrandingGetListV1Response.getExample();
        response = (BrandingGetListV1Response) api.brandingGetListV1(params);
        System.assertEquals(expectedResponse, response);


        js = JSON.serialize(BrandingGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
        res.setBody(js);
        expectedResponse = BrandingGetListV1Response.getExample();
        response = (BrandingGetListV1Response) api.brandingGetListV1(params);
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

        Client client;
        ObjectBrandingApi api;
        BrandingGetObjectV2Response response;
        BrandingGetObjectV2Response expectedResponse;
        String js = '';

        client = new Client();
        api = new ObjectBrandingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(BrandingGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = BrandingGetObjectV2Response.getExample();
        response = (BrandingGetObjectV2Response) api.brandingGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }
}