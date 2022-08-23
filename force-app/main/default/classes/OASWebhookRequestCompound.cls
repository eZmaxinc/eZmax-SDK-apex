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
 * A Webhook Object and children
 */
public class OASWebhookRequestCompound implements OASWebhookRequest {
    /**
     * The unique ID of the Webhook
     * @return pkiWebhookID
     */
    public Integer pkiWebhookID { get; set; }

    /**
     * The unique ID of the Ezsignfoldertype.
     * minimum: 0
     * @return fkiEzsignfoldertypeID
     */
    public Integer fkiEzsignfoldertypeID { get; set; }

    /**
     * The description of the Webhook
     * @return sWebhookDescription
     */
    public String sWebhookDescription { get; set; }

    /**
     * Get eWebhookModule
     * @return eWebhookModule
     */
    public OASFieldEWebhookModule eWebhookModule { get; set; }

    /**
     * Get eWebhookEzsignevent
     * @return eWebhookEzsignevent
     */
    public OASFieldEWebhookEzsignevent eWebhookEzsignevent { get; set; }

    /**
     * Get eWebhookManagementevent
     * @return eWebhookManagementevent
     */
    public OASFieldEWebhookManagementevent eWebhookManagementevent { get; set; }

    /**
     * The URL of the Webhook callback
     * @return sWebhookUrl
     */
    public String sWebhookUrl { get; set; }

    /**
     * The email that will receive the Webhook in case all attempts fail
     * @return sWebhookEmailfailed
     */
    public String sWebhookEmailfailed { get; set; }

    /**
     * Whether the Webhook is active or not
     * @return bWebhookIsactive
     */
    public Boolean bWebhookIsactive { get; set; }

    /**
     * Wheter the server\'s SSL certificate should be validated or not. Not recommended to skip for production use
     * @return bWebhookSkipsslvalidation
     */
    public Boolean bWebhookSkipsslvalidation { get; set; }

    public static OASWebhookRequestCompound getExample() {
        OASWebhookRequestCompound webhookRequestCompound = new OASWebhookRequestCompound();
          webhookRequestCompound.pkiWebhookID = 77;
          webhookRequestCompound.fkiEzsignfoldertypeID = 5;
          webhookRequestCompound.sWebhookDescription = 'Import into our system';
          webhookRequestCompound.eWebhookModule = OASFieldEWebhookModule.getExample();
          webhookRequestCompound.eWebhookEzsignevent = OASFieldEWebhookEzsignevent.getExample();
          webhookRequestCompound.eWebhookManagementevent = OASFieldEWebhookManagementevent.getExample();
          webhookRequestCompound.sWebhookUrl = 'https://www.example.com';
          webhookRequestCompound.sWebhookEmailfailed = 'email@example.com';
          webhookRequestCompound.bWebhookIsactive = true;
          webhookRequestCompound.bWebhookSkipsslvalidation = false;
        return webhookRequestCompound;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASWebhookRequestCompound) {           
            OASWebhookRequestCompound webhookRequestCompound = (OASWebhookRequestCompound) obj;
            return this.pkiWebhookID == webhookRequestCompound.pkiWebhookID
                && this.fkiEzsignfoldertypeID == webhookRequestCompound.fkiEzsignfoldertypeID
                && this.sWebhookDescription == webhookRequestCompound.sWebhookDescription
                && this.eWebhookModule == webhookRequestCompound.eWebhookModule
                && this.eWebhookEzsignevent == webhookRequestCompound.eWebhookEzsignevent
                && this.eWebhookManagementevent == webhookRequestCompound.eWebhookManagementevent
                && this.sWebhookUrl == webhookRequestCompound.sWebhookUrl
                && this.sWebhookEmailfailed == webhookRequestCompound.sWebhookEmailfailed
                && this.bWebhookIsactive == webhookRequestCompound.bWebhookIsactive
                && this.bWebhookSkipsslvalidation == webhookRequestCompound.bWebhookSkipsslvalidation;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiWebhookID == null ? 0 : System.hashCode(pkiWebhookID));
        hashCode = (17 * hashCode) + (fkiEzsignfoldertypeID == null ? 0 : System.hashCode(fkiEzsignfoldertypeID));
        hashCode = (17 * hashCode) + (sWebhookDescription == null ? 0 : System.hashCode(sWebhookDescription));
        hashCode = (17 * hashCode) + (eWebhookModule == null ? 0 : System.hashCode(eWebhookModule));
        hashCode = (17 * hashCode) + (eWebhookEzsignevent == null ? 0 : System.hashCode(eWebhookEzsignevent));
        hashCode = (17 * hashCode) + (eWebhookManagementevent == null ? 0 : System.hashCode(eWebhookManagementevent));
        hashCode = (17 * hashCode) + (sWebhookUrl == null ? 0 : System.hashCode(sWebhookUrl));
        hashCode = (17 * hashCode) + (sWebhookEmailfailed == null ? 0 : System.hashCode(sWebhookEmailfailed));
        hashCode = (17 * hashCode) + (bWebhookIsactive == null ? 0 : System.hashCode(bWebhookIsactive));
        hashCode = (17 * hashCode) + (bWebhookSkipsslvalidation == null ? 0 : System.hashCode(bWebhookSkipsslvalidation));
        return hashCode;
    }
}
