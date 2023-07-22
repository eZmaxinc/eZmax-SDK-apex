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
 * A Signature Object and children
 */
public class OASSignatureRequestCompound implements OASSignatureRequest {
    /**
     * The unique ID of the Signature
     * minimum: 0
     * maximum: 16777215
     * @return pkiSignatureID
     */
    public Integer pkiSignatureID { get; set; }

    /**
     * The svg of the Signature
     * @return tSignatureSvg
     */
    public String tSignatureSvg { get; set; }

    public static OASSignatureRequestCompound getExample() {
        OASSignatureRequestCompound signatureRequestCompound = new OASSignatureRequestCompound();
          signatureRequestCompound.pkiSignatureID = 12;
          signatureRequestCompound.tSignatureSvg = '{"$ref":"#/components/examples/Svg/value"}';
        return signatureRequestCompound;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASSignatureRequestCompound) {           
            OASSignatureRequestCompound signatureRequestCompound = (OASSignatureRequestCompound) obj;
            return this.pkiSignatureID == signatureRequestCompound.pkiSignatureID
                && this.tSignatureSvg == signatureRequestCompound.tSignatureSvg;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiSignatureID == null ? 0 : System.hashCode(pkiSignatureID));
        hashCode = (17 * hashCode) + (tSignatureSvg == null ? 0 : System.hashCode(tSignatureSvg));
        return hashCode;
    }
}
