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
 * Payload for POST /1/module/user/createEzsignuser
 */
public class OASUserCreateEzsignuserV1ResponseMPa implements OAS.MappedProperties {
    /**
     * An array of email addresses that succeeded.
     * @return aSEmailAddressSuccess
     */
    public List<String> aSEmailAddressSuccess { get; set; }

    /**
     * An array of email addresses that failed.
     * @return aSEmailAddressFailure
     */
    public List<String> aSEmailAddressFailure { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_sEmailAddressSuccess' => 'aSEmailAddressSuccess',
        'a_sEmailAddressFailure' => 'aSEmailAddressFailure'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_sEmailAddressSuccess' => 'aSEmailAddressSuccess',
        'a_sEmailAddressFailure' => 'aSEmailAddressFailure'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public OASUserCreateEzsignuserV1ResponseMPa() {
        aSEmailAddressSuccess = new List<String>();
        aSEmailAddressFailure = new List<String>();
    }

    public static OASUserCreateEzsignuserV1ResponseMPa getExample() {
        OASUserCreateEzsignuserV1ResponseMPa userCreateEzsignuserV1ResponseMPayload = new OASUserCreateEzsignuserV1ResponseMPa();
          userCreateEzsignuserV1ResponseMPayload.aSEmailAddressSuccess = new List<String>{''};
          userCreateEzsignuserV1ResponseMPayload.aSEmailAddressFailure = new List<String>{''};
        return userCreateEzsignuserV1ResponseMPayload;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASUserCreateEzsignuserV1ResponseMPa) {           
            OASUserCreateEzsignuserV1ResponseMPa userCreateEzsignuserV1ResponseMPayload = (OASUserCreateEzsignuserV1ResponseMPa) obj;
            return this.aSEmailAddressSuccess == userCreateEzsignuserV1ResponseMPayload.aSEmailAddressSuccess
                && this.aSEmailAddressFailure == userCreateEzsignuserV1ResponseMPayload.aSEmailAddressFailure;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aSEmailAddressSuccess == null ? 0 : System.hashCode(aSEmailAddressSuccess));
        hashCode = (17 * hashCode) + (aSEmailAddressFailure == null ? 0 : System.hashCode(aSEmailAddressFailure));
        return hashCode;
    }
}

