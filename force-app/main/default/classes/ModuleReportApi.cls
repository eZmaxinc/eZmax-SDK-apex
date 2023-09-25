/*
 * eZmax API Definition (Full)
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.2.0
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

public class ModuleReportApi {
    Client client;

    public ModuleReportApi(Client client) {
        this.client = client;
    }

    public ModuleReportApi() {
        this.client = new Client();
    }

    public Client getClient() {
        return this.client;
    }

    /**
     * Retrieve report from cache
     * Retrieve a report that was previously generated and cached
     * @param sReportgroupCacheID  (required)
     * @return CommonGetReportV1Response
     * @throws OAS.ApiException if fails to make API call
     */
    public CommonGetReportV1Response reportGetReportFromCacheV1(Map<String, Object> params) {
        client.assertNotNull(params.get('sReportgroupCacheID'), 'sReportgroupCacheID');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (CommonGetReportV1Response) client.invoke(
            'GET', '/1/module/report/getReportFromCache/{sReportgroupCacheID}', '',
            query, form,
            new Map<String, Object>{
                'sReportgroupCacheID' => (String) params.get('sReportgroupCacheID')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json', 'application/pdf', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', 'application/zip', 'text/html' },
            new List<String>(),
            new List<String> { 'Authorization', 'Presigned' },
            CommonGetReportV1Response.class
        );
    }
}