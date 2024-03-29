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
 * Request for PUT /1/object/signature/{pkiSignatureID}
 */
public class OASSignatureEditObjectV1Request {
    /**
     * Get objSignature
     * @return objSignature
     */
    public OASSignatureRequestCompound objSignature { get; set; }

    public static OASSignatureEditObjectV1Request getExample() {
        OASSignatureEditObjectV1Request signatureEditObjectV1Request = new OASSignatureEditObjectV1Request();
          signatureEditObjectV1Request.objSignature = OASSignatureRequestCompound.getExample();
        return signatureEditObjectV1Request;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASSignatureEditObjectV1Request) {           
            OASSignatureEditObjectV1Request signatureEditObjectV1Request = (OASSignatureEditObjectV1Request) obj;
            return this.objSignature == signatureEditObjectV1Request.objSignature;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (objSignature == null ? 0 : System.hashCode(objSignature));
        return hashCode;
    }
}

