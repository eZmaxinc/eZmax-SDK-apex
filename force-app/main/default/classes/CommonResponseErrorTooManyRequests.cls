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
 * Generic Error Message
 */
public class CommonResponseErrorTooManyRequests implements CommonResponseError {
    /**
     * The message giving details about the error
     * @return sErrorMessage
     */
    public String sErrorMessage { get; set; }

    /**
     * Get eErrorCode
     * @return eErrorCode
     */
    public FieldEErrorCode eErrorCode { get; set; }

    public static CommonResponseErrorTooManyRequests getExample() {
        CommonResponseErrorTooManyRequests commonResponseErrorTooManyRequests = new CommonResponseErrorTooManyRequests();
          commonResponseErrorTooManyRequests.sErrorMessage = 'Invalid Signature Headers';
          commonResponseErrorTooManyRequests.eErrorCode = FieldEErrorCode.getExample();
        return commonResponseErrorTooManyRequests;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof CommonResponseErrorTooManyRequests) {           
            CommonResponseErrorTooManyRequests commonResponseErrorTooManyRequests = (CommonResponseErrorTooManyRequests) obj;
            return this.sErrorMessage == commonResponseErrorTooManyRequests.sErrorMessage
                && this.eErrorCode == commonResponseErrorTooManyRequests.eErrorCode;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (sErrorMessage == null ? 0 : System.hashCode(sErrorMessage));
        hashCode = (17 * hashCode) + (eErrorCode == null ? 0 : System.hashCode(eErrorCode));
        return hashCode;
    }
}
