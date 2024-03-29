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
 * OASUserEditPermissionsV1ResponseAllO
 */
public class OASUserEditPermissionsV1ResponseAllO {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASUserEditPermissionsV1ResponseMPay mPayload { get; set; }

    public static OASUserEditPermissionsV1ResponseAllO getExample() {
        OASUserEditPermissionsV1ResponseAllO userEditPermissionsV1ResponseAllOf = new OASUserEditPermissionsV1ResponseAllO();
          userEditPermissionsV1ResponseAllOf.mPayload = OASUserEditPermissionsV1ResponseMPay.getExample();
        return userEditPermissionsV1ResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASUserEditPermissionsV1ResponseAllO) {           
            OASUserEditPermissionsV1ResponseAllO userEditPermissionsV1ResponseAllOf = (OASUserEditPermissionsV1ResponseAllO) obj;
            return this.mPayload == userEditPermissionsV1ResponseAllOf.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}

