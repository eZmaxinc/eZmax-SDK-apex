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
 * A Userstaged List Element
 */
public class OASUserstagedListElement {
    /**
     * The unique ID of the Userstaged
     * minimum: 1
     * maximum: 65535
     * @return pkiUserstagedID
     */
    public Integer pkiUserstagedID { get; set; }

    /**
     * The email address.
     * @return sEmailAddress
     */
    public String sEmailAddress { get; set; }

    /**
     * The firstname of the Userstaged
     * @return sUserstagedFirstname
     */
    public String sUserstagedFirstname { get; set; }

    /**
     * The lastname of the Userstaged
     * @return sUserstagedLastname
     */
    public String sUserstagedLastname { get; set; }

    /**
     * The externalid of the Userstaged
     * @return sUserstagedExternalid
     */
    public String sUserstagedExternalid { get; set; }

    public static OASUserstagedListElement getExample() {
        OASUserstagedListElement userstagedListElement = new OASUserstagedListElement();
          userstagedListElement.pkiUserstagedID = 90;
          userstagedListElement.sEmailAddress = 'email@example.com';
          userstagedListElement.sUserstagedFirstname = 'Jane';
          userstagedListElement.sUserstagedLastname = 'Doe';
          userstagedListElement.sUserstagedExternalid = 'azuread_6b303ca8-9e34-4c21-9a53-0856342dec5e';
        return userstagedListElement;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASUserstagedListElement) {           
            OASUserstagedListElement userstagedListElement = (OASUserstagedListElement) obj;
            return this.pkiUserstagedID == userstagedListElement.pkiUserstagedID
                && this.sEmailAddress == userstagedListElement.sEmailAddress
                && this.sUserstagedFirstname == userstagedListElement.sUserstagedFirstname
                && this.sUserstagedLastname == userstagedListElement.sUserstagedLastname
                && this.sUserstagedExternalid == userstagedListElement.sUserstagedExternalid;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiUserstagedID == null ? 0 : System.hashCode(pkiUserstagedID));
        hashCode = (17 * hashCode) + (sEmailAddress == null ? 0 : System.hashCode(sEmailAddress));
        hashCode = (17 * hashCode) + (sUserstagedFirstname == null ? 0 : System.hashCode(sUserstagedFirstname));
        hashCode = (17 * hashCode) + (sUserstagedLastname == null ? 0 : System.hashCode(sUserstagedLastname));
        hashCode = (17 * hashCode) + (sUserstagedExternalid == null ? 0 : System.hashCode(sUserstagedExternalid));
        return hashCode;
    }
}

