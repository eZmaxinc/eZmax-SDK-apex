@isTest
private class OASObjectWebhookApiTest {
    /**
     * Create a new Webhook
     *
     * The endpoint allows to create one or many elements at once.
     */
    @isTest
    private static void webhookCreateObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSWebhookCreateObjectV1Request' => ''
        };

        OASClient client;
        OASObjectWebhookApi api;
        OASWebhookCreateObjectV1Response response;
        OASWebhookCreateObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectWebhookApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASWebhookCreateObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASWebhookCreateObjectV1Response.getExample();
        response = (OASWebhookCreateObjectV1Response) api.webhookCreateObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete an existing Webhook
     *
     * 
     */
    @isTest
    private static void webhookDeleteObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiWebhookID' => ''
        };

        OASClient client;
        OASObjectWebhookApi api;
        OASWebhookDeleteObjectV1Response response;
        OASWebhookDeleteObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectWebhookApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASWebhookDeleteObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASWebhookDeleteObjectV1Response.getExample();
        response = (OASWebhookDeleteObjectV1Response) api.webhookDeleteObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Edit an existing Webhook
     *
     * 
     */
    @isTest
    private static void webhookEditObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiWebhookID' => '',
            'oaSWebhookEditObjectV1Request' => ''
        };

        OASClient client;
        OASObjectWebhookApi api;
        OASWebhookEditObjectV1Response response;
        OASWebhookEditObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectWebhookApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASWebhookEditObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASWebhookEditObjectV1Response.getExample();
        response = (OASWebhookEditObjectV1Response) api.webhookEditObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve the logs for recent Webhook calls
     *
     * 
     */
    @isTest
    private static void webhookGetHistoryV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiWebhookID' => '',
            'eWebhookHistoryinterval' => LastDay
        };

        OASClient client;
        OASObjectWebhookApi api;
        OASWebhookGetHistoryV1Response response;
        OASWebhookGetHistoryV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectWebhookApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASWebhookGetHistoryV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASWebhookGetHistoryV1Response.getExample();
        response = (OASWebhookGetHistoryV1Response) api.webhookGetHistoryV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve Webhook list
     *
     * Enum values that can be filtered in query parameter *sFilter*:\n\n| Variable | Valid values |\n|---|---|\n| eWebhookModule | Ezsign&lt;br&gt;Management |\n| eWebhookEzsignevent | DocumentCompleted&lt;br&gt;FolderCompleted |\n| eWebhookManagementevent | UserCreated |
     */
    @isTest
    private static void webhookGetListV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'eOrderBy' => pkiWebhookID_ASC,
            'iRowMax' => '',
            'iRowOffset' => '',
            'acceptLanguage' => '',
            'sFilter' => 'null'
        };

        OASClient client;
        OASObjectWebhookApi api;
        OASWebhookGetListV1Response response;
        OASWebhookGetListV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectWebhookApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASWebhookGetListV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASWebhookGetListV1Response.getExample();
        response = (OASWebhookGetListV1Response) api.webhookGetListV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Webhook
     *
     * 
     */
    @isTest
    private static void webhookGetObjectV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiWebhookID' => ''
        };

        OASClient client;
        OASObjectWebhookApi api;
        OASWebhookGetObjectV1Response response;
        OASWebhookGetObjectV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectWebhookApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASWebhookGetObjectV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASWebhookGetObjectV1Response.getExample();
        response = (OASWebhookGetObjectV1Response) api.webhookGetObjectV1(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Retrieve an existing Webhook
     *
     * 
     */
    @isTest
    private static void webhookGetObjectV2Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiWebhookID' => ''
        };

        OASClient client;
        OASObjectWebhookApi api;
        OASWebhookGetObjectV2Response response;
        OASWebhookGetObjectV2Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectWebhookApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASWebhookGetObjectV2Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASWebhookGetObjectV2Response.getExample();
        response = (OASWebhookGetObjectV2Response) api.webhookGetObjectV2(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Test the Webhook by calling the Url
     *
     * 
     */
    @isTest
    private static void webhookTestV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pkiWebhookID' => '',
            'body' => 
        };

        OASClient client;
        OASObjectWebhookApi api;
        OASWebhookTestV1Response response;
        OASWebhookTestV1Response expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASObjectWebhookApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASWebhookTestV1Response.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASWebhookTestV1Response.getExample();
        response = (OASWebhookTestV1Response) api.webhookTestV1(params);
        System.assertEquals(expectedResponse, response);
    }
}