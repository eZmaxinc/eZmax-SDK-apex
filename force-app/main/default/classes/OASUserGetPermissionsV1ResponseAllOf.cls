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
 * OASUserGetPermissionsV1ResponseAllOf
 */
public class OASUserGetPermissionsV1ResponseAllOf {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASUserGetPermissionsV1ResponseMPayl mPayload { get; set; }

    public static OASUserGetPermissionsV1ResponseAllOf getExample() {
        OASUserGetPermissionsV1ResponseAllOf userGetPermissionsV1ResponseAllOf = new OASUserGetPermissionsV1ResponseAllOf();
          userGetPermissionsV1ResponseAllOf.mPayload = OASUserGetPermissionsV1ResponseMPayl.getExample();
        return userGetPermissionsV1ResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASUserGetPermissionsV1ResponseAllOf) {           
            OASUserGetPermissionsV1ResponseAllOf userGetPermissionsV1ResponseAllOf = (OASUserGetPermissionsV1ResponseAllOf) obj;
            return this.mPayload == userGetPermissionsV1ResponseAllOf.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}
