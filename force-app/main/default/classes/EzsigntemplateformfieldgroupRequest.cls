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
 * A Ezsigntemplateformfieldgroup Object
 */
public class EzsigntemplateformfieldgroupRequest {
    /**
     * The unique ID of the Ezsigntemplateformfieldgroup
     * minimum: 0
     * @return pkiEzsigntemplateformfieldgroupID
     */
    public Integer pkiEzsigntemplateformfieldgroupID { get; set; }

    /**
     * The unique ID of the Ezsigntemplatedocument
     * minimum: 0
     * @return fkiEzsigntemplatedocumentID
     */
    public Integer fkiEzsigntemplatedocumentID { get; set; }

    /**
     * Get eEzsigntemplateformfieldgroupType
     * @return eEzsigntemplateformfieldgroupType
     */
    public FieldEEzsigntemplateformfieldgroupTy eEzsigntemplateformfieldgroupType { get; set; }

    /**
     * Get eEzsigntemplateformfieldgroupSignerrequirement
     * @return eEzsigntemplateformfieldgroupSignerrequirement
     */
    public FieldEEzsigntemplateformfieldgroupSi eEzsigntemplateformfieldgroupSignerrequirement { get; set; }

    /**
     * The Label for the Ezsigntemplateformfieldgroup
     * @return sEzsigntemplateformfieldgroupLabel
     */
    public String sEzsigntemplateformfieldgroupLabel { get; set; }

    /**
     * The step when the Ezsigntemplatesigner will be invited to fill the form fields
     * minimum: 1
     * @return iEzsigntemplateformfieldgroupStep
     */
    public Integer iEzsigntemplateformfieldgroupStep { get; set; }

    /**
     * The default value for the Ezsigntemplateformfieldgroup
     * @return sEzsigntemplateformfieldgroupDefaultvalue
     */
    public String sEzsigntemplateformfieldgroupDefaultvalue { get; set; }

    /**
     * The minimum number of Ezsigntemplateformfield that must be filled in the Ezsigntemplateformfieldgroup
     * minimum: 0
     * @return iEzsigntemplateformfieldgroupFilledmin
     */
    public Integer iEzsigntemplateformfieldgroupFilledmin { get; set; }

    /**
     * The maximum number of Ezsigntemplateformfield that must be filled in the Ezsigntemplateformfieldgroup
     * minimum: 0
     * @return iEzsigntemplateformfieldgroupFilledmax
     */
    public Integer iEzsigntemplateformfieldgroupFilledmax { get; set; }

    /**
     * Whether the Ezsigntemplateformfieldgroup is read only or not.
     * @return bEzsigntemplateformfieldgroupReadonly
     */
    public Boolean bEzsigntemplateformfieldgroupReadonly { get; set; }

    /**
     * The maximum length for the value in the Ezsigntemplateformfieldgroup\n\nThis can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea**
     * minimum: 0
     * maximum: 65535
     * @return iEzsigntemplateformfieldgroupMaxlength
     */
    public Integer iEzsigntemplateformfieldgroupMaxlength { get; set; }

    /**
     * Whether the Ezsigntemplateformfieldgroup is encrypted in the database or not. Encrypted values are not displayed on the Ezsigndocument.\nThis can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea**
     * @return bEzsigntemplateformfieldgroupEncrypted
     */
    public Boolean bEzsigntemplateformfieldgroupEncrypted { get; set; }

    /**
     * A regular expression to indicate what values are acceptable for the Ezsigntemplateformfieldgroup.\n\nThis can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea**
     * @return sEzsigntemplateformfieldgroupRegexp
     */
    public String sEzsigntemplateformfieldgroupRegexp { get; set; }

    /**
     * Get eEzsigntemplateformfieldgroupTextvalidation
     * @return eEzsigntemplateformfieldgroupTextvalidation
     */
    public EnumTextvalidation eEzsigntemplateformfieldgroupTextvalidation { get; set; }

    /**
     * A tooltip that will be presented to Ezsigntemplatesigner about the Ezsigntemplateformfieldgroup
     * @return tEzsigntemplateformfieldgroupTooltip
     */
    public String tEzsigntemplateformfieldgroupTooltip { get; set; }

