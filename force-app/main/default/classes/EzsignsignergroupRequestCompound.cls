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
 * A Ezsignsignergroup Object and children
 */
public class EzsignsignergroupRequestCompound implements EzsignsignergroupRequest {
    /**
     * The unique ID of the Ezsignsignergroup
     * minimum: 0
     * maximum: 65535
     * @return pkiEzsignsignergroupID
     */
    public Integer pkiEzsignsignergroupID { get; set; }

    /**
     * The unique ID of the Ezsignfolder
     * minimum: 0
     * @return fkiEzsignfolderID
     */
    public Integer fkiEzsignfolderID { get; set; }

    /**
     * Get objEzsignsignergroupDescription
     * @return objEzsignsignergroupDescription
     */
    public MultilingualEzsignsignergroupDescrip objEzsignsignergroupDescription { get; set; }

    public static EzsignsignergroupRequestCompound getExample() {
        EzsignsignergroupRequestCompound ezsignsignergroupRequestCompound = new EzsignsignergroupRequestCompound();
          ezsignsignergroupRequestCompound.pkiEzsignsignergroupID = 27;
          ezsignsignergroupRequestCompound.fkiEzsignfolderID = 33;
          ezsignsignergroupRequestCompound.objEzsignsignergroupDescription = MultilingualEzsignsignergroupDescrip.getExample();
        return ezsignsignergroupRequestCompound;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsignsignergroupRequestCompound) {           
            EzsignsignergroupRequestCompound ezsignsignergroupRequestCompound = (EzsignsignergroupRequestCompound) obj;
            return this.pkiEzsignsignergroupID == ezsignsignergroupRequestCompound.pkiEzsignsignergroupID
                && this.fkiEzsignfolderID == ezsignsignergroupRequestCompound.fkiEzsignfolderID
                && this.objEzsignsignergroupDescription == ezsignsignergroupRequestCompound.objEzsignsignergroupDescription;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiEzsignsignergroupID == null ? 0 : System.hashCode(pkiEzsignsignergroupID));
        hashCode = (17 * hashCode) + (fkiEzsignfolderID == null ? 0 : System.hashCode(fkiEzsignfolderID));
        hashCode = (17 * hashCode) + (objEzsignsignergroupDescription == null ? 0 : System.hashCode(objEzsignsignergroupDescription));
        return hashCode;
    }
}
