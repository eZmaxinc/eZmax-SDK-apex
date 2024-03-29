/*
 * eZmax API Definition
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.0.47
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * OASCommonGetAutocompleteV1ResponseAl
 */
public class OASCommonGetAutocompleteV1ResponseAl {
    /**
     * Get mPayload
     * @return mPayload
     */
    public List<OASCommonGetAutocompleteV1ResponseMP> mPayload { get; set; }

    public OASCommonGetAutocompleteV1ResponseAl() {
        mPayload = new List<OASCommonGetAutocompleteV1ResponseMP>();
    }

    public static OASCommonGetAutocompleteV1ResponseAl getExample() {
        OASCommonGetAutocompleteV1ResponseAl commonGetAutocompleteV1ResponseAllOf = new OASCommonGetAutocompleteV1ResponseAl();
          commonGetAutocompleteV1ResponseAllOf.mPayload = new List<OASCommonGetAutocompleteV1ResponseMP>{OASCommonGetAutocompleteV1ResponseMP.getExample()};
        return commonGetAutocompleteV1ResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASCommonGetAutocompleteV1ResponseAl) {           
            OASCommonGetAutocompleteV1ResponseAl commonGetAutocompleteV1ResponseAllOf = (OASCommonGetAutocompleteV1ResponseAl) obj;
            return this.mPayload == commonGetAutocompleteV1ResponseAllOf.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}

