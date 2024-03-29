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
 * OASPermissionCreateObjectV1ResponseA
 */
public class OASPermissionCreateObjectV1ResponseA {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASPermissionCreateObjectV1ResponseM mPayload { get; set; }

    public static OASPermissionCreateObjectV1ResponseA getExample() {
        OASPermissionCreateObjectV1ResponseA permissionCreateObjectV1ResponseAllOf = new OASPermissionCreateObjectV1ResponseA();
          permissionCreateObjectV1ResponseAllOf.mPayload = OASPermissionCreateObjectV1ResponseM.getExample();
        return permissionCreateObjectV1ResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASPermissionCreateObjectV1ResponseA) {           
            OASPermissionCreateObjectV1ResponseA permissionCreateObjectV1ResponseAllOf = (OASPermissionCreateObjectV1ResponseA) obj;
            return this.mPayload == permissionCreateObjectV1ResponseAllOf.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}

