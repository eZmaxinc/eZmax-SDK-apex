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
 * Request for POST /1/object/webhook
 */
public class WebhookCreateObjectV1Request implements OAS.MappedProperties {
    /**
     * Get aObjWebhook
     * @return aObjWebhook
     */
    public List<WebhookRequestCompound> aObjWebhook { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objWebhook' => 'aObjWebhook'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public WebhookCreateObjectV1Request() {
        aObjWebhook = new List<WebhookRequestCompound>();
    }

    public static WebhookCreateObjectV1Request getExample() {
        WebhookCreateObjectV1Request webhookCreateObjectV1Request = new WebhookCreateObjectV1Request();
          webhookCreateObjectV1Request.aObjWebhook = new List<WebhookRequestCompound>{WebhookRequestCompound.getExample()};
        return webhookCreateObjectV1Request;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof WebhookCreateObjectV1Request) {           
            WebhookCreateObjectV1Request webhookCreateObjectV1Request = (WebhookCreateObjectV1Request) obj;
            return this.aObjWebhook == webhookCreateObjectV1Request.aObjWebhook;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aObjWebhook == null ? 0 : System.hashCode(aObjWebhook));
        return hashCode;
    }
}
