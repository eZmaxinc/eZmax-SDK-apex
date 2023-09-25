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
 * A Ezsignbulksendsignermapping Object
 */
public class EzsignbulksendsignermappingRequest {
    /**
     * The unique ID of the Ezsignbulksendsignermapping
     * minimum: 0
     * @return pkiEzsignbulksendsignermappingID
     */
    public Integer pkiEzsignbulksendsignermappingID { get; set; }

    /**
     * The unique ID of the Ezsignbulksend
     * minimum: 0
     * @return fkiEzsignbulksendID
     */
    public Integer fkiEzsignbulksendID { get; set; }

    /**
     * The unique ID of the User
     * minimum: 0
     * @return fkiUserID
     */
    public Integer fkiUserID { get; set; }

    /**
     * The description of the Ezsignbulksendsignermapping
     * @return sEzsignbulksendsignermappingDescription
     */
    public String sEzsignbulksendsignermappingDescription { get; set; }

    public static EzsignbulksendsignermappingRequest getExample() {
        EzsignbulksendsignermappingRequest ezsignbulksendsignermappingRequest = new EzsignbulksendsignermappingRequest();
          ezsignbulksendsignermappingRequest.pkiEzsignbulksendsignermappingID = 57;
          ezsignbulksendsignermappingRequest.fkiEzsignbulksendID = 8;
          ezsignbulksendsignermappingRequest.fkiUserID = 70;
          ezsignbulksendsignermappingRequest.sEzsignbulksendsignermappingDescription = 'Supervisor';
        return ezsignbulksendsignermappingRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsignbulksendsignermappingRequest) {           
            EzsignbulksendsignermappingRequest ezsignbulksendsignermappingRequest = (EzsignbulksendsignermappingRequest) obj;
            return this.pkiEzsignbulksendsignermappingID == ezsignbulksendsignermappingRequest.pkiEzsignbulksendsignermappingID
                && this.fkiEzsignbulksendID == ezsignbulksendsignermappingRequest.fkiEzsignbulksendID
                && this.fkiUserID == ezsignbulksendsignermappingRequest.fkiUserID
                && this.sEzsignbulksendsignermappingDescription == ezsignbulksendsignermappingRequest.sEzsignbulksendsignermappingDescription;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiEzsignbulksendsignermappingID == null ? 0 : System.hashCode(pkiEzsignbulksendsignermappingID));
        hashCode = (17 * hashCode) + (fkiEzsignbulksendID == null ? 0 : System.hashCode(fkiEzsignbulksendID));
        hashCode = (17 * hashCode) + (fkiUserID == null ? 0 : System.hashCode(fkiUserID));
        hashCode = (17 * hashCode) + (sEzsignbulksendsignermappingDescription == null ? 0 : System.hashCode(sEzsignbulksendsignermappingDescription));
        return hashCode;
    }
}
