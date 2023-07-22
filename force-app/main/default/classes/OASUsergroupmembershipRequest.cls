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
 * A Usergroupmembership Object
 */
public class OASUsergroupmembershipRequest {
    /**
     * The unique ID of the Usergroupmembership
     * minimum: 0
     * maximum: 65535
     * @return pkiUsergroupmembershipID
     */
    public Integer pkiUsergroupmembershipID { get; set; }

    /**
     * The unique ID of the Usergroup
     * minimum: 0
     * maximum: 255
     * @return fkiUsergroupID
     */
    public Integer fkiUsergroupID { get; set; }

    /**
     * The unique ID of the User
     * minimum: 0
     * @return fkiUserID
     */
    public Integer fkiUserID { get; set; }

    public static OASUsergroupmembershipRequest getExample() {
        OASUsergroupmembershipRequest usergroupmembershipRequest = new OASUsergroupmembershipRequest();
          usergroupmembershipRequest.pkiUsergroupmembershipID = 21;
          usergroupmembershipRequest.fkiUsergroupID = 2;
          usergroupmembershipRequest.fkiUserID = 70;
        return usergroupmembershipRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASUsergroupmembershipRequest) {           
            OASUsergroupmembershipRequest usergroupmembershipRequest = (OASUsergroupmembershipRequest) obj;
            return this.pkiUsergroupmembershipID == usergroupmembershipRequest.pkiUsergroupmembershipID
                && this.fkiUsergroupID == usergroupmembershipRequest.fkiUsergroupID
                && this.fkiUserID == usergroupmembershipRequest.fkiUserID;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiUsergroupmembershipID == null ? 0 : System.hashCode(pkiUsergroupmembershipID));
        hashCode = (17 * hashCode) + (fkiUsergroupID == null ? 0 : System.hashCode(fkiUsergroupID));
        hashCode = (17 * hashCode) + (fkiUserID == null ? 0 : System.hashCode(fkiUserID));
        return hashCode;
    }
}
