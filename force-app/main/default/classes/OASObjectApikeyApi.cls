/*
 * eZmax API Definition
 * This API expose all the functionnalities for the eZmax and eZsign application.\n\nWe provide SDKs for customers. They are generated using OpenAPI codegen, we encourage customers to use them as we also provide samples for them.\n\nYou can choose to build your own implementation manually or can use any compatible OpenAPI 3.0 generator like Swagger Codegen, OpenAPI codegen or any commercial generators.\n\nIf you need helping understanding how to use this API, don\'t waste too much time looking for it. Contact support-api@ezmax.ca, we\'re here to help. We are developpers so we know programmers don\'t like bad documentation. If you don\'t find what you need in the documentation, let us know, we\'ll improve it and put you rapidly up on track.
 *
 * The version of the OpenAPI document: 1.0.27
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

public class OASObjectApikeyApi {
    OASClient client;

    public OASObjectApikeyApi(OASClient client) {
        this.client = client;
    }

    public OASObjectApikeyApi() {
        this.client = new OASClient();
    }

    public OASClient getClient() {
        return this.client;
    }

    /**
     * Create a new Apikey
     * The endpoint allows to create one or many elements at once.\n\nThe array can contain simple (Just the object) or compound (The object and its child) objects.\n\nCreating compound elements allows to reduce the multiple requests to create all child objects.
     * @param oaSApikeyCreateObjectV1Request  (required)
     * @return OASApikeyCreateObjectV1Response
     * @throws OAS.ApiException if fails to make API call
     */
    public OASApikeyCreateObjectV1Response apikeyCreateObjectV1(Map<String, Object> params) {
        client.assertNotNull(params.get('oaSApikeyCreateObjectV1Request'), 'oaSApikeyCreateObjectV1Request');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASApikeyCreateObjectV1Response) client.invoke(
            'POST', '/1/object/apikey',
            (List<OASApikeyCreateObjectV1Request>) params.get('oaSApikeyCreateObjectV1Request'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Authorization' },
            OASApikeyCreateObjectV1Response.class
        );
    }
}