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
 * A Cors Object
 */
public class CorsResponse {
    /**
     * The unique ID of the Cors
     * minimum: 0
     * maximum: 65535
     * @return pkiCorsID
     */
    public Integer pkiCorsID { get; set; }

    /**
     * The unique ID of the Apikey
     * minimum: 0
     * @return fkiApikeyID
     */
    public Integer fkiApikeyID { get; set; }

    /**
     * The entryurl of the Cors
     * @return sCorsEntryurl
     */
    public String sCorsEntryurl { get; set; }

    public static CorsResponse getExample() {
        CorsResponse corsResponse = new CorsResponse();
          corsResponse.pkiCorsID = 228;
          corsResponse.fkiApikeyID = 99;
          corsResponse.sCorsEntryurl = 'Https://www.example.com';
        return corsResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof CorsResponse) {           
            CorsResponse corsResponse = (CorsResponse) obj;
            return this.pkiCorsID == corsResponse.pkiCorsID
                && this.fkiApikeyID == corsResponse.fkiApikeyID
                && this.sCorsEntryurl == corsResponse.sCorsEntryurl;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiCorsID == null ? 0 : System.hashCode(pkiCorsID));
        hashCode = (17 * hashCode) + (fkiApikeyID == null ? 0 : System.hashCode(fkiApikeyID));
        hashCode = (17 * hashCode) + (sCorsEntryurl == null ? 0 : System.hashCode(sCorsEntryurl));
        return hashCode;
    }
}
