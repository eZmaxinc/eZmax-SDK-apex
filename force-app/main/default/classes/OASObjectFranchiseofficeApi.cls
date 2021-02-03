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

public class OASObjectFranchiseofficeApi {
    OASClient client;

    public OASObjectFranchiseofficeApi(OASClient client) {
        this.client = client;
    }

    public OASObjectFranchiseofficeApi() {
        this.client = new OASClient();
    }

    public OASClient getClient() {
        return this.client;
    }

    /**
     * Retrieve Franchiseoffices and IDs
     * Get the list of Franchiseoffices to be used in a dropdown or autocomplete control.
     * @param sSelector The type of Franchiseoffices to return (required)
     * @param sQuery Allow to filter on the option value (optional)
     * @return OASCommonGetAutocompleteV1Response
     * @throws OAS.ApiException if fails to make API call
     */
    public OASCommonGetAutocompleteV1Response franchiseofficeGetAutocompleteV1(Map<String, Object> params) {
        client.assertNotNull(params.get('sSelector'), 'sSelector');
        List<OAS.Param> query = new List<OAS.Param>();

        // cast query params to verify their expected type
        query.addAll(client.makeParam('sQuery', (String) params.get('sQuery')));

        List<OAS.Param> form = new List<OAS.Param>();

        return (OASCommonGetAutocompleteV1Response) client.invoke(
            'GET', '/1/object/franchiseoffice/getAutocomplete/{sSelector}', '',
            query, form,
            new Map<String, Object>{
                'sSelector' => (String) params.get('sSelector')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>(),
            new List<String> { 'Authorization' },
            OASCommonGetAutocompleteV1Response.class
        );
    }
}