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
 * A Signature Object
 */
public class OASSignatureResponse {
    /**
     * The unique ID of the Signature
     * minimum: 0
     * maximum: 16777215
     * @return pkiSignatureID
     */
    public Integer pkiSignatureID { get; set; }

    /**
     * The URL of the SVG file for the Signature
     * @return sSignatureUrl
     */
    public String sSignatureUrl { get; set; }

    public static OASSignatureResponse getExample() {
        OASSignatureResponse signatureResponse = new OASSignatureResponse();
          signatureResponse.pkiSignatureID = 12;
          signatureResponse.sSignatureUrl = 'https://www.example.com/signature.svg';
        return signatureResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASSignatureResponse) {           
            OASSignatureResponse signatureResponse = (OASSignatureResponse) obj;
            return this.pkiSignatureID == signatureResponse.pkiSignatureID
                && this.sSignatureUrl == signatureResponse.sSignatureUrl;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiSignatureID == null ? 0 : System.hashCode(pkiSignatureID));
        hashCode = (17 * hashCode) + (sSignatureUrl == null ? 0 : System.hashCode(sSignatureUrl));
        return hashCode;
    }
}

