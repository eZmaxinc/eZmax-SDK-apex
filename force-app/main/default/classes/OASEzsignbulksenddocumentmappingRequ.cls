/*
 * eZmax API Definition (Full)
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.10
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * A Ezsignbulksenddocumentmapping Object and children
 */
public class OASEzsignbulksenddocumentmappingRequ implements OASEzsignbulksenddocumentmappingRequ {
    /**
     * The unique ID of the Ezsignbulksenddocumentmapping.
     * minimum: 0
     * @return pkiEzsignbulksenddocumentmappingID
     */
    public Integer pkiEzsignbulksenddocumentmappingID { get; set; }

    /**
     * The unique ID of the Ezsignbulksend
     * minimum: 0
     * @return fkiEzsignbulksendID
     */
    public Integer fkiEzsignbulksendID { get; set; }

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

    public static OASEzsignbulksenddocumentmappingRequ getExample() {
        OASEzsignbulksenddocumentmappingRequ ezsignbulksenddocumentmappingRequestCompound = new OASEzsignbulksenddocumentmappingRequ();
          ezsignbulksenddocumentmappingRequestCompound.pkiEzsignbulksenddocumentmappingID = 48;
          ezsignbulksenddocumentmappingRequestCompound.fkiEzsignbulksendID = 8;
          ezsignbulksenddocumentmappingRequestCompound.fkiEzsigntemplatepackageID = 99;
          ezsignbulksenddocumentmappingRequestCompound.fkiEzsigntemplateID = 36;
        return ezsignbulksenddocumentmappingRequestCompound;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsignbulksenddocumentmappingRequ) {           
            OASEzsignbulksenddocumentmappingRequ ezsignbulksenddocumentmappingRequestCompound = (OASEzsignbulksenddocumentmappingRequ) obj;
            return this.pkiEzsignbulksenddocumentmappingID == ezsignbulksenddocumentmappingRequestCompound.pkiEzsignbulksenddocumentmappingID
                && this.fkiEzsignbulksendID == ezsignbulksenddocumentmappingRequestCompound.fkiEzsignbulksendID
                && this.fkiEzsigntemplatepackageID == ezsignbulksenddocumentmappingRequestCompound.fkiEzsigntemplatepackageID
                && this.fkiEzsigntemplateID == ezsignbulksenddocumentmappingRequestCompound.fkiEzsigntemplateID;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiEzsignbulksenddocumentmappingID == null ? 0 : System.hashCode(pkiEzsignbulksenddocumentmappingID));
        hashCode = (17 * hashCode) + (fkiEzsignbulksendID == null ? 0 : System.hashCode(fkiEzsignbulksendID));
        hashCode = (17 * hashCode) + (fkiEzsigntemplatepackageID == null ? 0 : System.hashCode(fkiEzsigntemplatepackageID));
        hashCode = (17 * hashCode) + (fkiEzsigntemplateID == null ? 0 : System.hashCode(fkiEzsigntemplateID));
        return hashCode;
    }
}
