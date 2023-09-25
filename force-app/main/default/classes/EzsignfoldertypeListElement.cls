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
 * An Ezsignfoldertype List Element
 */
public class EzsignfoldertypeListElement {
    /**
     * The unique ID of the Ezsignfoldertype.
     * minimum: 0
     * @return pkiEzsignfoldertypeID
     */
    public Integer pkiEzsignfoldertypeID { get; set; }

    /**
     * Get eEzsignfoldertypePrivacylevel
     * @return eEzsignfoldertypePrivacylevel
     */
    public FieldEEzsignfoldertypePrivacylevel eEzsignfoldertypePrivacylevel { get; set; }

    /**
     * The name of the Ezsignfoldertype in the language of the requester
     * @return sEzsignfoldertypeNameX
     */
    public String sEzsignfoldertypeNameX { get; set; }

    /**
     * Whether the Ezsignfoldertype is active or not
     * @return bEzsignfoldertypeIsactive
     */
    public Boolean bEzsignfoldertypeIsactive { get; set; }

    public static EzsignfoldertypeListElement getExample() {
        EzsignfoldertypeListElement ezsignfoldertypeListElement = new EzsignfoldertypeListElement();
          ezsignfoldertypeListElement.pkiEzsignfoldertypeID = 5;
          ezsignfoldertypeListElement.eEzsignfoldertypePrivacylevel = FieldEEzsignfoldertypePrivacylevel.getExample();
          ezsignfoldertypeListElement.sEzsignfoldertypeNameX = 'Default';
          ezsignfoldertypeListElement.bEzsignfoldertypeIsactive = true;
        return ezsignfoldertypeListElement;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsignfoldertypeListElement) {           
            EzsignfoldertypeListElement ezsignfoldertypeListElement = (EzsignfoldertypeListElement) obj;
            return this.pkiEzsignfoldertypeID == ezsignfoldertypeListElement.pkiEzsignfoldertypeID
                && this.eEzsignfoldertypePrivacylevel == ezsignfoldertypeListElement.eEzsignfoldertypePrivacylevel
                && this.sEzsignfoldertypeNameX == ezsignfoldertypeListElement.sEzsignfoldertypeNameX
                && this.bEzsignfoldertypeIsactive == ezsignfoldertypeListElement.bEzsignfoldertypeIsactive;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiEzsignfoldertypeID == null ? 0 : System.hashCode(pkiEzsignfoldertypeID));
        hashCode = (17 * hashCode) + (eEzsignfoldertypePrivacylevel == null ? 0 : System.hashCode(eEzsignfoldertypePrivacylevel));
        hashCode = (17 * hashCode) + (sEzsignfoldertypeNameX == null ? 0 : System.hashCode(sEzsignfoldertypeNameX));
        hashCode = (17 * hashCode) + (bEzsignfoldertypeIsactive == null ? 0 : System.hashCode(bEzsignfoldertypeIsactive));
        return hashCode;
    }
}
