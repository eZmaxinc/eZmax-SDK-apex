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
 * A Ezsigntemplatedocument Object
 */
public class EzsigntemplatedocumentRequest {
    /**
     * The unique ID of the Ezsigntemplatedocument
     * minimum: 0
     * @return pkiEzsigntemplatedocumentID
     */
    public Integer pkiEzsigntemplatedocumentID { get; set; }

    /**
     * The unique ID of the Ezsigntemplate
     * minimum: 0
     * @return fkiEzsigntemplateID
     */
    public Integer fkiEzsigntemplateID { get; set; }

    /**
     * The unique ID of the Ezsigndocument
     * minimum: 0
     * @return fkiEzsigndocumentID
     */
    public Integer fkiEzsigndocumentID { get; set; }

    /**
     * The unique ID of the Ezsigntemplatesigner
     * minimum: 0
     * @return fkiEzsigntemplatesignerID
     */
    public Integer fkiEzsigntemplatesignerID { get; set; }

    /**
     * The name of the Ezsigntemplatedocument.
     * @return sEzsigntemplatedocumentName
     */
    public String sEzsigntemplatedocumentName { get; set; }

    /**
     * Indicates where to look for the document binary content.
     */
    public enum EEzsigntemplatedocumentSourceEnum {
        BASE64,
        URL,
        EZSIGNDOCUMENT
    }

    /**
     * Indicates where to look for the document binary content.
     * @return eEzsigntemplatedocumentSource
     */
    public EEzsigntemplatedocumentSourceEnum eEzsigntemplatedocumentSource { get; set; }

    /**
     * Indicates the format of the template.
     */
    public enum EEzsigntemplatedocumentFormatEnum {
        PDF,
        DOC,
        DOCX,
        XLS,
        XLSX,
        PPT,
        PPTX
    }

    /**
     * Indicates the format of the template.
     * @return eEzsigntemplatedocumentFormat
     */
    public EEzsigntemplatedocumentFormatEnum eEzsigntemplatedocumentFormat { get; set; }

    /**
     * The Base64 encoded binary content of the document.\n\nThis field is Required when eEzsigntemplatedocumentSource = Base64.
     * @return sEzsigntemplatedocumentBase64
     */
    public Blob sEzsigntemplatedocumentBase64 { get; set; }

    /**
     * The url where the document content resides.\n\nThis field is Required when eEzsigntemplatedocumentSource = Url.
     * @return sEzsigntemplatedocumentUrl
     */
    public String sEzsigntemplatedocumentUrl { get; set; }

    /**
     * Try to repair the document or flatten it if it cannot be used for electronic signature.
     * @return bEzsigntemplatedocumentForcerepair
     */
    public Boolean bEzsigntemplatedocumentForcerepair { get; set; }

    /**
     * If the document contains an existing PDF form this property must be set.\r\n**Keep** leaves the form as-is in the document.\r\n**Convert** removes the form and convert all the existing fields to Ezsigntemplateformfieldgroups and assign them to the specified **fkiEzsigntemplatesignerID**
     */
    public enum EEzsigntemplatedocumentFormEnum {
        KEEP,
        CONVERT
    }

    /**
     * If the document contains an existing PDF form this property must be set.\r\n**Keep** leaves the form as-is in the document.\r\n**Convert** removes the form and convert all the existing fields to Ezsigntemplateformfieldgroups and assign them to the specified **fkiEzsigntemplatesignerID**
     * @return eEzsigntemplatedocumentForm
     */
    public EEzsigntemplatedocumentFormEnum eEzsigntemplatedocumentForm { get; set; }

    /**
     * If the source template is password protected, the password to open/modify it.
     * @return sEzsigntemplatedocumentPassword
     */
    public String sEzsigntemplatedocumentPassword { get; set; }

    public EzsigntemplatedocumentRequest() {
        sEzsigntemplatedocumentPassword = '';
    }

