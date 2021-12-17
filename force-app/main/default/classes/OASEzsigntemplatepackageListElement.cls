/*
 * eZmax API Definition
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.3
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * An Ezsigntemplatepackage List Element
 */
public class OASEzsigntemplatepackageListElement {
    /**
     * The unique ID of the Ezsigntemplatepackage
     * @return pkiEzsigntemplatepackageID
     */
    public Integer pkiEzsigntemplatepackageID { get; set; }

    /**
     * The unique ID of the Department.
     * @return fkiDepartmentID
     */
    public Integer fkiDepartmentID { get; set; }

    /**
     * The unique ID of the Team
     * @return fkiTeamID
     */
    public Integer fkiTeamID { get; set; }

    /**
     * The unique ID of the Ezsignfoldertype.
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
     * Get eEzsigntemplatepackageType
     * @return eEzsigntemplatepackageType
     */
    public OASFieldEEzsigntemplatepackageType eEzsigntemplatepackageType { get; set; }

    /**
     * The description of the Ezsigntemplatepackage
     * @return sEzsigntemplatepackageDescription
     */
    public String sEzsigntemplatepackageDescription { get; set; }

    /**
     * Whether the Ezsigntemplatepackage is active or not
     * @return bEzsigntemplatepackageIsactive
     */
    public Boolean bEzsigntemplatepackageIsactive { get; set; }

    /**
     * The total number of Ezsigntemplatepackagemembership in the Ezsigntemplatepackage
     * @return iEzsigntemplatepackagemembership
     */
    public Integer iEzsigntemplatepackagemembership { get; set; }

    public static OASEzsigntemplatepackageListElement getExample() {
        OASEzsigntemplatepackageListElement ezsigntemplatepackageListElement = new OASEzsigntemplatepackageListElement();
          ezsigntemplatepackageListElement.pkiEzsigntemplatepackageID = 99;
          ezsigntemplatepackageListElement.fkiDepartmentID = 1;
          ezsigntemplatepackageListElement.fkiTeamID = 1;
          ezsigntemplatepackageListElement.fkiEzsignfoldertypeID = 5;
          ezsigntemplatepackageListElement.fkiLanguageID = 2;
          ezsigntemplatepackageListElement.eEzsigntemplatepackageType = OASFieldEEzsigntemplatepackageType.getExample();
          ezsigntemplatepackageListElement.sEzsigntemplatepackageDescription = 'Package for new clients';
          ezsigntemplatepackageListElement.bEzsigntemplatepackageIsactive = true;
          ezsigntemplatepackageListElement.iEzsigntemplatepackagemembership = 0;
        return ezsigntemplatepackageListElement;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsigntemplatepackageListElement) {           
            OASEzsigntemplatepackageListElement ezsigntemplatepackageListElement = (OASEzsigntemplatepackageListElement) obj;
            return this.pkiEzsigntemplatepackageID == ezsigntemplatepackageListElement.pkiEzsigntemplatepackageID
                && this.fkiDepartmentID == ezsigntemplatepackageListElement.fkiDepartmentID
                && this.fkiTeamID == ezsigntemplatepackageListElement.fkiTeamID
                && this.fkiEzsignfoldertypeID == ezsigntemplatepackageListElement.fkiEzsignfoldertypeID
                && this.fkiLanguageID == ezsigntemplatepackageListElement.fkiLanguageID
                && this.eEzsigntemplatepackageType == ezsigntemplatepackageListElement.eEzsigntemplatepackageType
                && this.sEzsigntemplatepackageDescription == ezsigntemplatepackageListElement.sEzsigntemplatepackageDescription
                && this.bEzsigntemplatepackageIsactive == ezsigntemplatepackageListElement.bEzsigntemplatepackageIsactive
                && this.iEzsigntemplatepackagemembership == ezsigntemplatepackageListElement.iEzsigntemplatepackagemembership;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiEzsigntemplatepackageID == null ? 0 : System.hashCode(pkiEzsigntemplatepackageID));
        hashCode = (17 * hashCode) + (fkiDepartmentID == null ? 0 : System.hashCode(fkiDepartmentID));
        hashCode = (17 * hashCode) + (fkiTeamID == null ? 0 : System.hashCode(fkiTeamID));
        hashCode = (17 * hashCode) + (fkiEzsignfoldertypeID == null ? 0 : System.hashCode(fkiEzsignfoldertypeID));
        hashCode = (17 * hashCode) + (fkiLanguageID == null ? 0 : System.hashCode(fkiLanguageID));
        hashCode = (17 * hashCode) + (eEzsigntemplatepackageType == null ? 0 : System.hashCode(eEzsigntemplatepackageType));
        hashCode = (17 * hashCode) + (sEzsigntemplatepackageDescription == null ? 0 : System.hashCode(sEzsigntemplatepackageDescription));
        hashCode = (17 * hashCode) + (bEzsigntemplatepackageIsactive == null ? 0 : System.hashCode(bEzsigntemplatepackageIsactive));
        hashCode = (17 * hashCode) + (iEzsigntemplatepackagemembership == null ? 0 : System.hashCode(iEzsigntemplatepackagemembership));
        return hashCode;
    }
}
