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
 * A Ezsigntemplate Object
 */
public class OASEzsigntemplateResponseCompound implements OASEzsigntemplateResponse, OASEzsigntemplateResponseCompoundAll, OAS.MappedProperties {
    /**
     * The unique ID of the Ezsigntemplate
     * minimum: 0
     * @return pkiEzsigntemplateID
     */
    public Integer pkiEzsigntemplateID { get; set; }

    /**
     * The unique ID of the Ezsigntemplatedocument
     * minimum: 0
     * @return fkiEzsigntemplatedocumentID
     */
    public Integer fkiEzsigntemplatedocumentID { get; set; }

    /**
     * The unique ID of the Ezsignfoldertype.
     * minimum: 0
     * @return fkiEzsignfoldertypeID
     */
    public Integer fkiEzsignfoldertypeID { get; set; }

    /**
     * The unique ID of the Language.\n\nValid values:\n\n|Value|Description|\n|-|-|\n|1|French|\n|2|English|
     * minimum: 1
     * maximum: 2
     * @return fkiLanguageID
     */
    public Integer fkiLanguageID { get; set; }

    /**
     * The Name of the Language in the language of the requester
     * @return sLanguageNameX
     */
    public String sLanguageNameX { get; set; }

    /**
     * The description of the Ezsigntemplate
     * @return sEzsigntemplateDescription
     */
    public String sEzsigntemplateDescription { get; set; }

    /**
     * Whether the Ezsigntemplate can be accessed by admin users only (eUserType=Normal)
     * @return bEzsigntemplateAdminonly
     */
    public Boolean bEzsigntemplateAdminonly { get; set; }

    /**
     * The name of the Ezsignfoldertype in the language of the requester
     * @return sEzsignfoldertypeNameX
     */
    public String sEzsignfoldertypeNameX { get; set; }

    /**
     * Get objAudit
     * @return objAudit
     */
    public OASCommonAudit objAudit { get; set; }

    /**
     * Get objEzsigntemplatedocument
     * @return objEzsigntemplatedocument
     */
    public OASEzsigntemplatedocumentResponse objEzsigntemplatedocument { get; set; }

    /**
     * Get aObjEzsigntemplatesigner
     * @return aObjEzsigntemplatesigner
     */
    public List<OASEzsigntemplatesignerResponseCompo> aObjEzsigntemplatesigner { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objEzsigntemplatesigner' => 'aObjEzsigntemplatesigner'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public OASEzsigntemplateResponseCompound() {
        aObjEzsigntemplatesigner = new List<OASEzsigntemplatesignerResponseCompo>();
    }

    public static OASEzsigntemplateResponseCompound getExample() {
        OASEzsigntemplateResponseCompound ezsigntemplateResponseCompound = new OASEzsigntemplateResponseCompound();
          ezsigntemplateResponseCompound.pkiEzsigntemplateID = 36;
          ezsigntemplateResponseCompound.fkiEzsigntemplatedocumentID = 133;
          ezsigntemplateResponseCompound.fkiEzsignfoldertypeID = 5;
          ezsigntemplateResponseCompound.fkiLanguageID = 2;
          ezsigntemplateResponseCompound.sLanguageNameX = 'English';
          ezsigntemplateResponseCompound.sEzsigntemplateDescription = 'Standard Contract';
          ezsigntemplateResponseCompound.bEzsigntemplateAdminonly = true;
          ezsigntemplateResponseCompound.sEzsignfoldertypeNameX = 'Default';
          ezsigntemplateResponseCompound.objAudit = OASCommonAudit.getExample();
          ezsigntemplateResponseCompound.objEzsigntemplatedocument = OASEzsigntemplatedocumentResponse.getExample();
          ezsigntemplateResponseCompound.aObjEzsigntemplatesigner = new List<OASEzsigntemplatesignerResponseCompo>{OASEzsigntemplatesignerResponseCompo.getExample()};
        return ezsigntemplateResponseCompound;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsigntemplateResponseCompound) {           
            OASEzsigntemplateResponseCompound ezsigntemplateResponseCompound = (OASEzsigntemplateResponseCompound) obj;
            return this.pkiEzsigntemplateID == ezsigntemplateResponseCompound.pkiEzsigntemplateID
                && this.fkiEzsigntemplatedocumentID == ezsigntemplateResponseCompound.fkiEzsigntemplatedocumentID
                && this.fkiEzsignfoldertypeID == ezsigntemplateResponseCompound.fkiEzsignfoldertypeID
                && this.fkiLanguageID == ezsigntemplateResponseCompound.fkiLanguageID
                && this.sLanguageNameX == ezsigntemplateResponseCompound.sLanguageNameX
                && this.sEzsigntemplateDescription == ezsigntemplateResponseCompound.sEzsigntemplateDescription
                && this.bEzsigntemplateAdminonly == ezsigntemplateResponseCompound.bEzsigntemplateAdminonly
                && this.sEzsignfoldertypeNameX == ezsigntemplateResponseCompound.sEzsignfoldertypeNameX
                && this.objAudit == ezsigntemplateResponseCompound.objAudit
                && this.objEzsigntemplatedocument == ezsigntemplateResponseCompound.objEzsigntemplatedocument
                && this.aObjEzsigntemplatesigner == ezsigntemplateResponseCompound.aObjEzsigntemplatesigner;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiEzsigntemplateID == null ? 0 : System.hashCode(pkiEzsigntemplateID));
        hashCode = (17 * hashCode) + (fkiEzsigntemplatedocumentID == null ? 0 : System.hashCode(fkiEzsigntemplatedocumentID));
        hashCode = (17 * hashCode) + (fkiEzsignfoldertypeID == null ? 0 : System.hashCode(fkiEzsignfoldertypeID));
        hashCode = (17 * hashCode) + (fkiLanguageID == null ? 0 : System.hashCode(fkiLanguageID));
        hashCode = (17 * hashCode) + (sLanguageNameX == null ? 0 : System.hashCode(sLanguageNameX));
        hashCode = (17 * hashCode) + (sEzsigntemplateDescription == null ? 0 : System.hashCode(sEzsigntemplateDescription));
        hashCode = (17 * hashCode) + (bEzsigntemplateAdminonly == null ? 0 : System.hashCode(bEzsigntemplateAdminonly));
        hashCode = (17 * hashCode) + (sEzsignfoldertypeNameX == null ? 0 : System.hashCode(sEzsignfoldertypeNameX));
        hashCode = (17 * hashCode) + (objAudit == null ? 0 : System.hashCode(objAudit));
        hashCode = (17 * hashCode) + (objEzsigntemplatedocument == null ? 0 : System.hashCode(objEzsigntemplatedocument));
        hashCode = (17 * hashCode) + (aObjEzsigntemplatesigner == null ? 0 : System.hashCode(aObjEzsigntemplatesigner));
        return hashCode;
    }
}

