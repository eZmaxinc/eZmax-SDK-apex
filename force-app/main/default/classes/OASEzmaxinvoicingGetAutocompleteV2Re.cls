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
 * OASEzmaxinvoicingGetAutocompleteV2Re
 */
public class OASEzmaxinvoicingGetAutocompleteV2Re {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASEzmaxinvoicingGetAutocompleteV2Re mPayload { get; set; }

    public static OASEzmaxinvoicingGetAutocompleteV2Re getExample() {
        OASEzmaxinvoicingGetAutocompleteV2Re ezmaxinvoicingGetAutocompleteV2ResponseAllOf = new OASEzmaxinvoicingGetAutocompleteV2Re();
          ezmaxinvoicingGetAutocompleteV2ResponseAllOf.mPayload = OASEzmaxinvoicingGetAutocompleteV2Re.getExample();
        return ezmaxinvoicingGetAutocompleteV2ResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzmaxinvoicingGetAutocompleteV2Re) {           
            OASEzmaxinvoicingGetAutocompleteV2Re ezmaxinvoicingGetAutocompleteV2ResponseAllOf = (OASEzmaxinvoicingGetAutocompleteV2Re) obj;
            return this.mPayload == ezmaxinvoicingGetAutocompleteV2ResponseAllOf.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}

