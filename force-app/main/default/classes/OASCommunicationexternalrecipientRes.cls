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
 * A Communicationexternalrecipient Object
 */
public class OASCommunicationexternalrecipientRes implements OASCommunicationexternalrecipientRes {
    /**
     * The unique ID of the Communicationexternalrecipient
     * @return pkiCommunicationexternalrecipientID
     */
    public Integer pkiCommunicationexternalrecipientID { get; set; }

    /**
     * Get eCommunicationexternalrecipientType
     * @return eCommunicationexternalrecipientType
     */
    public OASFieldECommunicationexternalrecipi eCommunicationexternalrecipientType { get; set; }

    /**
     * Get objDescriptionstatic
     * @return objDescriptionstatic
     */
    public OASDescriptionstaticResponseCompound objDescriptionstatic { get; set; }

    /**
     * Get objEmailstatic
     * @return objEmailstatic
     */
    public OASEmailstaticResponseCompound objEmailstatic { get; set; }

    /**
     * Get objPhonestatic
     * @return objPhonestatic
     */
    public OASPhonestaticResponseCompound objPhonestatic { get; set; }

    public static OASCommunicationexternalrecipientRes getExample() {
        OASCommunicationexternalrecipientRes communicationexternalrecipientResponseCompound = new OASCommunicationexternalrecipientRes();
          communicationexternalrecipientResponseCompound.pkiCommunicationexternalrecipientID = 9;
          communicationexternalrecipientResponseCompound.eCommunicationexternalrecipientType = OASFieldECommunicationexternalrecipi.getExample();
          communicationexternalrecipientResponseCompound.objDescriptionstatic = OASDescriptionstaticResponseCompound.getExample();
          communicationexternalrecipientResponseCompound.objEmailstatic = OASEmailstaticResponseCompound.getExample();
          communicationexternalrecipientResponseCompound.objPhonestatic = OASPhonestaticResponseCompound.getExample();
        return communicationexternalrecipientResponseCompound;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASCommunicationexternalrecipientRes) {           
            OASCommunicationexternalrecipientRes communicationexternalrecipientResponseCompound = (OASCommunicationexternalrecipientRes) obj;
            return this.pkiCommunicationexternalrecipientID == communicationexternalrecipientResponseCompound.pkiCommunicationexternalrecipientID
                && this.eCommunicationexternalrecipientType == communicationexternalrecipientResponseCompound.eCommunicationexternalrecipientType
                && this.objDescriptionstatic == communicationexternalrecipientResponseCompound.objDescriptionstatic
                && this.objEmailstatic == communicationexternalrecipientResponseCompound.objEmailstatic
                && this.objPhonestatic == communicationexternalrecipientResponseCompound.objPhonestatic;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiCommunicationexternalrecipientID == null ? 0 : System.hashCode(pkiCommunicationexternalrecipientID));
        hashCode = (17 * hashCode) + (eCommunicationexternalrecipientType == null ? 0 : System.hashCode(eCommunicationexternalrecipientType));
        hashCode = (17 * hashCode) + (objDescriptionstatic == null ? 0 : System.hashCode(objDescriptionstatic));
        hashCode = (17 * hashCode) + (objEmailstatic == null ? 0 : System.hashCode(objEmailstatic));
        hashCode = (17 * hashCode) + (objPhonestatic == null ? 0 : System.hashCode(objPhonestatic));
        return hashCode;
    }
}

