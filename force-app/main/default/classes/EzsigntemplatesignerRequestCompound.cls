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
 * A Ezsigntemplatesigner Object and children
 */
public class EzsigntemplatesignerRequestCompound implements EzsigntemplatesignerRequest {
    /**
     * The unique ID of the Ezsigntemplatesigner
     * minimum: 0
     * @return pkiEzsigntemplatesignerID
     */
    public Integer pkiEzsigntemplatesignerID { get; set; }

    /**
     * The unique ID of the Ezsigntemplate
     * minimum: 0
     * @return fkiEzsigntemplateID
     */
    public Integer fkiEzsigntemplateID { get; set; }

    /**
     * The description of the Ezsigntemplatesigner
     * @return sEzsigntemplatesignerDescription
     */
    public String sEzsigntemplatesignerDescription { get; set; }

    public static EzsigntemplatesignerRequestCompound getExample() {
        EzsigntemplatesignerRequestCompound ezsigntemplatesignerRequestCompound = new EzsigntemplatesignerRequestCompound();
          ezsigntemplatesignerRequestCompound.pkiEzsigntemplatesignerID = 9;
          ezsigntemplatesignerRequestCompound.fkiEzsigntemplateID = 36;
          ezsigntemplatesignerRequestCompound.sEzsigntemplatesignerDescription = 'Customer';
        return ezsigntemplatesignerRequestCompound;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsigntemplatesignerRequestCompound) {           
            EzsigntemplatesignerRequestCompound ezsigntemplatesignerRequestCompound = (EzsigntemplatesignerRequestCompound) obj;
            return this.pkiEzsigntemplatesignerID == ezsigntemplatesignerRequestCompound.pkiEzsigntemplatesignerID
                && this.fkiEzsigntemplateID == ezsigntemplatesignerRequestCompound.fkiEzsigntemplateID
                && this.sEzsigntemplatesignerDescription == ezsigntemplatesignerRequestCompound.sEzsigntemplatesignerDescription;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiEzsigntemplatesignerID == null ? 0 : System.hashCode(pkiEzsigntemplatesignerID));
        hashCode = (17 * hashCode) + (fkiEzsigntemplateID == null ? 0 : System.hashCode(fkiEzsigntemplateID));
        hashCode = (17 * hashCode) + (sEzsigntemplatesignerDescription == null ? 0 : System.hashCode(sEzsigntemplatesignerDescription));
        return hashCode;
    }
}
