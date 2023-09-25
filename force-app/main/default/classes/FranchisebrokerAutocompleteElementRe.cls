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
 * A Franchisebroker AutocompleteElement Response
 */
public class FranchisebrokerAutocompleteElementRe {
    /**
     * The name of the Franchisebroker in the language of the requester
     * @return sFranchisebrokerName
     */
    public String sFranchisebrokerName { get; set; }

    /**
     * The unique ID of the Franchisebroker
     * minimum: 0
     * @return pkiFranchisebrokerID
     */
    public Integer pkiFranchisebrokerID { get; set; }

    /**
     * Whether the Franchisebroker is active or not
     * @return bFranchisebrokerIsactive
     */
    public Boolean bFranchisebrokerIsactive { get; set; }

    public static FranchisebrokerAutocompleteElementRe getExample() {
        FranchisebrokerAutocompleteElementRe franchisebrokerAutocompleteElementResponse = new FranchisebrokerAutocompleteElementRe();
          franchisebrokerAutocompleteElementResponse.sFranchisebrokerName = 'Default';
          franchisebrokerAutocompleteElementResponse.pkiFranchisebrokerID = 61;
          franchisebrokerAutocompleteElementResponse.bFranchisebrokerIsactive = true;
        return franchisebrokerAutocompleteElementResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof FranchisebrokerAutocompleteElementRe) {           
            FranchisebrokerAutocompleteElementRe franchisebrokerAutocompleteElementResponse = (FranchisebrokerAutocompleteElementRe) obj;
            return this.sFranchisebrokerName == franchisebrokerAutocompleteElementResponse.sFranchisebrokerName
                && this.pkiFranchisebrokerID == franchisebrokerAutocompleteElementResponse.pkiFranchisebrokerID
                && this.bFranchisebrokerIsactive == franchisebrokerAutocompleteElementResponse.bFranchisebrokerIsactive;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (sFranchisebrokerName == null ? 0 : System.hashCode(sFranchisebrokerName));
        hashCode = (17 * hashCode) + (pkiFranchisebrokerID == null ? 0 : System.hashCode(pkiFranchisebrokerID));
        hashCode = (17 * hashCode) + (bFranchisebrokerIsactive == null ? 0 : System.hashCode(bFranchisebrokerIsactive));
        return hashCode;
    }
}
