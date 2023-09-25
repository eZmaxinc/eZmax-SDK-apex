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
 * Response for GET /1/object/user/{pkiUserID}/getPermissions
 */
public class UserGetPermissionsV1ResponseMPayload implements OAS.MappedProperties {
    /**
     * Get aObjModulegroup
     * @return aObjModulegroup
     */
    public List<ModulegroupResponseCompound> aObjModulegroup { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objModulegroup' => 'aObjModulegroup'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public UserGetPermissionsV1ResponseMPayload() {
        aObjModulegroup = new List<ModulegroupResponseCompound>();
    }

    public static UserGetPermissionsV1ResponseMPayload getExample() {
        UserGetPermissionsV1ResponseMPayload userGetPermissionsV1ResponseMPayload = new UserGetPermissionsV1ResponseMPayload();
          userGetPermissionsV1ResponseMPayload.aObjModulegroup = new List<ModulegroupResponseCompound>{ModulegroupResponseCompound.getExample()};
        return userGetPermissionsV1ResponseMPayload;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof UserGetPermissionsV1ResponseMPayload) {           
            UserGetPermissionsV1ResponseMPayload userGetPermissionsV1ResponseMPayload = (UserGetPermissionsV1ResponseMPayload) obj;
            return this.aObjModulegroup == userGetPermissionsV1ResponseMPayload.aObjModulegroup;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aObjModulegroup == null ? 0 : System.hashCode(aObjModulegroup));
        return hashCode;
    }
}
