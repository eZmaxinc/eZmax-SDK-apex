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
 * Payload for POST /1/object/signature
 */
public class SignatureCreateObjectV1ResponseMPayl implements OAS.MappedProperties {
    /**
     * An array of unique IDs representing the object that were requested to be created.\n\nThey are returned in the same order as the array containing the objects to be created that was sent in the request.
     * @return aPkiSignatureID
     */
    public List<Integer> aPkiSignatureID { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_pkiSignatureID' => 'aPkiSignatureID'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SignatureCreateObjectV1ResponseMPayl() {
        aPkiSignatureID = new List<Integer>();
    }

    public static SignatureCreateObjectV1ResponseMPayl getExample() {
        SignatureCreateObjectV1ResponseMPayl signatureCreateObjectV1ResponseMPayload = new SignatureCreateObjectV1ResponseMPayl();
          signatureCreateObjectV1ResponseMPayload.aPkiSignatureID = new List<Integer>{Integer.getExample()};
        return signatureCreateObjectV1ResponseMPayload;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SignatureCreateObjectV1ResponseMPayl) {           
            SignatureCreateObjectV1ResponseMPayl signatureCreateObjectV1ResponseMPayload = (SignatureCreateObjectV1ResponseMPayl) obj;
            return this.aPkiSignatureID == signatureCreateObjectV1ResponseMPayload.aPkiSignatureID;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aPkiSignatureID == null ? 0 : System.hashCode(aPkiSignatureID));
        return hashCode;
    }
}
