@isTest
private class OASModuleSsprApiTest {
    /**
     * Reset Password Request
     *
     * This endpoint sends an email with a link to reset the user\&#39;s password.\n\nsEmailAddress must be set if eUserTypeSSPR &#x3D; EzsignUser\n\nsUserLoginname must be set if eUserTypeSSPR &#x3D; Native
     */
    @isTest
    private static void ssprResetPasswordRequestV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSSsprResetPasswordRequestV1Request' => ''
        };

        OASClient client;
        OASModuleSsprApi api;
        String js = '';

        client = new OASClient();
        api = new OASModuleSsprApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');

        api.ssprResetPasswordRequestV1(params);
    }

    /**
     * Reset Password
     *
     * This endpoint resets the user\&#39;s password.\n\nsEmailAddress must be set if eUserTypeSSPR &#x3D; EzsignUser\n\nsUserLoginname must be set if eUserTypeSSPR &#x3D; Native
     */
    @isTest
    private static void ssprResetPasswordV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSSsprResetPasswordV1Request' => ''
        };

        OASClient client;
        OASModuleSsprApi api;
        String js = '';

        client = new OASClient();
        api = new OASModuleSsprApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');

        api.ssprResetPasswordV1(params);
    }

    /**
     * Send username(s)
     *
     * This endpoint returns an email with the username(s) matching the email address provided in case of forgotten username
     */
    @isTest
    private static void ssprSendUsernamesV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSSsprSendUsernamesV1Request' => ''
        };

        OASClient client;
        OASModuleSsprApi api;
        String js = '';

        client = new OASClient();
        api = new OASModuleSsprApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');

        api.ssprSendUsernamesV1(params);
    }

    /**
     * Unlock Account Request
     *
     * This endpoint sends an email with a link to unlock the user account.\n\nsEmailAddress must be set if eUserTypeSSPR &#x3D; EzsignUser\n\nsUserLoginname must be set if eUserTypeSSPR &#x3D; Native
     */
    @isTest
    private static void ssprUnlockAccountRequestV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSSsprUnlockAccountRequestV1Request' => ''
        };

        OASClient client;
        OASModuleSsprApi api;
        String js = '';

        client = new OASClient();
        api = new OASModuleSsprApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');

        api.ssprUnlockAccountRequestV1(params);
    }

    /**
     * Unlock Account
     *
     * This endpoint unlocks the user account.\n\nsEmailAddress must be set if eUserTypeSSPR &#x3D; EzsignUser\n\nsUserLoginname must be set if eUserTypeSSPR &#x3D; Native
     */
    @isTest
    private static void ssprUnlockAccountV1Test() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'oaSSsprUnlockAccountV1Request' => ''
        };

        OASClient client;
        OASModuleSsprApi api;
        String js = '';

        client = new OASClient();
        api = new OASModuleSsprApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('Authorization')).setApiKey('foo-bar-api-key');

        api.ssprUnlockAccountV1(params);
    }
}