    public static EzsigntemplatedocumentRequest getExample() {
        EzsigntemplatedocumentRequest ezsigntemplatedocumentRequest = new EzsigntemplatedocumentRequest();
          ezsigntemplatedocumentRequest.pkiEzsigntemplatedocumentID = 133;
          ezsigntemplatedocumentRequest.fkiEzsigntemplateID = 36;
          ezsigntemplatedocumentRequest.fkiEzsigndocumentID = 97;
          ezsigntemplatedocumentRequest.fkiEzsigntemplatesignerID = 9;
          ezsigntemplatedocumentRequest.sEzsigntemplatedocumentName = 'Standard Contract';
          ezsigntemplatedocumentRequest.eEzsigntemplatedocumentSource = EEzsigntemplatedocumentSourceEnum.BASE64;
          ezsigntemplatedocumentRequest.eEzsigntemplatedocumentFormat = EEzsigntemplatedocumentFormatEnum.PDF;
          ezsigntemplatedocumentRequest.sEzsigntemplatedocumentBase64 = EncodingUtil.base64Decode('[B@555cf22');
          ezsigntemplatedocumentRequest.sEzsigntemplatedocumentUrl = 'http://www.example.com/template.pdf';
          ezsigntemplatedocumentRequest.bEzsigntemplatedocumentForcerepair = true;
          ezsigntemplatedocumentRequest.eEzsigntemplatedocumentForm = EEzsigntemplatedocumentFormEnum.KEEP;
          ezsigntemplatedocumentRequest.sEzsigntemplatedocumentPassword = 'SecretPassword123';
        return ezsigntemplatedocumentRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsigntemplatedocumentRequest) {           
            EzsigntemplatedocumentRequest ezsigntemplatedocumentRequest = (EzsigntemplatedocumentRequest) obj;
            return this.pkiEzsigntemplatedocumentID == ezsigntemplatedocumentRequest.pkiEzsigntemplatedocumentID
                && this.fkiEzsigntemplateID == ezsigntemplatedocumentRequest.fkiEzsigntemplateID
                && this.fkiEzsigndocumentID == ezsigntemplatedocumentRequest.fkiEzsigndocumentID
                && this.fkiEzsigntemplatesignerID == ezsigntemplatedocumentRequest.fkiEzsigntemplatesignerID
                && this.sEzsigntemplatedocumentName == ezsigntemplatedocumentRequest.sEzsigntemplatedocumentName
                && this.eEzsigntemplatedocumentSource == ezsigntemplatedocumentRequest.eEzsigntemplatedocumentSource
                && this.eEzsigntemplatedocumentFormat == ezsigntemplatedocumentRequest.eEzsigntemplatedocumentFormat
                && this.sEzsigntemplatedocumentBase64 == ezsigntemplatedocumentRequest.sEzsigntemplatedocumentBase64
                && this.sEzsigntemplatedocumentUrl == ezsigntemplatedocumentRequest.sEzsigntemplatedocumentUrl
                && this.bEzsigntemplatedocumentForcerepair == ezsigntemplatedocumentRequest.bEzsigntemplatedocumentForcerepair
                && this.eEzsigntemplatedocumentForm == ezsigntemplatedocumentRequest.eEzsigntemplatedocumentForm
                && this.sEzsigntemplatedocumentPassword == ezsigntemplatedocumentRequest.sEzsigntemplatedocumentPassword;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiEzsigntemplatedocumentID == null ? 0 : System.hashCode(pkiEzsigntemplatedocumentID));
        hashCode = (17 * hashCode) + (fkiEzsigntemplateID == null ? 0 : System.hashCode(fkiEzsigntemplateID));
        hashCode = (17 * hashCode) + (fkiEzsigndocumentID == null ? 0 : System.hashCode(fkiEzsigndocumentID));
        hashCode = (17 * hashCode) + (fkiEzsigntemplatesignerID == null ? 0 : System.hashCode(fkiEzsigntemplatesignerID));
        hashCode = (17 * hashCode) + (sEzsigntemplatedocumentName == null ? 0 : System.hashCode(sEzsigntemplatedocumentName));
        hashCode = (17 * hashCode) + (eEzsigntemplatedocumentSource == null ? 0 : System.hashCode(eEzsigntemplatedocumentSource));
        hashCode = (17 * hashCode) + (eEzsigntemplatedocumentFormat == null ? 0 : System.hashCode(eEzsigntemplatedocumentFormat));
        hashCode = (17 * hashCode) + (sEzsigntemplatedocumentBase64 == null ? 0 : System.hashCode(sEzsigntemplatedocumentBase64));
        hashCode = (17 * hashCode) + (sEzsigntemplatedocumentUrl == null ? 0 : System.hashCode(sEzsigntemplatedocumentUrl));
        hashCode = (17 * hashCode) + (bEzsigntemplatedocumentForcerepair == null ? 0 : System.hashCode(bEzsigntemplatedocumentForcerepair));
        hashCode = (17 * hashCode) + (eEzsigntemplatedocumentForm == null ? 0 : System.hashCode(eEzsigntemplatedocumentForm));
        hashCode = (17 * hashCode) + (sEzsigntemplatedocumentPassword == null ? 0 : System.hashCode(sEzsigntemplatedocumentPassword));
        return hashCode;
    }
}
