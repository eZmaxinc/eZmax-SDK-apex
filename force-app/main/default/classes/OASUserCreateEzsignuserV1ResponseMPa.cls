/*
 * eZmax API Definition
 * This API expose all the functionnalities for the eZmax and eZsign application.\n\nWe provide SDKs for customers. They are generated using OpenAPI codegen, we encourage customers to use them as we also provide samples for them.\n\nYou can choose to build your own implementation manually or can use any compatible OpenAPI 3.0 generator like Swagger Codegen, OpenAPI codegen or any commercial generators.\n\nIf you need helping understanding how to use this API, don\'t waste too much time looking for it. Contact support-api@ezmax.ca, we\'re here to help. We are developpers so we know programmers don\'t like bad documentation. If you don\'t find what you need in the documentation, let us know, we\'ll improve it and put you rapidly up on track.
 *
 * The version of the OpenAPI document: 1.0.27
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * Payload for the /1/module/user/createEzsignuser API Request
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
