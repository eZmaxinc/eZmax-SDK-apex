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
 * A Ezsignfoldertype AutocompleteElement Response
 */
public class OASEzsignfoldertypeAutocompleteEleme {
    /**
     * Get eEzsignfoldertypePrivacylevel
     * @return eEzsignfoldertypePrivacylevel
     */
    public OASFieldEEzsignfoldertypePrivacyleve eEzsignfoldertypePrivacylevel { get; set; }

    /**
     * The name of the Ezsignfoldertype in the language of the requester
     * @return sEzsignfoldertypeNameX
     */
    public String sEzsignfoldertypeNameX { get; set; }

    /**
     * The unique ID of the Ezsignfoldertype.
     * minimum: 0
     * @return pkiEzsignfoldertypeID
     */
    public Integer pkiEzsignfoldertypeID { get; set; }

    /**
     * Whether the Ezsignfoldertype is active or not
     * @return bEzsignfoldertypeIsactive
     */
    public Boolean bEzsignfoldertypeIsactive { get; set; }

    public static OASEzsignfoldertypeAutocompleteEleme getExample() {
        OASEzsignfoldertypeAutocompleteEleme ezsignfoldertypeAutocompleteElementResponse = new OASEzsignfoldertypeAutocompleteEleme();
          ezsignfoldertypeAutocompleteElementResponse.eEzsignfoldertypePrivacylevel = OASFieldEEzsignfoldertypePrivacyleve.getExample();
          ezsignfoldertypeAutocompleteElementResponse.sEzsignfoldertypeNameX = 'Default';
          ezsignfoldertypeAutocompleteElementResponse.pkiEzsignfoldertypeID = 5;
          ezsignfoldertypeAutocompleteElementResponse.bEzsignfoldertypeIsactive = true;
        return ezsignfoldertypeAutocompleteElementResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsignfoldertypeAutocompleteEleme) {           
            OASEzsignfoldertypeAutocompleteEleme ezsignfoldertypeAutocompleteElementResponse = (OASEzsignfoldertypeAutocompleteEleme) obj;
            return this.eEzsignfoldertypePrivacylevel == ezsignfoldertypeAutocompleteElementResponse.eEzsignfoldertypePrivacylevel
                && this.sEzsignfoldertypeNameX == ezsignfoldertypeAutocompleteElementResponse.sEzsignfoldertypeNameX
                && this.pkiEzsignfoldertypeID == ezsignfoldertypeAutocompleteElementResponse.pkiEzsignfoldertypeID
                && this.bEzsignfoldertypeIsactive == ezsignfoldertypeAutocompleteElementResponse.bEzsignfoldertypeIsactive;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (eEzsignfoldertypePrivacylevel == null ? 0 : System.hashCode(eEzsignfoldertypePrivacylevel));
        hashCode = (17 * hashCode) + (sEzsignfoldertypeNameX == null ? 0 : System.hashCode(sEzsignfoldertypeNameX));
        hashCode = (17 * hashCode) + (pkiEzsignfoldertypeID == null ? 0 : System.hashCode(pkiEzsignfoldertypeID));
        hashCode = (17 * hashCode) + (bEzsignfoldertypeIsactive == null ? 0 : System.hashCode(bEzsignfoldertypeIsactive));
        return hashCode;
    }
}

