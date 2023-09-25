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
 * Payload for POST /2/object/apikey
 */
public class ApikeyCreateObjectV2ResponseMPayload implements OAS.MappedProperties {
    /**
     * Get aObjApikey
     * @return aObjApikey
     */
    public List<ApikeyResponseCompound> aObjApikey { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objApikey' => 'aObjApikey'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public ApikeyCreateObjectV2ResponseMPayload() {
        aObjApikey = new List<ApikeyResponseCompound>();
    }

    public static ApikeyCreateObjectV2ResponseMPayload getExample() {
        ApikeyCreateObjectV2ResponseMPayload apikeyCreateObjectV2ResponseMPayload = new ApikeyCreateObjectV2ResponseMPayload();
          apikeyCreateObjectV2ResponseMPayload.aObjApikey = new List<ApikeyResponseCompound>{ApikeyResponseCompound.getExample()};
        return apikeyCreateObjectV2ResponseMPayload;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof ApikeyCreateObjectV2ResponseMPayload) {           
            ApikeyCreateObjectV2ResponseMPayload apikeyCreateObjectV2ResponseMPayload = (ApikeyCreateObjectV2ResponseMPayload) obj;
            return this.aObjApikey == apikeyCreateObjectV2ResponseMPayload.aObjApikey;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aObjApikey == null ? 0 : System.hashCode(aObjApikey));
        return hashCode;
    }
}
