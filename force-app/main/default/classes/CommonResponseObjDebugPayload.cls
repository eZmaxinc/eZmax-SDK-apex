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
 * This is a debug object containing debugging information on the actual function
 */
public class CommonResponseObjDebugPayload implements OAS.MappedProperties {
    /**
     * The minimum version of the function that can be called
     * @return iVersionMin
     */
    public Integer iVersionMin { get; set; }

    /**
     * The maximum version of the function that can be called
     * @return iVersionMax
     */
    public Integer iVersionMax { get; set; }

    /**
     * An array of permissions required to access this function.\n\nIf the value "0" is present in the array, anyone can call this function.\n\nYou must have one of the permission to access the function. You don\'t need to have all of them.
     * @return aRequiredPermission
     */
    public List<Integer> aRequiredPermission { get; set; }

    /**
     * Wheter the current route is deprecated or not
     * @return bVersionDeprecated
     */
    public Boolean bVersionDeprecated { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_RequiredPermission' => 'aRequiredPermission'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public CommonResponseObjDebugPayload() {
        aRequiredPermission = new List<Integer>();
    }

    public static CommonResponseObjDebugPayload getExample() {
        CommonResponseObjDebugPayload commonResponseObjDebugPayload = new CommonResponseObjDebugPayload();
          commonResponseObjDebugPayload.iVersionMin = 1;
          commonResponseObjDebugPayload.iVersionMax = 2;
          commonResponseObjDebugPayload.aRequiredPermission = new List<Integer>{117};
          commonResponseObjDebugPayload.bVersionDeprecated = false;
        return commonResponseObjDebugPayload;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof CommonResponseObjDebugPayload) {           
            CommonResponseObjDebugPayload commonResponseObjDebugPayload = (CommonResponseObjDebugPayload) obj;
            return this.iVersionMin == commonResponseObjDebugPayload.iVersionMin
                && this.iVersionMax == commonResponseObjDebugPayload.iVersionMax
                && this.aRequiredPermission == commonResponseObjDebugPayload.aRequiredPermission
                && this.bVersionDeprecated == commonResponseObjDebugPayload.bVersionDeprecated;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (iVersionMin == null ? 0 : System.hashCode(iVersionMin));
        hashCode = (17 * hashCode) + (iVersionMax == null ? 0 : System.hashCode(iVersionMax));
        hashCode = (17 * hashCode) + (aRequiredPermission == null ? 0 : System.hashCode(aRequiredPermission));
        hashCode = (17 * hashCode) + (bVersionDeprecated == null ? 0 : System.hashCode(bVersionDeprecated));
        return hashCode;
    }
}
