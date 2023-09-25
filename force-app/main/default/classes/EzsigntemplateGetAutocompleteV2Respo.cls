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
 * Payload for POST /2/object/ezsigntemplate/getAutocomplete
 */
public class EzsigntemplateGetAutocompleteV2Respo implements OAS.MappedProperties {
    /**
     * An array of Ezsigntemplate autocomplete element response.
     * @return aObjEzsigntemplate
     */
    public List<EzsigntemplateAutocompleteElementRes> aObjEzsigntemplate { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objEzsigntemplate' => 'aObjEzsigntemplate'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public EzsigntemplateGetAutocompleteV2Respo() {
        aObjEzsigntemplate = new List<EzsigntemplateAutocompleteElementRes>();
    }

    public static EzsigntemplateGetAutocompleteV2Respo getExample() {
        EzsigntemplateGetAutocompleteV2Respo ezsigntemplateGetAutocompleteV2ResponseMPayload = new EzsigntemplateGetAutocompleteV2Respo();
          ezsigntemplateGetAutocompleteV2ResponseMPayload.aObjEzsigntemplate = new List<EzsigntemplateAutocompleteElementRes>{EzsigntemplateAutocompleteElementRes.getExample()};
        return ezsigntemplateGetAutocompleteV2ResponseMPayload;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsigntemplateGetAutocompleteV2Respo) {           
            EzsigntemplateGetAutocompleteV2Respo ezsigntemplateGetAutocompleteV2ResponseMPayload = (EzsigntemplateGetAutocompleteV2Respo) obj;
            return this.aObjEzsigntemplate == ezsigntemplateGetAutocompleteV2ResponseMPayload.aObjEzsigntemplate;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aObjEzsigntemplate == null ? 0 : System.hashCode(aObjEzsigntemplate));
        return hashCode;
    }
}
