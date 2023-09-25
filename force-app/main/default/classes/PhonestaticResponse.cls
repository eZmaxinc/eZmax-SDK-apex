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
 * A Phonestatic Object
 */
public class PhonestaticResponse {
    /**
     * The unique ID of the Phone.
     * minimum: 0
     * @return pkiPhonestaticID
     */
    public Integer pkiPhonestaticID { get; set; }

    /**
     * A phone number in E.164 Format
     * @return sPhonestaticE164
     */
    public String sPhonestaticE164 { get; set; }

    /**
     * The extension of the phone number.
     * @return sPhonestaticExtension
     */
    public String sPhonestaticExtension { get; set; }

    public static PhonestaticResponse getExample() {
        PhonestaticResponse phonestaticResponse = new PhonestaticResponse();
          phonestaticResponse.pkiPhonestaticID = 1;
          phonestaticResponse.sPhonestaticE164 = '+15149901516';
          phonestaticResponse.sPhonestaticExtension = '123';
        return phonestaticResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof PhonestaticResponse) {           
            PhonestaticResponse phonestaticResponse = (PhonestaticResponse) obj;
            return this.pkiPhonestaticID == phonestaticResponse.pkiPhonestaticID
                && this.sPhonestaticE164 == phonestaticResponse.sPhonestaticE164
                && this.sPhonestaticExtension == phonestaticResponse.sPhonestaticExtension;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiPhonestaticID == null ? 0 : System.hashCode(pkiPhonestaticID));
        hashCode = (17 * hashCode) + (sPhonestaticE164 == null ? 0 : System.hashCode(sPhonestaticE164));
        hashCode = (17 * hashCode) + (sPhonestaticExtension == null ? 0 : System.hashCode(sPhonestaticExtension));
        return hashCode;
    }
}
