/*
 * eZmax API Definition (Full)
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.17
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

public class OASObjectPaymenttermApi {
    OASClient client;

    public OASObjectPaymenttermApi(OASClient client) {
        this.client = client;
    }

    public OASObjectPaymenttermApi() {
        this.client = new OASClient();
    }

    public OASClient getClient() {
        return this.client;
    }

    /**
     * Create a new Paymentterm
     * The endpoint allows to create one or many elements at once.
     * @param oaSPaymenttermCreateObjectV1Request  (required)
     * @return OASPaymenttermCreateObjectV1Response
     * @throws OAS.ApiException if fails to make API call
     */
    public OASPaymenttermCreateObjectV1Response paymenttermCreateObjectV1(Map<String, Object> params) {
        client.assertNotNull(params.get('oaSPaymenttermCreateObjectV1Request'), 'oaSPaymenttermCreateObjectV1Request');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASPaymenttermCreateObjectV1Response) client.invoke(
            'POST', '/1/object/paymentterm',
            (OASPaymenttermCreateObjectV1Request) params.get('oaSPaymenttermCreateObjectV1Request'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Authorization' },
            OASPaymenttermCreateObjectV1Response.class
        );
    }
    /**
     * Delete an existing Paymentterm
     * 
     * @param pkiPaymenttermID  (required)
     * @return OASPaymenttermDeleteObjectV1Response
     * @throws OAS.ApiException if fails to make API call
     */
    public OASPaymenttermDeleteObjectV1Response paymenttermDeleteObjectV1(Map<String, Object> params) {
        client.assertNotNull(params.get('pkiPaymenttermID'), 'pkiPaymenttermID');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASPaymenttermDeleteObjectV1Response) client.invoke(
            'DELETE', '/1/object/paymentterm/{pkiPaymenttermID}', '',
            query, form,
            new Map<String, Object>{
                'pkiPaymenttermID' => (Integer) params.get('pkiPaymenttermID')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>(),
            new List<String> { 'Authorization' },
            OASPaymenttermDeleteObjectV1Response.class
        );
    }
    /**
     * Edit an existing Paymentterm
     * 
     * @param pkiPaymenttermID  (required)
     * @param oaSPaymenttermEditObjectV1Request  (required)
     * @return OASPaymenttermEditObjectV1Response
     * @throws OAS.ApiException if fails to make API call
     */
    public OASPaymenttermEditObjectV1Response paymenttermEditObjectV1(Map<String, Object> params) {
        client.assertNotNull(params.get('pkiPaymenttermID'), 'pkiPaymenttermID');
        client.assertNotNull(params.get('oaSPaymenttermEditObjectV1Request'), 'oaSPaymenttermEditObjectV1Request');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASPaymenttermEditObjectV1Response) client.invoke(
            'PUT', '/1/object/paymentterm/{pkiPaymenttermID}',
            (OASPaymenttermEditObjectV1Request) params.get('oaSPaymenttermEditObjectV1Request'),
            query, form,
            new Map<String, Object>{
                'pkiPaymenttermID' => (Integer) params.get('pkiPaymenttermID')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Authorization' },
            OASPaymenttermEditObjectV1Response.class
        );
    }
    /**
     * Retrieve Paymentterms and IDs
     * Get the list of Paymentterm to be used in a dropdown or autocomplete control.
     * @param sSelector The type of Paymentterms to return (required)
     * @param eFilterActive Specify which results we want to display. (optional, default to Active)
     * @param sQuery Allow to filter the returned results (optional)
     * @param acceptLanguage  (optional)
     * @return OASPaymenttermGetAutocompleteV2Respo
     * @throws OAS.ApiException if fails to make API call
     */
    public OASPaymenttermGetAutocompleteV2Respo paymenttermGetAutocompleteV2(Map<String, Object> params) {
        client.assertNotNull(params.get('sSelector'), 'sSelector');
        List<OAS.Param> query = new List<OAS.Param>();

        // cast query params to verify their expected type
        query.addAll(client.makeParam('eFilterActive', (String) params.get('eFilterActive')));
        query.addAll(client.makeParam('sQuery', (String) params.get('sQuery')));

        List<OAS.Param> form = new List<OAS.Param>();

        return (OASPaymenttermGetAutocompleteV2Respo) client.invoke(
            'GET', '/2/object/paymentterm/getAutocomplete/{sSelector}', '',
            query, form,
            new Map<String, Object>{
                'sSelector' => (String) params.get('sSelector')
            },
            new Map<String, Object>{
                'Accept-Language' => (OASHeaderAcceptLanguage) params.get('acceptLanguage')
            },
            new List<String>{ 'application/json' },
            new List<String>(),
            new List<String> { 'Authorization' },
            OASPaymenttermGetAutocompleteV2Respo.class
        );
    }
    /**
     * Retrieve Paymentterm list
     * 
     * @param eOrderBy Specify how you want the results to be sorted (optional)
     * @param iRowMax  (optional)
     * @param iRowOffset  (optional)
     * @param acceptLanguage  (optional)
     * @param sFilter  (optional)
     * @return OASPaymenttermGetListV1Response
     * @throws OAS.ApiException if fails to make API call
     */
    public OASPaymenttermGetListV1Response paymenttermGetListV1(Map<String, Object> params) {
        List<OAS.Param> query = new List<OAS.Param>();

        // cast query params to verify their expected type
        query.addAll(client.makeParam('eOrderBy', (String) params.get('eOrderBy')));
        query.addAll(client.makeParam('iRowMax', (Integer) params.get('iRowMax')));
        query.addAll(client.makeParam('iRowOffset', (Integer) params.get('iRowOffset')));
        query.addAll(client.makeParam('sFilter', (String) params.get('sFilter')));

        List<OAS.Param> form = new List<OAS.Param>();

        return (OASPaymenttermGetListV1Response) client.invoke(
            'GET', '/1/object/paymentterm/getList', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>{
                'Accept-Language' => (OASHeaderAcceptLanguage) params.get('acceptLanguage')
            },
            new List<String>{ 'application/json', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet' },
            new List<String>(),
            new List<String> { 'Authorization' },
            OASPaymenttermGetListV1Response.class
        );
    }
    /**
     * Retrieve an existing Paymentterm
     * 
     * @param pkiPaymenttermID  (required)
     * @return OASPaymenttermGetObjectV2Response
     * @throws OAS.ApiException if fails to make API call
     */
    public OASPaymenttermGetObjectV2Response paymenttermGetObjectV2(Map<String, Object> params) {
        client.assertNotNull(params.get('pkiPaymenttermID'), 'pkiPaymenttermID');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASPaymenttermGetObjectV2Response) client.invoke(
            'GET', '/2/object/paymentterm/{pkiPaymenttermID}', '',
            query, form,
            new Map<String, Object>{
                'pkiPaymenttermID' => (Integer) params.get('pkiPaymenttermID')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>(),
            new List<String> { 'Authorization' },
            OASPaymenttermGetObjectV2Response.class
        );
    }
}