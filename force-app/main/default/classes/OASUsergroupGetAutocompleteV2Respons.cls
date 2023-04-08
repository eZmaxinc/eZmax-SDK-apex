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

/**
 * OASUsergroupGetAutocompleteV2Respons
 */
public class OASUsergroupGetAutocompleteV2Respons {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASUsergroupGetAutocompleteV2Respons mPayload { get; set; }

    public static OASUsergroupGetAutocompleteV2Respons getExample() {
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseAllOf = new OASUsergroupGetAutocompleteV2Respons();
          usergroupGetAutocompleteV2ResponseAllOf.mPayload = OASUsergroupGetAutocompleteV2Respons.getExample();
        return usergroupGetAutocompleteV2ResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASUsergroupGetAutocompleteV2Respons) {           
            OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseAllOf = (OASUsergroupGetAutocompleteV2Respons) obj;
            return this.mPayload == usergroupGetAutocompleteV2ResponseAllOf.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}
