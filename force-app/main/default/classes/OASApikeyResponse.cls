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
 * An Apikey Object
 */
public class OASApikeyResponse {
    /**
     * The unique ID of the Apikey
     * minimum: 0
     * @return pkiApikeyID
     */
    public Integer pkiApikeyID { get; set; }

    /**
     * The unique ID of the User
     * minimum: 0
     * @return fkiUserID
     */
    public Integer fkiUserID { get; set; }

    /**
     * Get objApikeyDescription
     * @return objApikeyDescription
     */
    public OASMultilingualApikeyDescription objApikeyDescription { get; set; }

    /**
     * The secret token for the API key.\n\nThis will be returned only on creation.
     * @return sComputedToken
     */
    public String sComputedToken { get; set; }

    /**
     * Whether the apikey is active or not
     * @return bApikeyIsactive
     */
    public Boolean bApikeyIsactive { get; set; }

    /**
     * Get objAudit
     * @return objAudit
     */
    public OASCommonAudit objAudit { get; set; }

    public static OASApikeyResponse getExample() {
        OASApikeyResponse apikeyResponse = new OASApikeyResponse();
          apikeyResponse.pkiApikeyID = 99;
          apikeyResponse.fkiUserID = 70;
          apikeyResponse.objApikeyDescription = OASMultilingualApikeyDescription.getExample();
          apikeyResponse.sComputedToken = '';
          apikeyResponse.bApikeyIsactive = true;
          apikeyResponse.objAudit = OASCommonAudit.getExample();
        return apikeyResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASApikeyResponse) {           
            OASApikeyResponse apikeyResponse = (OASApikeyResponse) obj;
            return this.pkiApikeyID == apikeyResponse.pkiApikeyID
                && this.fkiUserID == apikeyResponse.fkiUserID
                && this.objApikeyDescription == apikeyResponse.objApikeyDescription
                && this.sComputedToken == apikeyResponse.sComputedToken
                && this.bApikeyIsactive == apikeyResponse.bApikeyIsactive
                && this.objAudit == apikeyResponse.objAudit;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiApikeyID == null ? 0 : System.hashCode(pkiApikeyID));
        hashCode = (17 * hashCode) + (fkiUserID == null ? 0 : System.hashCode(fkiUserID));
        hashCode = (17 * hashCode) + (objApikeyDescription == null ? 0 : System.hashCode(objApikeyDescription));
        hashCode = (17 * hashCode) + (sComputedToken == null ? 0 : System.hashCode(sComputedToken));
        hashCode = (17 * hashCode) + (bApikeyIsactive == null ? 0 : System.hashCode(bApikeyIsactive));
        hashCode = (17 * hashCode) + (objAudit == null ? 0 : System.hashCode(objAudit));
        return hashCode;
    }
}

