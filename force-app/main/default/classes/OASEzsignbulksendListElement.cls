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
 * An Ezsignbulksend List Element
 */
public class OASEzsignbulksendListElement {
    /**
     * The unique ID of the Ezsignbulksend
     * minimum: 0
     * @return pkiEzsignbulksendID
     */
    public Integer pkiEzsignbulksendID { get; set; }

    /**
     * The unique ID of the Ezsignfoldertype.
     * minimum: 0
     * @return fkiEzsignfoldertypeID
     */
    public Integer fkiEzsignfoldertypeID { get; set; }

    /**
     * The description of the Ezsignbulksend
     * @return sEzsignbulksendDescription
     */
    public String sEzsignbulksendDescription { get; set; }

    /**
     * The name of the Ezsignfoldertype in the language of the requester
     * @return sEzsignfoldertypeNameX
     */
    public String sEzsignfoldertypeNameX { get; set; }

    /**
     * Whether the Ezsigntemplatepackage was automatically modified and needs a manual validation
     * @return bEzsignbulksendNeedvalidation
     */
    public Boolean bEzsignbulksendNeedvalidation { get; set; }

    /**
     * The total number of Ezsignbulksendtransmissions in the Ezsignbulksend
     * @return iEzsignbulksendtransmission
     */
    public Integer iEzsignbulksendtransmission { get; set; }

    /**
     * The total number of Ezsignfolders in the Ezsignbulksend
     * @return iEzsignfolder
     */
    public Integer iEzsignfolder { get; set; }

    /**
     * The total number of Ezsigndocuments in the Ezsignbulksend
     * @return iEzsigndocument
     */
    public Integer iEzsigndocument { get; set; }

    /**
     * The total number of Ezsignsignature in the Ezsignbulksend
     * @return iEzsignsignature
     */
    public Integer iEzsignsignature { get; set; }

    /**
     * The total number of already signed Ezsignsignature blocks in the Ezsignbulksend
     * @return iEzsignsignatureSigned
     */
    public Integer iEzsignsignatureSigned { get; set; }

    /**
     * Whether the Ezsignbulksend is active or not
     * @return bEzsignbulksendIsactive
     */
    public Boolean bEzsignbulksendIsactive { get; set; }

    public static OASEzsignbulksendListElement getExample() {
        OASEzsignbulksendListElement ezsignbulksendListElement = new OASEzsignbulksendListElement();
          ezsignbulksendListElement.pkiEzsignbulksendID = 8;
          ezsignbulksendListElement.fkiEzsignfoldertypeID = 5;
          ezsignbulksendListElement.sEzsignbulksendDescription = 'Test eZsign Bulk Send';
          ezsignbulksendListElement.sEzsignfoldertypeNameX = 'Default';
          ezsignbulksendListElement.bEzsignbulksendNeedvalidation = true;
          ezsignbulksendListElement.iEzsignbulksendtransmission = 0;
          ezsignbulksendListElement.iEzsignfolder = 0;
          ezsignbulksendListElement.iEzsigndocument = 0;
          ezsignbulksendListElement.iEzsignsignature = 0;
          ezsignbulksendListElement.iEzsignsignatureSigned = 0;
          ezsignbulksendListElement.bEzsignbulksendIsactive = true;
        return ezsignbulksendListElement;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsignbulksendListElement) {           
            OASEzsignbulksendListElement ezsignbulksendListElement = (OASEzsignbulksendListElement) obj;
            return this.pkiEzsignbulksendID == ezsignbulksendListElement.pkiEzsignbulksendID
                && this.fkiEzsignfoldertypeID == ezsignbulksendListElement.fkiEzsignfoldertypeID
                && this.sEzsignbulksendDescription == ezsignbulksendListElement.sEzsignbulksendDescription
                && this.sEzsignfoldertypeNameX == ezsignbulksendListElement.sEzsignfoldertypeNameX
                && this.bEzsignbulksendNeedvalidation == ezsignbulksendListElement.bEzsignbulksendNeedvalidation
                && this.iEzsignbulksendtransmission == ezsignbulksendListElement.iEzsignbulksendtransmission
                && this.iEzsignfolder == ezsignbulksendListElement.iEzsignfolder
                && this.iEzsigndocument == ezsignbulksendListElement.iEzsigndocument
                && this.iEzsignsignature == ezsignbulksendListElement.iEzsignsignature
                && this.iEzsignsignatureSigned == ezsignbulksendListElement.iEzsignsignatureSigned
                && this.bEzsignbulksendIsactive == ezsignbulksendListElement.bEzsignbulksendIsactive;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiEzsignbulksendID == null ? 0 : System.hashCode(pkiEzsignbulksendID));
        hashCode = (17 * hashCode) + (fkiEzsignfoldertypeID == null ? 0 : System.hashCode(fkiEzsignfoldertypeID));
        hashCode = (17 * hashCode) + (sEzsignbulksendDescription == null ? 0 : System.hashCode(sEzsignbulksendDescription));
        hashCode = (17 * hashCode) + (sEzsignfoldertypeNameX == null ? 0 : System.hashCode(sEzsignfoldertypeNameX));
        hashCode = (17 * hashCode) + (bEzsignbulksendNeedvalidation == null ? 0 : System.hashCode(bEzsignbulksendNeedvalidation));
        hashCode = (17 * hashCode) + (iEzsignbulksendtransmission == null ? 0 : System.hashCode(iEzsignbulksendtransmission));
        hashCode = (17 * hashCode) + (iEzsignfolder == null ? 0 : System.hashCode(iEzsignfolder));
        hashCode = (17 * hashCode) + (iEzsigndocument == null ? 0 : System.hashCode(iEzsigndocument));
        hashCode = (17 * hashCode) + (iEzsignsignature == null ? 0 : System.hashCode(iEzsignsignature));
        hashCode = (17 * hashCode) + (iEzsignsignatureSigned == null ? 0 : System.hashCode(iEzsignsignatureSigned));
        hashCode = (17 * hashCode) + (bEzsignbulksendIsactive == null ? 0 : System.hashCode(bEzsignbulksendIsactive));
        return hashCode;
    }
}

