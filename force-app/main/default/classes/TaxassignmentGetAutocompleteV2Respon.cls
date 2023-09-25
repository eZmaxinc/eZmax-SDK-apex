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
 * Payload for POST /2/object/taxassignment/getAutocomplete
 */
public class TaxassignmentGetAutocompleteV2Respon implements OAS.MappedProperties {
    /**
     * An array of Taxassignment autocomplete element response.
     * @return aObjTaxassignment
     */
    public List<TaxassignmentAutocompleteElementResp> aObjTaxassignment { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objTaxassignment' => 'aObjTaxassignment'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public TaxassignmentGetAutocompleteV2Respon() {
        aObjTaxassignment = new List<TaxassignmentAutocompleteElementResp>();
    }

    public static TaxassignmentGetAutocompleteV2Respon getExample() {
        TaxassignmentGetAutocompleteV2Respon taxassignmentGetAutocompleteV2ResponseMPayload = new TaxassignmentGetAutocompleteV2Respon();
          taxassignmentGetAutocompleteV2ResponseMPayload.aObjTaxassignment = new List<TaxassignmentAutocompleteElementResp>{TaxassignmentAutocompleteElementResp.getExample()};
        return taxassignmentGetAutocompleteV2ResponseMPayload;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof TaxassignmentGetAutocompleteV2Respon) {           
            TaxassignmentGetAutocompleteV2Respon taxassignmentGetAutocompleteV2ResponseMPayload = (TaxassignmentGetAutocompleteV2Respon) obj;
            return this.aObjTaxassignment == taxassignmentGetAutocompleteV2ResponseMPayload.aObjTaxassignment;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aObjTaxassignment == null ? 0 : System.hashCode(aObjTaxassignment));
        return hashCode;
    }
}
