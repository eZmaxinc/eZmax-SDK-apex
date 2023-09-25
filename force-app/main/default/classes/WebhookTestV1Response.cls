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

/**
 * Response for POST /1/object/webhook/{pkiWebhookID}/test
 */
public class WebhookTestV1Response implements CommonResponse {
    /**
     * Get objDebugPayload
     * @return objDebugPayload
     */
    public CommonResponseObjDebugPayload objDebugPayload { get; set; }

    /**
     * Get objDebug
     * @return objDebug
     */
    public CommonResponseObjDebug objDebug { get; set; }

    public static WebhookTestV1Response getExample() {
        WebhookTestV1Response webhookTestV1Response = new WebhookTestV1Response();
          webhookTestV1Response.objDebugPayload = CommonResponseObjDebugPayload.getExample();
          webhookTestV1Response.objDebug = CommonResponseObjDebug.getExample();
        return webhookTestV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof WebhookTestV1Response) {           
            WebhookTestV1Response webhookTestV1Response = (WebhookTestV1Response) obj;
            return this.objDebugPayload == webhookTestV1Response.objDebugPayload
                && this.objDebug == webhookTestV1Response.objDebug;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (objDebugPayload == null ? 0 : System.hashCode(objDebugPayload));
        hashCode = (17 * hashCode) + (objDebug == null ? 0 : System.hashCode(objDebug));
        return hashCode;
    }
}
