/*
 * eZmax API Definition (Full)
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.10
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * OASCustomWebhooklogResponseAllOf
 */
public class OASCustomWebhooklogResponseAllOf {
    /**
     * The date and time at which the Webhooklog happened.
     * @return dtWebhooklogDate
     */
    public String dtWebhooklogDate { get; set; }

    /**
     * The Json containing the Webhook call and return
     * @return tWebhooklogJson
     */
    public String tWebhooklogJson { get; set; }

    public static OASCustomWebhooklogResponseAllOf getExample() {
        OASCustomWebhooklogResponseAllOf customWebhooklogResponseAllOf = new OASCustomWebhooklogResponseAllOf();
          customWebhooklogResponseAllOf.dtWebhooklogDate = '2020-12-31 23:59:59';
          customWebhooklogResponseAllOf.tWebhooklogJson = '{}';
        return customWebhooklogResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASCustomWebhooklogResponseAllOf) {           
            OASCustomWebhooklogResponseAllOf customWebhooklogResponseAllOf = (OASCustomWebhooklogResponseAllOf) obj;
            return this.dtWebhooklogDate == customWebhooklogResponseAllOf.dtWebhooklogDate
                && this.tWebhooklogJson == customWebhooklogResponseAllOf.tWebhooklogJson;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (dtWebhooklogDate == null ? 0 : System.hashCode(dtWebhooklogDate));
        hashCode = (17 * hashCode) + (tWebhooklogJson == null ? 0 : System.hashCode(tWebhooklogJson));
        return hashCode;
    }
}
