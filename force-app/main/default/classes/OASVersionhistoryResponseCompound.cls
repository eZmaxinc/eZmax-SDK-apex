/*
 * eZmax API Definition (Full)
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.17
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * A Versionhistory Object
 */
public class OASVersionhistoryResponseCompound implements OASVersionhistoryResponse {
    /**
     * The unique ID of the Versionhistory
     * minimum: 0
     * @return pkiVersionhistoryID
     */
    public Integer pkiVersionhistoryID { get; set; }

    /**
     * The unique ID of the Module
     * minimum: 0
     * @return fkiModuleID
     */
    public Integer fkiModuleID { get; set; }

    /**
     * The unique ID of the Modulesection
     * minimum: 0
     * @return fkiModulesectionID
     */
    public Integer fkiModulesectionID { get; set; }

    /**
     * The Name of the Module in the language of the requester
     * @return sModuleNameX
     */
    public String sModuleNameX { get; set; }

    /**
     * The Name of the Modulesection in the language of the requester
     * @return sModulesectionNameX
     */
    public String sModulesectionNameX { get; set; }

    /**
     * Get eVersionhistoryUsertype
     * @return eVersionhistoryUsertype
     */
    public OASFieldEVersionhistoryUsertype eVersionhistoryUsertype { get; set; }

    /**
     * Get objVersionhistoryDetail
     * @return objVersionhistoryDetail
     */
    public OASMultilingualVersionhistoryDetail objVersionhistoryDetail { get; set; }

    /**
     * The date  at which the Versionhistory was published or should be published
     * @return dtVersionhistoryDate
     */
    public String dtVersionhistoryDate { get; set; }

    /**
     * The date  at which the Versionhistory will no longer be visible
     * @return dtVersionhistoryDateend
     */
    public String dtVersionhistoryDateend { get; set; }

    /**
     * Get eVersionhistoryType
     * @return eVersionhistoryType
     */
    public OASFieldEVersionhistoryType eVersionhistoryType { get; set; }

    /**
     * Whether the Versionhistory is published or still a draft
     * @return bVersionhistoryDraft
     */
    public Boolean bVersionhistoryDraft { get; set; }

    public static OASVersionhistoryResponseCompound getExample() {
        OASVersionhistoryResponseCompound versionhistoryResponseCompound = new OASVersionhistoryResponseCompound();
          versionhistoryResponseCompound.pkiVersionhistoryID = 42;
          versionhistoryResponseCompound.fkiModuleID = 40;
          versionhistoryResponseCompound.fkiModulesectionID = 53;
          versionhistoryResponseCompound.sModuleNameX = 'Purchase';
          versionhistoryResponseCompound.sModulesectionNameX = 'Access';
          versionhistoryResponseCompound.eVersionhistoryUsertype = OASFieldEVersionhistoryUsertype.getExample();
          versionhistoryResponseCompound.objVersionhistoryDetail = OASMultilingualVersionhistoryDetail.getExample();
          versionhistoryResponseCompound.dtVersionhistoryDate = '2020-12-31';
          versionhistoryResponseCompound.dtVersionhistoryDateend = '2020-12-31';
          versionhistoryResponseCompound.eVersionhistoryType = OASFieldEVersionhistoryType.getExample();
          versionhistoryResponseCompound.bVersionhistoryDraft = true;
        return versionhistoryResponseCompound;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASVersionhistoryResponseCompound) {           
            OASVersionhistoryResponseCompound versionhistoryResponseCompound = (OASVersionhistoryResponseCompound) obj;
            return this.pkiVersionhistoryID == versionhistoryResponseCompound.pkiVersionhistoryID
                && this.fkiModuleID == versionhistoryResponseCompound.fkiModuleID
                && this.fkiModulesectionID == versionhistoryResponseCompound.fkiModulesectionID
                && this.sModuleNameX == versionhistoryResponseCompound.sModuleNameX
                && this.sModulesectionNameX == versionhistoryResponseCompound.sModulesectionNameX
                && this.eVersionhistoryUsertype == versionhistoryResponseCompound.eVersionhistoryUsertype
                && this.objVersionhistoryDetail == versionhistoryResponseCompound.objVersionhistoryDetail
                && this.dtVersionhistoryDate == versionhistoryResponseCompound.dtVersionhistoryDate
                && this.dtVersionhistoryDateend == versionhistoryResponseCompound.dtVersionhistoryDateend
                && this.eVersionhistoryType == versionhistoryResponseCompound.eVersionhistoryType
                && this.bVersionhistoryDraft == versionhistoryResponseCompound.bVersionhistoryDraft;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiVersionhistoryID == null ? 0 : System.hashCode(pkiVersionhistoryID));
        hashCode = (17 * hashCode) + (fkiModuleID == null ? 0 : System.hashCode(fkiModuleID));
        hashCode = (17 * hashCode) + (fkiModulesectionID == null ? 0 : System.hashCode(fkiModulesectionID));
        hashCode = (17 * hashCode) + (sModuleNameX == null ? 0 : System.hashCode(sModuleNameX));
        hashCode = (17 * hashCode) + (sModulesectionNameX == null ? 0 : System.hashCode(sModulesectionNameX));
        hashCode = (17 * hashCode) + (eVersionhistoryUsertype == null ? 0 : System.hashCode(eVersionhistoryUsertype));
        hashCode = (17 * hashCode) + (objVersionhistoryDetail == null ? 0 : System.hashCode(objVersionhistoryDetail));
        hashCode = (17 * hashCode) + (dtVersionhistoryDate == null ? 0 : System.hashCode(dtVersionhistoryDate));
        hashCode = (17 * hashCode) + (dtVersionhistoryDateend == null ? 0 : System.hashCode(dtVersionhistoryDateend));
        hashCode = (17 * hashCode) + (eVersionhistoryType == null ? 0 : System.hashCode(eVersionhistoryType));
        hashCode = (17 * hashCode) + (bVersionhistoryDraft == null ? 0 : System.hashCode(bVersionhistoryDraft));
        return hashCode;
    }
}
