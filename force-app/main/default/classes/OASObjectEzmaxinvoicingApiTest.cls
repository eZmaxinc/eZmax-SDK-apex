@isTest
private class OASObjectEzmaxinvoicingApiTest {
    /**
     * Retrieve Ezmaxinvoicings and IDs
     *
     * Get the list of Ezmaxinvoicing to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void ezmaxinvoicingGetAutocompleteV1Test() {
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
        OASObjectEzmaxinvoicingApi api;
        OASCommonGetAutocompleteV1Response response;
        OASCommonGetAutocompleteV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzmaxinvoicingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASCommonGetAutocompleteV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASCommonGetAutocompleteV1Response.getExample();
        response = (OASCommonGetAutocompleteV1Response) api.ezmaxinvoicingGetAutocompleteV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Ezmaxinvoicings and IDs
     *
     * Get the list of Ezmaxinvoicing to be used in a dropdown or autocomplete control.
     */
    @isTest
    private static void ezmaxinvoicingGetAutocompleteV2Test() {
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
        OASObjectEzmaxinvoicingApi api;
        OASEzmaxinvoicingGetAutocompleteV2Re response;
        OASEzmaxinvoicingGetAutocompleteV2Re expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzmaxinvoicingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzmaxinvoicingGetAutocompleteV2Re.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzmaxinvoicingGetAutocompleteV2Re.getExample();
        response = (OASEzmaxinvoicingGetAutocompleteV2Re) api.ezmaxinvoicingGetAutocompleteV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Ezmaxinvoicing
     *
     * 
     */
    @isTest
    private static void ezmaxinvoicingGetObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiEzmaxinvoicingID' => ''
        };

        OASClient client;
        OASObjectEzmaxinvoicingApi api;
        OASEzmaxinvoicingGetObjectV1Response response;
        OASEzmaxinvoicingGetObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzmaxinvoicingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzmaxinvoicingGetObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzmaxinvoicingGetObjectV1Response.getExample();
        response = (OASEzmaxinvoicingGetObjectV1Response) api.ezmaxinvoicingGetObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve provisional Ezmaxinvoicing
     *
     * 
     */
    @isTest
    private static void ezmaxinvoicingGetProvisionalV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASObjectEzmaxinvoicingApi api;
        OASEzmaxinvoicingGetProvisionalV1Res response;
        OASEzmaxinvoicingGetProvisionalV1Res expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectEzmaxinvoicingApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEzmaxinvoicingGetProvisionalV1Res.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEzmaxinvoicingGetProvisionalV1Res.getExample();
        response = (OASEzmaxinvoicingGetProvisionalV1Res) api.ezmaxinvoicingGetProvisionalV1();
        System.assertEquals(expectedResponse, response);
    }
}