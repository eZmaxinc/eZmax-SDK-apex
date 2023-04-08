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

public class OASObjectVariableexpenseApi {
    OASClient client;

    public OASObjectVariableexpenseApi(OASClient client) {
        this.client = client;
    }

    public OASObjectVariableexpenseApi() {
        this.client = new OASClient();
    }

    public OASClient getClient() {
        return this.client;
    }

    /**
     * Create a new Variableexpense
     * The endpoint allows to create one or many elements at once.
     * @param oaSVariableexpenseCreateObjectV1Requ  (required)
     * @return OASVariableexpenseCreateObjectV1Resp
     * @throws OAS.ApiException if fails to make API call
     */
    public OASVariableexpenseCreateObjectV1Resp variableexpenseCreateObjectV1(Map<String, Object> params) {
        client.assertNotNull(params.get('oaSVariableexpenseCreateObjectV1Requ'), 'oaSVariableexpenseCreateObjectV1Requ');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASVariableexpenseCreateObjectV1Resp) client.invoke(
            'POST', '/1/object/variableexpense',
            (OASVariableexpenseCreateObjectV1Requ) params.get('oaSVariableexpenseCreateObjectV1Requ'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Authorization' },
            OASVariableexpenseCreateObjectV1Resp.class
        );
    }
    /**
     * Delete an existing Variableexpense
     * 
     * @param pkiVariableexpenseID The unique ID of the Variableexpense (required)
     * @return OASVariableexpenseDeleteObjectV1Resp
     * @throws OAS.ApiException if fails to make API call
     */
    public OASVariableexpenseDeleteObjectV1Resp variableexpenseDeleteObjectV1(Map<String, Object> params) {
        client.assertNotNull(params.get('pkiVariableexpenseID'), 'pkiVariableexpenseID');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASVariableexpenseDeleteObjectV1Resp) client.invoke(
            'DELETE', '/1/object/variableexpense/{pkiVariableexpenseID}', '',
            query, form,
            new Map<String, Object>{
                'pkiVariableexpenseID' => (Integer) params.get('pkiVariableexpenseID')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>(),
            new List<String> { 'Authorization' },
            OASVariableexpenseDeleteObjectV1Resp.class
        );
    }
    /**
     * Edit an existing Variableexpense
     * 
     * @param pkiVariableexpenseID The unique ID of the Variableexpense (required)
     * @param oaSVariableexpenseEditObjectV1Reques  (required)
     * @return OASVariableexpenseEditObjectV1Respon
     * @throws OAS.ApiException if fails to make API call
     */
    public OASVariableexpenseEditObjectV1Respon variableexpenseEditObjectV1(Map<String, Object> params) {
        client.assertNotNull(params.get('pkiVariableexpenseID'), 'pkiVariableexpenseID');
        client.assertNotNull(params.get('oaSVariableexpenseEditObjectV1Reques'), 'oaSVariableexpenseEditObjectV1Reques');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASVariableexpenseEditObjectV1Respon) client.invoke(
            'PUT', '/1/object/variableexpense/{pkiVariableexpenseID}',
            (OASVariableexpenseEditObjectV1Reques) params.get('oaSVariableexpenseEditObjectV1Reques'),
            query, form,
            new Map<String, Object>{
                'pkiVariableexpenseID' => (Integer) params.get('pkiVariableexpenseID')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Authorization' },
            OASVariableexpenseEditObjectV1Respon.class
        );
    }
    /**
     * Retrieve Variableexpenses and IDs
     * Get the list of Variableexpense to be used in a dropdown or autocomplete control.
     * @param sSelector The type of Variableexpenses to return (required)
     * @param eFilterActive Specify which results we want to display. (optional, default to Active)
     * @param sQuery Allow to filter the returned results (optional)
     * @param acceptLanguage  (optional)
     * @return OASVariableexpenseGetAutocompleteV2R
     * @throws OAS.ApiException if fails to make API call
     */
    public OASVariableexpenseGetAutocompleteV2R variableexpenseGetAutocompleteV2(Map<String, Object> params) {
        client.assertNotNull(params.get('sSelector'), 'sSelector');
        List<OAS.Param> query = new List<OAS.Param>();

        // cast query params to verify their expected type
        query.addAll(client.makeParam('eFilterActive', (String) params.get('eFilterActive')));
        query.addAll(client.makeParam('sQuery', (String) params.get('sQuery')));

        List<OAS.Param> form = new List<OAS.Param>();

        return (OASVariableexpenseGetAutocompleteV2R) client.invoke(
            'GET', '/2/object/variableexpense/getAutocomplete/{sSelector}', '',
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
            OASVariableexpenseGetAutocompleteV2R.class
        );
    }
    /**
     * Retrieve Variableexpense list
     * Enum values that can be filtered in query parameter *sFilter*:\n\n| Variable | Valid values |\n|---|---|\n| eVariableexpenseTaxable | Yes&lt;br&gt;No&lt;br&gt;Included |
     * @param eOrderBy Specify how you want the results to be sorted (optional)
     * @param iRowMax  (optional)
     * @param iRowOffset  (optional)
     * @param acceptLanguage  (optional)
     * @param sFilter  (optional)
     * @return OASVariableexpenseGetListV1Response
     * @throws OAS.ApiException if fails to make API call
     */
    public OASVariableexpenseGetListV1Response variableexpenseGetListV1(Map<String, Object> params) {
        List<OAS.Param> query = new List<OAS.Param>();

        // cast query params to verify their expected type
        query.addAll(client.makeParam('eOrderBy', (String) params.get('eOrderBy')));
        query.addAll(client.makeParam('iRowMax', (Integer) params.get('iRowMax')));
        query.addAll(client.makeParam('iRowOffset', (Integer) params.get('iRowOffset')));
        query.addAll(client.makeParam('sFilter', (String) params.get('sFilter')));

        List<OAS.Param> form = new List<OAS.Param>();

        return (OASVariableexpenseGetListV1Response) client.invoke(
            'GET', '/1/object/variableexpense/getList', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>{
                'Accept-Language' => (OASHeaderAcceptLanguage) params.get('acceptLanguage')
            },
            new List<String>{ 'application/json', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet' },
            new List<String>(),
            new List<String> { 'Authorization' },
            OASVariableexpenseGetListV1Response.class
        );
    }
    /**
     * Retrieve an existing Variableexpense
     * 
     * @param pkiVariableexpenseID The unique ID of the Variableexpense (required)
     * @return OASVariableexpenseGetObjectV2Respons
     * @throws OAS.ApiException if fails to make API call
     */
    public OASVariableexpenseGetObjectV2Respons variableexpenseGetObjectV2(Map<String, Object> params) {
        client.assertNotNull(params.get('pkiVariableexpenseID'), 'pkiVariableexpenseID');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASVariableexpenseGetObjectV2Respons) client.invoke(
            'GET', '/2/object/variableexpense/{pkiVariableexpenseID}', '',
            query, form,
            new Map<String, Object>{
                'pkiVariableexpenseID' => (Integer) params.get('pkiVariableexpenseID')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>(),
            new List<String> { 'Authorization' },
            OASVariableexpenseGetObjectV2Respons.class
        );
    }
}