    /**
     * Get eEzsigntemplateformfieldgroupTooltipposition
     * @return eEzsigntemplateformfieldgroupTooltipposition
     */
    public FieldEEzsigntemplateformfieldgroupTo eEzsigntemplateformfieldgroupTooltipposition { get; set; }

    public static EzsigntemplateformfieldgroupRequest getExample() {
        EzsigntemplateformfieldgroupRequest ezsigntemplateformfieldgroupRequest = new EzsigntemplateformfieldgroupRequest();
          ezsigntemplateformfieldgroupRequest.pkiEzsigntemplateformfieldgroupID = 64;
          ezsigntemplateformfieldgroupRequest.fkiEzsigntemplatedocumentID = 133;
          ezsigntemplateformfieldgroupRequest.eEzsigntemplateformfieldgroupType = FieldEEzsigntemplateformfieldgroupTy.getExample();
          ezsigntemplateformfieldgroupRequest.eEzsigntemplateformfieldgroupSignerrequirement = FieldEEzsigntemplateformfieldgroupSi.getExample();
          ezsigntemplateformfieldgroupRequest.sEzsigntemplateformfieldgroupLabel = 'Allergies';
          ezsigntemplateformfieldgroupRequest.iEzsigntemplateformfieldgroupStep = 1;
          ezsigntemplateformfieldgroupRequest.sEzsigntemplateformfieldgroupDefaultvalue = 'Foo';
          ezsigntemplateformfieldgroupRequest.iEzsigntemplateformfieldgroupFilledmin = 1;
          ezsigntemplateformfieldgroupRequest.iEzsigntemplateformfieldgroupFilledmax = 2;
          ezsigntemplateformfieldgroupRequest.bEzsigntemplateformfieldgroupReadonly = true;
          ezsigntemplateformfieldgroupRequest.iEzsigntemplateformfieldgroupMaxlength = 75;
          ezsigntemplateformfieldgroupRequest.bEzsigntemplateformfieldgroupEncrypted = true;
          ezsigntemplateformfieldgroupRequest.sEzsigntemplateformfieldgroupRegexp = '/[-0-9a-zA-Z.+_]+@[-0-9a-zA-Z.+_]+.[a-zA-Z]{2,4}/';
          ezsigntemplateformfieldgroupRequest.eEzsigntemplateformfieldgroupTextvalidation = EnumTextvalidation.getExample();
          ezsigntemplateformfieldgroupRequest.tEzsigntemplateformfieldgroupTooltip = 'Please enter a valid email address';
          ezsigntemplateformfieldgroupRequest.eEzsigntemplateformfieldgroupTooltipposition = FieldEEzsigntemplateformfieldgroupTo.getExample();
        return ezsigntemplateformfieldgroupRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsigntemplateformfieldgroupRequest) {           
            EzsigntemplateformfieldgroupRequest ezsigntemplateformfieldgroupRequest = (EzsigntemplateformfieldgroupRequest) obj;
            return this.pkiEzsigntemplateformfieldgroupID == ezsigntemplateformfieldgroupRequest.pkiEzsigntemplateformfieldgroupID
                && this.fkiEzsigntemplatedocumentID == ezsigntemplateformfieldgroupRequest.fkiEzsigntemplatedocumentID
                && this.eEzsigntemplateformfieldgroupType == ezsigntemplateformfieldgroupRequest.eEzsigntemplateformfieldgroupType
                && this.eEzsigntemplateformfieldgroupSignerrequirement == ezsigntemplateformfieldgroupRequest.eEzsigntemplateformfieldgroupSignerrequirement
                && this.sEzsigntemplateformfieldgroupLabel == ezsigntemplateformfieldgroupRequest.sEzsigntemplateformfieldgroupLabel
                && this.iEzsigntemplateformfieldgroupStep == ezsigntemplateformfieldgroupRequest.iEzsigntemplateformfieldgroupStep
                && this.sEzsigntemplateformfieldgroupDefaultvalue == ezsigntemplateformfieldgroupRequest.sEzsigntemplateformfieldgroupDefaultvalue
                && this.iEzsigntemplateformfieldgroupFilledmin == ezsigntemplateformfieldgroupRequest.iEzsigntemplateformfieldgroupFilledmin
                && this.iEzsigntemplateformfieldgroupFilledmax == ezsigntemplateformfieldgroupRequest.iEzsigntemplateformfieldgroupFilledmax
                && this.bEzsigntemplateformfieldgroupReadonly == ezsigntemplateformfieldgroupRequest.bEzsigntemplateformfieldgroupReadonly
                && this.iEzsigntemplateformfieldgroupMaxlength == ezsigntemplateformfieldgroupRequest.iEzsigntemplateformfieldgroupMaxlength
                && this.bEzsigntemplateformfieldgroupEncrypted == ezsigntemplateformfieldgroupRequest.bEzsigntemplateformfieldgroupEncrypted
                && this.sEzsigntemplateformfieldgroupRegexp == ezsigntemplateformfieldgroupRequest.sEzsigntemplateformfieldgroupRegexp
                && this.eEzsigntemplateformfieldgroupTextvalidation == ezsigntemplateformfieldgroupRequest.eEzsigntemplateformfieldgroupTextvalidation
                && this.tEzsigntemplateformfieldgroupTooltip == ezsigntemplateformfieldgroupRequest.tEzsigntemplateformfieldgroupTooltip
                && this.eEzsigntemplateformfieldgroupTooltipposition == ezsigntemplateformfieldgroupRequest.eEzsigntemplateformfieldgroupTooltipposition;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiEzsigntemplateformfieldgroupID == null ? 0 : System.hashCode(pkiEzsigntemplateformfieldgroupID));
        hashCode = (17 * hashCode) + (fkiEzsigntemplatedocumentID == null ? 0 : System.hashCode(fkiEzsigntemplatedocumentID));
        hashCode = (17 * hashCode) + (eEzsigntemplateformfieldgroupType == null ? 0 : System.hashCode(eEzsigntemplateformfieldgroupType));
        hashCode = (17 * hashCode) + (eEzsigntemplateformfieldgroupSignerrequirement == null ? 0 : System.hashCode(eEzsigntemplateformfieldgroupSignerrequirement));
        hashCode = (17 * hashCode) + (sEzsigntemplateformfieldgroupLabel == null ? 0 : System.hashCode(sEzsigntemplateformfieldgroupLabel));
        hashCode = (17 * hashCode) + (iEzsigntemplateformfieldgroupStep == null ? 0 : System.hashCode(iEzsigntemplateformfieldgroupStep));
        hashCode = (17 * hashCode) + (sEzsigntemplateformfieldgroupDefaultvalue == null ? 0 : System.hashCode(sEzsigntemplateformfieldgroupDefaultvalue));
        hashCode = (17 * hashCode) + (iEzsigntemplateformfieldgroupFilledmin == null ? 0 : System.hashCode(iEzsigntemplateformfieldgroupFilledmin));
        hashCode = (17 * hashCode) + (iEzsigntemplateformfieldgroupFilledmax == null ? 0 : System.hashCode(iEzsigntemplateformfieldgroupFilledmax));
        hashCode = (17 * hashCode) + (bEzsigntemplateformfieldgroupReadonly == null ? 0 : System.hashCode(bEzsigntemplateformfieldgroupReadonly));
        hashCode = (17 * hashCode) + (iEzsigntemplateformfieldgroupMaxlength == null ? 0 : System.hashCode(iEzsigntemplateformfieldgroupMaxlength));
        hashCode = (17 * hashCode) + (bEzsigntemplateformfieldgroupEncrypted == null ? 0 : System.hashCode(bEzsigntemplateformfieldgroupEncrypted));
        hashCode = (17 * hashCode) + (sEzsigntemplateformfieldgroupRegexp == null ? 0 : System.hashCode(sEzsigntemplateformfieldgroupRegexp));
        hashCode = (17 * hashCode) + (eEzsigntemplateformfieldgroupTextvalidation == null ? 0 : System.hashCode(eEzsigntemplateformfieldgroupTextvalidation));
        hashCode = (17 * hashCode) + (tEzsigntemplateformfieldgroupTooltip == null ? 0 : System.hashCode(tEzsigntemplateformfieldgroupTooltip));
        hashCode = (17 * hashCode) + (eEzsigntemplateformfieldgroupTooltipposition == null ? 0 : System.hashCode(eEzsigntemplateformfieldgroupTooltipposition));
        return hashCode;
    }
}
