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
 * OASWebhookGetHistoryV1ResponseMPaylo
 */
public class OASWebhookGetHistoryV1ResponseMPaylo implements OAS.MappedProperties {
    /**
     * Get aObjWebhooklog
     * @return aObjWebhooklog
     */
    public List<OASCustomWebhooklogResponse> aObjWebhooklog { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objWebhooklog' => 'aObjWebhooklog'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public OASWebhookGetHistoryV1ResponseMPaylo() {
        aObjWebhooklog = new List<OASCustomWebhooklogResponse>();
    }

    public static OASWebhookGetHistoryV1ResponseMPaylo getExample() {
        OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayloadAllOf = new OASWebhookGetHistoryV1ResponseMPaylo();
          webhookGetHistoryV1ResponseMPayloadAllOf.aObjWebhooklog = new List<OASCustomWebhooklogResponse>{OASCustomWebhooklogResponse.getExample()};
        return webhookGetHistoryV1ResponseMPayloadAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASWebhookGetHistoryV1ResponseMPaylo) {           
            OASWebhookGetHistoryV1ResponseMPaylo webhookGetHistoryV1ResponseMPayloadAllOf = (OASWebhookGetHistoryV1ResponseMPaylo) obj;
            return this.aObjWebhooklog == webhookGetHistoryV1ResponseMPayloadAllOf.aObjWebhooklog;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aObjWebhooklog == null ? 0 : System.hashCode(aObjWebhooklog));
        return hashCode;
    }
}
