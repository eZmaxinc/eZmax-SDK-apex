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
 * Request for POST /1/object/permission
 */
public class OASPermissionCreateObjectV1Request implements OAS.MappedProperties {
    /**
     * Get aObjPermission
     * @return aObjPermission
     */
    public List<OASPermissionRequestCompound> aObjPermission { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objPermission' => 'aObjPermission'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public OASPermissionCreateObjectV1Request() {
        aObjPermission = new List<OASPermissionRequestCompound>();
    }

    public static OASPermissionCreateObjectV1Request getExample() {
        OASPermissionCreateObjectV1Request permissionCreateObjectV1Request = new OASPermissionCreateObjectV1Request();
          permissionCreateObjectV1Request.aObjPermission = new List<OASPermissionRequestCompound>{OASPermissionRequestCompound.getExample()};
        return permissionCreateObjectV1Request;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASPermissionCreateObjectV1Request) {           
            OASPermissionCreateObjectV1Request permissionCreateObjectV1Request = (OASPermissionCreateObjectV1Request) obj;
            return this.aObjPermission == permissionCreateObjectV1Request.aObjPermission;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aObjPermission == null ? 0 : System.hashCode(aObjPermission));
        return hashCode;
    }
}

