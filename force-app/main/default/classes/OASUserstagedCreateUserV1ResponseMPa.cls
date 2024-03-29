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
 * Payload for POST /1/object/userstaged/{pkiUserstagedID}/createUser
 */
public class OASUserstagedCreateUserV1ResponseMPa {
    /**
     * The unique ID of the User
     * minimum: 0
     * @return pkiUserID
     */
    public Integer pkiUserID { get; set; }

    public static OASUserstagedCreateUserV1ResponseMPa getExample() {
        OASUserstagedCreateUserV1ResponseMPa userstagedCreateUserV1ResponseMPayload = new OASUserstagedCreateUserV1ResponseMPa();
          userstagedCreateUserV1ResponseMPayload.pkiUserID = 70;
        return userstagedCreateUserV1ResponseMPayload;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASUserstagedCreateUserV1ResponseMPa) {           
            OASUserstagedCreateUserV1ResponseMPa userstagedCreateUserV1ResponseMPayload = (OASUserstagedCreateUserV1ResponseMPa) obj;
            return this.pkiUserID == userstagedCreateUserV1ResponseMPayload.pkiUserID;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiUserID == null ? 0 : System.hashCode(pkiUserID));
        return hashCode;
    }
}

