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
 * A Ezsignsignergroupmembership Object and children
 */
public class EzsignsignergroupmembershipRequestCo implements EzsignsignergroupmembershipRequest {
    /**
     * The unique ID of the Ezsignsignergroupmembership
     * minimum: 0
     * maximum: 16777215
     * @return pkiEzsignsignergroupmembershipID
     */
    public Integer pkiEzsignsignergroupmembershipID { get; set; }

    /**
     * The unique ID of the Ezsignsignergroup
     * minimum: 0
     * maximum: 65535
     * @return fkiEzsignsignergroupID
     */
    public Integer fkiEzsignsignergroupID { get; set; }

    /**
     * The unique ID of the Ezsignsigner
     * minimum: 0
     * @return fkiEzsignsignerID
     */
    public Integer fkiEzsignsignerID { get; set; }

    /**
     * The unique ID of the User
     * minimum: 0
     * @return fkiUserID
     */
    public Integer fkiUserID { get; set; }

    /**
     * The unique ID of the Usergroup
     * minimum: 0
     * maximum: 255
     * @return fkiUsergroupID
     */
    public Integer fkiUsergroupID { get; set; }

    public static EzsignsignergroupmembershipRequestCo getExample() {
        EzsignsignergroupmembershipRequestCo ezsignsignergroupmembershipRequestCompound = new EzsignsignergroupmembershipRequestCo();
          ezsignsignergroupmembershipRequestCompound.pkiEzsignsignergroupmembershipID = 153;
          ezsignsignergroupmembershipRequestCompound.fkiEzsignsignergroupID = 27;
          ezsignsignergroupmembershipRequestCompound.fkiEzsignsignerID = 89;
          ezsignsignergroupmembershipRequestCompound.fkiUserID = 70;
          ezsignsignergroupmembershipRequestCompound.fkiUsergroupID = 2;
        return ezsignsignergroupmembershipRequestCompound;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsignsignergroupmembershipRequestCo) {           
            EzsignsignergroupmembershipRequestCo ezsignsignergroupmembershipRequestCompound = (EzsignsignergroupmembershipRequestCo) obj;
            return this.pkiEzsignsignergroupmembershipID == ezsignsignergroupmembershipRequestCompound.pkiEzsignsignergroupmembershipID
                && this.fkiEzsignsignergroupID == ezsignsignergroupmembershipRequestCompound.fkiEzsignsignergroupID
                && this.fkiEzsignsignerID == ezsignsignergroupmembershipRequestCompound.fkiEzsignsignerID
                && this.fkiUserID == ezsignsignergroupmembershipRequestCompound.fkiUserID
                && this.fkiUsergroupID == ezsignsignergroupmembershipRequestCompound.fkiUsergroupID;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiEzsignsignergroupmembershipID == null ? 0 : System.hashCode(pkiEzsignsignergroupmembershipID));
        hashCode = (17 * hashCode) + (fkiEzsignsignergroupID == null ? 0 : System.hashCode(fkiEzsignsignergroupID));
        hashCode = (17 * hashCode) + (fkiEzsignsignerID == null ? 0 : System.hashCode(fkiEzsignsignerID));
        hashCode = (17 * hashCode) + (fkiUserID == null ? 0 : System.hashCode(fkiUserID));
        hashCode = (17 * hashCode) + (fkiUsergroupID == null ? 0 : System.hashCode(fkiUsergroupID));
        return hashCode;
    }
}
