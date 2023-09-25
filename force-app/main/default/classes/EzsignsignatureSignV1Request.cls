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
 * Request for POST /1/object/ezsignsignature/{pkiEzsignsignatureID}/sign
 */
public class EzsignsignatureSignV1Request implements OAS.MappedProperties {
    /**
     * The value required for the Ezsignsignature.\n\nThis can only be set if eEzsignsignatureType is **City**, **FieldText** or **FieldTextarea**
     * @return sValue
     */
    public String sValue { get; set; }

    /**
     * Whether the attachment are accepted or refused.\n\nThis can only be set if eEzsignsignatureType is **AttachmentsConfirmation**
     */
    public enum EAttachmentsConfirmationDecisionEnum {
        ACCEPTED,
        REFUSED
    }

    /**
     * Whether the attachment are accepted or refused.\n\nThis can only be set if eEzsignsignatureType is **AttachmentsConfirmation**
     * @return eAttachmentsConfirmationDecision
     */
    public EAttachmentsConfirmationDecisionEnum eAttachmentsConfirmationDecision { get; set; }

    /**
     * The reason of refused.\n\nThis can only be set if eEzsignsignatureType is **AttachmentsConfirmation**
     * @return sAttachmentsRefusalReason
     */
    public String sAttachmentsRefusalReason { get; set; }

    /**
     * The SVG of the handwritten signature.\n\nThis can only be set if eEzsignsignatureType is **Handwritten** and **bIsAutomatic** is false
     * @return sSvg
     */
    public String sSvg { get; set; }

    /**
     * Get aObjFile
     * @return aObjFile
     */
    public List<CommonFile> aObjFile { get; set; }

    /**
     * Indicates if the Ezsignsignature was part of an automatic process or not.\n\nThis can only be true if eEzsignsignatureType is **Acknowledgement**, **City**, **Handwritten**, **Initials**, **Name** or **Stamp**. 
     * @return bIsAutomatic
     */
    public Boolean bIsAutomatic { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objFile' => 'aObjFile'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public EzsignsignatureSignV1Request() {
        aObjFile = new List<CommonFile>();
    }

    public static EzsignsignatureSignV1Request getExample() {
        EzsignsignatureSignV1Request ezsignsignatureSignV1Request = new EzsignsignatureSignV1Request();
          ezsignsignatureSignV1Request.sValue = '';
          ezsignsignatureSignV1Request.eAttachmentsConfirmationDecision = EAttachmentsConfirmationDecisionEnum.ACCEPTED;
          ezsignsignatureSignV1Request.sAttachmentsRefusalReason = '';
          ezsignsignatureSignV1Request.sSvg = '{"$ref":"#/components/examples/Svg/value"}';
          ezsignsignatureSignV1Request.aObjFile = new List<CommonFile>{CommonFile.getExample()};
          ezsignsignatureSignV1Request.bIsAutomatic = true;
        return ezsignsignatureSignV1Request;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsignsignatureSignV1Request) {           
            EzsignsignatureSignV1Request ezsignsignatureSignV1Request = (EzsignsignatureSignV1Request) obj;
            return this.sValue == ezsignsignatureSignV1Request.sValue
                && this.eAttachmentsConfirmationDecision == ezsignsignatureSignV1Request.eAttachmentsConfirmationDecision
                && this.sAttachmentsRefusalReason == ezsignsignatureSignV1Request.sAttachmentsRefusalReason
                && this.sSvg == ezsignsignatureSignV1Request.sSvg
                && this.aObjFile == ezsignsignatureSignV1Request.aObjFile
                && this.bIsAutomatic == ezsignsignatureSignV1Request.bIsAutomatic;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (sValue == null ? 0 : System.hashCode(sValue));
        hashCode = (17 * hashCode) + (eAttachmentsConfirmationDecision == null ? 0 : System.hashCode(eAttachmentsConfirmationDecision));
        hashCode = (17 * hashCode) + (sAttachmentsRefusalReason == null ? 0 : System.hashCode(sAttachmentsRefusalReason));
        hashCode = (17 * hashCode) + (sSvg == null ? 0 : System.hashCode(sSvg));
        hashCode = (17 * hashCode) + (aObjFile == null ? 0 : System.hashCode(aObjFile));
        hashCode = (17 * hashCode) + (bIsAutomatic == null ? 0 : System.hashCode(bIsAutomatic));
        return hashCode;
    }
}
