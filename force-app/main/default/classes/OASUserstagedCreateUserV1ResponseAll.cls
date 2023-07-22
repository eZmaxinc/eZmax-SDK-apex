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
 * OASUserstagedCreateUserV1ResponseAll
 */
public class OASUserstagedCreateUserV1ResponseAll {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASUserstagedCreateUserV1ResponseMPa mPayload { get; set; }

    public static OASUserstagedCreateUserV1ResponseAll getExample() {
        OASUserstagedCreateUserV1ResponseAll userstagedCreateUserV1ResponseAllOf = new OASUserstagedCreateUserV1ResponseAll();
          userstagedCreateUserV1ResponseAllOf.mPayload = OASUserstagedCreateUserV1ResponseMPa.getExample();
        return userstagedCreateUserV1ResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASUserstagedCreateUserV1ResponseAll) {           
            OASUserstagedCreateUserV1ResponseAll userstagedCreateUserV1ResponseAllOf = (OASUserstagedCreateUserV1ResponseAll) obj;
            return this.mPayload == userstagedCreateUserV1ResponseAllOf.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}
