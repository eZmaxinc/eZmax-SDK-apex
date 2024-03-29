/*
 * eZmax API Definition (Full)
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.18
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * Payload for POST /2/object/period/getAutocomplete
 */
public class OASPeriodGetAutocompleteV2ResponseMP implements OAS.MappedProperties {
    /**
     * An array of Period autocomplete element response.
     * @return aObjPeriod
     */
    public List<OASPeriodAutocompleteElementResponse> aObjPeriod { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objPeriod' => 'aObjPeriod'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public OASPeriodGetAutocompleteV2ResponseMP() {
        aObjPeriod = new List<OASPeriodAutocompleteElementResponse>();
    }

    public static OASPeriodGetAutocompleteV2ResponseMP getExample() {
        OASPeriodGetAutocompleteV2ResponseMP periodGetAutocompleteV2ResponseMPayload = new OASPeriodGetAutocompleteV2ResponseMP();
          periodGetAutocompleteV2ResponseMPayload.aObjPeriod = new List<OASPeriodAutocompleteElementResponse>{OASPeriodAutocompleteElementResponse.getExample()};
        return periodGetAutocompleteV2ResponseMPayload;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASPeriodGetAutocompleteV2ResponseMP) {           
            OASPeriodGetAutocompleteV2ResponseMP periodGetAutocompleteV2ResponseMPayload = (OASPeriodGetAutocompleteV2ResponseMP) obj;
            return this.aObjPeriod == periodGetAutocompleteV2ResponseMPayload.aObjPeriod;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aObjPeriod == null ? 0 : System.hashCode(aObjPeriod));
        return hashCode;
    }
}

