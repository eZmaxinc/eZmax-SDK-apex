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
 * A Ezsigntsarequirement AutocompleteElement Response
 */
public class OASEzsigntsarequirementAutocompleteE {
    /**
     * The description of the Ezsigntsarequirement in the language of the requester
     * @return sEzsigntsarequirementDescriptionX
     */
    public String sEzsigntsarequirementDescriptionX { get; set; }

    /**
     * The unique ID of the Ezsigntsarequirement.\n\nDetermine if a Time Stamping Authority should add a timestamp on each of the signature.\nValid values:\n\n|Value|Description|\n|-|-|\n|1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server\'s time.|\n|2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server\'s time. **Additional fee applies**|\n|3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**|
     * minimum: 1
     * maximum: 3
     * @return pkiEzsigntsarequirementID
     */
    public Integer pkiEzsigntsarequirementID { get; set; }

    /**
     * Whether the Ezsigntsarequirement is active or not
     * @return bEzsigntsarequirementIsactive
     */
    public Boolean bEzsigntsarequirementIsactive { get; set; }

    /**
     * Indicates if the element is disabled in the context
     * @return bDisabled
     */
    public Boolean bDisabled { get; set; }

    public static OASEzsigntsarequirementAutocompleteE getExample() {
        OASEzsigntsarequirementAutocompleteE ezsigntsarequirementAutocompleteElementResponse = new OASEzsigntsarequirementAutocompleteE();
          ezsigntsarequirementAutocompleteElementResponse.sEzsigntsarequirementDescriptionX = 'Default';
          ezsigntsarequirementAutocompleteElementResponse.pkiEzsigntsarequirementID = 1;
          ezsigntsarequirementAutocompleteElementResponse.bEzsigntsarequirementIsactive = true;
          ezsigntsarequirementAutocompleteElementResponse.bDisabled = true;
        return ezsigntsarequirementAutocompleteElementResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsigntsarequirementAutocompleteE) {           
            OASEzsigntsarequirementAutocompleteE ezsigntsarequirementAutocompleteElementResponse = (OASEzsigntsarequirementAutocompleteE) obj;
            return this.sEzsigntsarequirementDescriptionX == ezsigntsarequirementAutocompleteElementResponse.sEzsigntsarequirementDescriptionX
                && this.pkiEzsigntsarequirementID == ezsigntsarequirementAutocompleteElementResponse.pkiEzsigntsarequirementID
                && this.bEzsigntsarequirementIsactive == ezsigntsarequirementAutocompleteElementResponse.bEzsigntsarequirementIsactive
                && this.bDisabled == ezsigntsarequirementAutocompleteElementResponse.bDisabled;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (sEzsigntsarequirementDescriptionX == null ? 0 : System.hashCode(sEzsigntsarequirementDescriptionX));
        hashCode = (17 * hashCode) + (pkiEzsigntsarequirementID == null ? 0 : System.hashCode(pkiEzsigntsarequirementID));
        hashCode = (17 * hashCode) + (bEzsigntsarequirementIsactive == null ? 0 : System.hashCode(bEzsigntsarequirementIsactive));
        hashCode = (17 * hashCode) + (bDisabled == null ? 0 : System.hashCode(bDisabled));
        return hashCode;
    }
}

