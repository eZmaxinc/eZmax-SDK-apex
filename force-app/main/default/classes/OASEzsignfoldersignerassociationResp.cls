/*
 * eZmax API Definition
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.4
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * An Ezsignfoldersignerassociation Object
 */
public class OASEzsignfoldersignerassociationResp implements OASEzsignfoldersignerassociationResp {
    /**
     * The unique ID of the Ezsignfoldersignerassociation
     * @return pkiEzsignfoldersignerassociationID
     */
    public Integer pkiEzsignfoldersignerassociationID { get; set; }

    /**
     * The unique ID of the Ezsignfolder
     * @return fkiEzsignfolderID
     */
    public Integer fkiEzsignfolderID { get; set; }

    /**
     * The unique ID of the Ezsignsigner
     * @return fkiEzsignsignerID
     */
    public Integer fkiEzsignsignerID { get; set; }

    /**
     * The unique ID of the User
     * @return fkiUserID
     */
    public Integer fkiUserID { get; set; }

    /**
     * If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain\'t required to sign the document.
     * @return bEzsignfoldersignerassociationReceivecopy
     */
    public Boolean bEzsignfoldersignerassociationReceivecopy { get; set; }

    public static OASEzsignfoldersignerassociationResp getExample() {
        OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompound = new OASEzsignfoldersignerassociationResp();
          ezsignfoldersignerassociationResponseCompound.pkiEzsignfoldersignerassociationID = 20;
          ezsignfoldersignerassociationResponseCompound.fkiEzsignfolderID = 33;
          ezsignfoldersignerassociationResponseCompound.fkiEzsignsignerID = 89;
          ezsignfoldersignerassociationResponseCompound.fkiUserID = 70;
          ezsignfoldersignerassociationResponseCompound.bEzsignfoldersignerassociationReceivecopy = true;
        return ezsignfoldersignerassociationResponseCompound;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsignfoldersignerassociationResp) {           
            OASEzsignfoldersignerassociationResp ezsignfoldersignerassociationResponseCompound = (OASEzsignfoldersignerassociationResp) obj;
            return this.pkiEzsignfoldersignerassociationID == ezsignfoldersignerassociationResponseCompound.pkiEzsignfoldersignerassociationID
                && this.fkiEzsignfolderID == ezsignfoldersignerassociationResponseCompound.fkiEzsignfolderID
                && this.fkiEzsignsignerID == ezsignfoldersignerassociationResponseCompound.fkiEzsignsignerID
                && this.fkiUserID == ezsignfoldersignerassociationResponseCompound.fkiUserID
                && this.bEzsignfoldersignerassociationReceivecopy == ezsignfoldersignerassociationResponseCompound.bEzsignfoldersignerassociationReceivecopy;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiEzsignfoldersignerassociationID == null ? 0 : System.hashCode(pkiEzsignfoldersignerassociationID));
        hashCode = (17 * hashCode) + (fkiEzsignfolderID == null ? 0 : System.hashCode(fkiEzsignfolderID));
        hashCode = (17 * hashCode) + (fkiEzsignsignerID == null ? 0 : System.hashCode(fkiEzsignsignerID));
        hashCode = (17 * hashCode) + (fkiUserID == null ? 0 : System.hashCode(fkiUserID));
        hashCode = (17 * hashCode) + (bEzsignfoldersignerassociationReceivecopy == null ? 0 : System.hashCode(bEzsignfoldersignerassociationReceivecopy));
        return hashCode;
    }
}
