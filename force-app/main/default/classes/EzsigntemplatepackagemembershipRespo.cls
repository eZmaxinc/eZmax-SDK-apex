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
 * A Ezsigntemplatepackagemembership Object
 */
public class EzsigntemplatepackagemembershipRespo implements EzsigntemplatepackagemembershipRespo, OAS.MappedProperties {
    /**
     * The unique ID of the Ezsigntemplatepackagemembership
     * minimum: 0
     * @return pkiEzsigntemplatepackagemembershipID
     */
    public Integer pkiEzsigntemplatepackagemembershipID { get; set; }

    /**
     * The unique ID of the Ezsigntemplatepackage
     * minimum: 0
     * @return fkiEzsigntemplatepackageID
     */
    public Integer fkiEzsigntemplatepackageID { get; set; }

    /**
     * The unique ID of the Ezsigntemplate
     * minimum: 0
     * @return fkiEzsigntemplateID
     */
    public Integer fkiEzsigntemplateID { get; set; }

    /**
     * The order in which the Ezsigntemplate will be imported when using an Ezsigntemplatepackage.
     * minimum: 1
     * @return iEzsigntemplatepackagemembershipOrder
     */
    public Integer iEzsigntemplatepackagemembershipOrder { get; set; }

    /**
     * Get objEzsigntemplate
     * @return objEzsigntemplate
     */
    public EzsigntemplateResponseCompound objEzsigntemplate { get; set; }

    /**
     * Get aObjEzsigntemplatepackagesignermembership
     * @return aObjEzsigntemplatepackagesignermembership
     */
    public List<Ezsigntemplatepackagesignermembershi> aObjEzsigntemplatepackagesignermembership { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objEzsigntemplatepackagesignermembership' => 'aObjEzsigntemplatepackagesignermembership'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public EzsigntemplatepackagemembershipRespo() {
        aObjEzsigntemplatepackagesignermembership = new List<Ezsigntemplatepackagesignermembershi>();
    }

    public static EzsigntemplatepackagemembershipRespo getExample() {
        EzsigntemplatepackagemembershipRespo ezsigntemplatepackagemembershipResponseCompound = new EzsigntemplatepackagemembershipRespo();
          ezsigntemplatepackagemembershipResponseCompound.pkiEzsigntemplatepackagemembershipID = 194;
          ezsigntemplatepackagemembershipResponseCompound.fkiEzsigntemplatepackageID = 99;
          ezsigntemplatepackagemembershipResponseCompound.fkiEzsigntemplateID = 36;
          ezsigntemplatepackagemembershipResponseCompound.iEzsigntemplatepackagemembershipOrder = 1;
          ezsigntemplatepackagemembershipResponseCompound.objEzsigntemplate = EzsigntemplateResponseCompound.getExample();
          ezsigntemplatepackagemembershipResponseCompound.aObjEzsigntemplatepackagesignermembership = new List<Ezsigntemplatepackagesignermembershi>{Ezsigntemplatepackagesignermembershi.getExample()};
        return ezsigntemplatepackagemembershipResponseCompound;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsigntemplatepackagemembershipRespo) {           
            EzsigntemplatepackagemembershipRespo ezsigntemplatepackagemembershipResponseCompound = (EzsigntemplatepackagemembershipRespo) obj;
            return this.pkiEzsigntemplatepackagemembershipID == ezsigntemplatepackagemembershipResponseCompound.pkiEzsigntemplatepackagemembershipID
                && this.fkiEzsigntemplatepackageID == ezsigntemplatepackagemembershipResponseCompound.fkiEzsigntemplatepackageID
                && this.fkiEzsigntemplateID == ezsigntemplatepackagemembershipResponseCompound.fkiEzsigntemplateID
                && this.iEzsigntemplatepackagemembershipOrder == ezsigntemplatepackagemembershipResponseCompound.iEzsigntemplatepackagemembershipOrder
                && this.objEzsigntemplate == ezsigntemplatepackagemembershipResponseCompound.objEzsigntemplate
                && this.aObjEzsigntemplatepackagesignermembership == ezsigntemplatepackagemembershipResponseCompound.aObjEzsigntemplatepackagesignermembership;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiEzsigntemplatepackagemembershipID == null ? 0 : System.hashCode(pkiEzsigntemplatepackagemembershipID));
        hashCode = (17 * hashCode) + (fkiEzsigntemplatepackageID == null ? 0 : System.hashCode(fkiEzsigntemplatepackageID));
        hashCode = (17 * hashCode) + (fkiEzsigntemplateID == null ? 0 : System.hashCode(fkiEzsigntemplateID));
        hashCode = (17 * hashCode) + (iEzsigntemplatepackagemembershipOrder == null ? 0 : System.hashCode(iEzsigntemplatepackagemembershipOrder));
        hashCode = (17 * hashCode) + (objEzsigntemplate == null ? 0 : System.hashCode(objEzsigntemplate));
        hashCode = (17 * hashCode) + (aObjEzsigntemplatepackagesignermembership == null ? 0 : System.hashCode(aObjEzsigntemplatepackagesignermembership));
        return hashCode;
    }
}
