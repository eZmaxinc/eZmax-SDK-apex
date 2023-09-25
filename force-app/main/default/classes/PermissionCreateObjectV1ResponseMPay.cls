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
 * Payload for POST /1/object/permission
 */
public class PermissionCreateObjectV1ResponseMPay implements OAS.MappedProperties {
    /**
     * An array of unique IDs representing the object that were requested to be created.\n\nThey are returned in the same order as the array containing the objects to be created that was sent in the request.
     * @return aPkiPermissionID
     */
    public List<Integer> aPkiPermissionID { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_pkiPermissionID' => 'aPkiPermissionID'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public PermissionCreateObjectV1ResponseMPay() {
        aPkiPermissionID = new List<Integer>();
    }

    public static PermissionCreateObjectV1ResponseMPay getExample() {
        PermissionCreateObjectV1ResponseMPay permissionCreateObjectV1ResponseMPayload = new PermissionCreateObjectV1ResponseMPay();
          permissionCreateObjectV1ResponseMPayload.aPkiPermissionID = new List<Integer>{Integer.getExample()};
        return permissionCreateObjectV1ResponseMPayload;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof PermissionCreateObjectV1ResponseMPay) {           
            PermissionCreateObjectV1ResponseMPay permissionCreateObjectV1ResponseMPayload = (PermissionCreateObjectV1ResponseMPay) obj;
            return this.aPkiPermissionID == permissionCreateObjectV1ResponseMPayload.aPkiPermissionID;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aPkiPermissionID == null ? 0 : System.hashCode(aPkiPermissionID));
        return hashCode;
    }
}
