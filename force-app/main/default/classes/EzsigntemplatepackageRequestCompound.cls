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
 * A Ezsigntemplatepackage Object and children
 */
public class EzsigntemplatepackageRequestCompound implements EzsigntemplatepackageRequest {
    /**
     * The unique ID of the Ezsigntemplatepackage
     * minimum: 0
     * @return pkiEzsigntemplatepackageID
     */
    public Integer pkiEzsigntemplatepackageID { get; set; }

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
     * The description of the Ezsigntemplatepackage
     * @return sEzsigntemplatepackageDescription
     */
    public String sEzsigntemplatepackageDescription { get; set; }

    /**
     * Whether the Ezsigntemplatepackage can be accessed by admin users only (eUserType=Normal)
     * @return bEzsigntemplatepackageAdminonly
     */
    public Boolean bEzsigntemplatepackageAdminonly { get; set; }

    /**
     * Whether the Ezsigntemplatepackage is active or not
     * @return bEzsigntemplatepackageIsactive
     */
    public Boolean bEzsigntemplatepackageIsactive { get; set; }

    public static EzsigntemplatepackageRequestCompound getExample() {
        EzsigntemplatepackageRequestCompound ezsigntemplatepackageRequestCompound = new EzsigntemplatepackageRequestCompound();
          ezsigntemplatepackageRequestCompound.pkiEzsigntemplatepackageID = 99;
          ezsigntemplatepackageRequestCompound.fkiEzsignfoldertypeID = 5;
          ezsigntemplatepackageRequestCompound.fkiLanguageID = 2;
          ezsigntemplatepackageRequestCompound.sEzsigntemplatepackageDescription = 'Package for new clients';
          ezsigntemplatepackageRequestCompound.bEzsigntemplatepackageAdminonly = true;
          ezsigntemplatepackageRequestCompound.bEzsigntemplatepackageIsactive = true;
        return ezsigntemplatepackageRequestCompound;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsigntemplatepackageRequestCompound) {           
            EzsigntemplatepackageRequestCompound ezsigntemplatepackageRequestCompound = (EzsigntemplatepackageRequestCompound) obj;
            return this.pkiEzsigntemplatepackageID == ezsigntemplatepackageRequestCompound.pkiEzsigntemplatepackageID
                && this.fkiEzsignfoldertypeID == ezsigntemplatepackageRequestCompound.fkiEzsignfoldertypeID
                && this.fkiLanguageID == ezsigntemplatepackageRequestCompound.fkiLanguageID
                && this.sEzsigntemplatepackageDescription == ezsigntemplatepackageRequestCompound.sEzsigntemplatepackageDescription
                && this.bEzsigntemplatepackageAdminonly == ezsigntemplatepackageRequestCompound.bEzsigntemplatepackageAdminonly
                && this.bEzsigntemplatepackageIsactive == ezsigntemplatepackageRequestCompound.bEzsigntemplatepackageIsactive;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiEzsigntemplatepackageID == null ? 0 : System.hashCode(pkiEzsigntemplatepackageID));
        hashCode = (17 * hashCode) + (fkiEzsignfoldertypeID == null ? 0 : System.hashCode(fkiEzsignfoldertypeID));
        hashCode = (17 * hashCode) + (fkiLanguageID == null ? 0 : System.hashCode(fkiLanguageID));
        hashCode = (17 * hashCode) + (sEzsigntemplatepackageDescription == null ? 0 : System.hashCode(sEzsigntemplatepackageDescription));
        hashCode = (17 * hashCode) + (bEzsigntemplatepackageAdminonly == null ? 0 : System.hashCode(bEzsigntemplatepackageAdminonly));
        hashCode = (17 * hashCode) + (bEzsigntemplatepackageIsactive == null ? 0 : System.hashCode(bEzsigntemplatepackageIsactive));
        return hashCode;
    }
}
