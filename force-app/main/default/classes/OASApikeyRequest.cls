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
public class OASApikeyRequest {
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
     * Whether the apikey is active or not
     * @return bApikeyIsactive
     */
    public Boolean bApikeyIsactive { get; set; }

    public static OASApikeyRequest getExample() {
        OASApikeyRequest apikeyRequest = new OASApikeyRequest();
          apikeyRequest.pkiApikeyID = 99;
          apikeyRequest.fkiUserID = 70;
          apikeyRequest.objApikeyDescription = OASMultilingualApikeyDescription.getExample();
          apikeyRequest.bApikeyIsactive = true;
        return apikeyRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASApikeyRequest) {           
            OASApikeyRequest apikeyRequest = (OASApikeyRequest) obj;
            return this.pkiApikeyID == apikeyRequest.pkiApikeyID
                && this.fkiUserID == apikeyRequest.fkiUserID
                && this.objApikeyDescription == apikeyRequest.objApikeyDescription
                && this.bApikeyIsactive == apikeyRequest.bApikeyIsactive;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiApikeyID == null ? 0 : System.hashCode(pkiApikeyID));
        hashCode = (17 * hashCode) + (fkiUserID == null ? 0 : System.hashCode(fkiUserID));
        hashCode = (17 * hashCode) + (objApikeyDescription == null ? 0 : System.hashCode(objApikeyDescription));
        hashCode = (17 * hashCode) + (bApikeyIsactive == null ? 0 : System.hashCode(bApikeyIsactive));
        return hashCode;
    }
}

