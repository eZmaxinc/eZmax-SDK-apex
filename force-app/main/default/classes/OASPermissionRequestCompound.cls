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
 * A Permission Object and children to create a complete structure
 */
public class OASPermissionRequestCompound implements OASPermissionRequest {
    /**
     * The unique ID of the Permission
     * minimum: 0
     * maximum: 65535
     * @return pkiPermissionID
     */
    public Integer pkiPermissionID { get; set; }

    /**
     * The unique ID of the User
     * minimum: 0
     * @return fkiUserID
     */
    public Integer fkiUserID { get; set; }

    /**
     * The unique ID of the Apikey
     * minimum: 0
     * @return fkiApikeyID
     */
    public Integer fkiApikeyID { get; set; }

    /**
     * The unique ID of the Usergroup
     * minimum: 0
     * maximum: 255
     * @return fkiUsergroupID
     */
    public Integer fkiUsergroupID { get; set; }

    /**
     * The unique ID of the Company
     * minimum: 1
     * maximum: 255
     * @return fkiCompanyID
     */
    public Integer fkiCompanyID { get; set; }

    /**
     * The unique ID of the Modulesection
     * minimum: 0
     * @return fkiModulesectionID
     */
    public Integer fkiModulesectionID { get; set; }

    public static OASPermissionRequestCompound getExample() {
        OASPermissionRequestCompound permissionRequestCompound = new OASPermissionRequestCompound();
          permissionRequestCompound.pkiPermissionID = 31;
          permissionRequestCompound.fkiUserID = 70;
          permissionRequestCompound.fkiApikeyID = 99;
          permissionRequestCompound.fkiUsergroupID = 2;
          permissionRequestCompound.fkiCompanyID = 1;
          permissionRequestCompound.fkiModulesectionID = 53;
        return permissionRequestCompound;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASPermissionRequestCompound) {           
            OASPermissionRequestCompound permissionRequestCompound = (OASPermissionRequestCompound) obj;
            return this.pkiPermissionID == permissionRequestCompound.pkiPermissionID
                && this.fkiUserID == permissionRequestCompound.fkiUserID
                && this.fkiApikeyID == permissionRequestCompound.fkiApikeyID
                && this.fkiUsergroupID == permissionRequestCompound.fkiUsergroupID
                && this.fkiCompanyID == permissionRequestCompound.fkiCompanyID
                && this.fkiModulesectionID == permissionRequestCompound.fkiModulesectionID;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiPermissionID == null ? 0 : System.hashCode(pkiPermissionID));
        hashCode = (17 * hashCode) + (fkiUserID == null ? 0 : System.hashCode(fkiUserID));
        hashCode = (17 * hashCode) + (fkiApikeyID == null ? 0 : System.hashCode(fkiApikeyID));
        hashCode = (17 * hashCode) + (fkiUsergroupID == null ? 0 : System.hashCode(fkiUsergroupID));
        hashCode = (17 * hashCode) + (fkiCompanyID == null ? 0 : System.hashCode(fkiCompanyID));
        hashCode = (17 * hashCode) + (fkiModulesectionID == null ? 0 : System.hashCode(fkiModulesectionID));
        return hashCode;
    }
}

