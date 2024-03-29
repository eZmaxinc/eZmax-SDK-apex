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
 * Payload for GET /2/object/communication/{pkiCommunicationID}
 */
public class OASCommunicationGetObjectV2ResponseM {
    /**
     * Get objCommunication
     * @return objCommunication
     */
    public OASCommunicationResponseCompound objCommunication { get; set; }

    public static OASCommunicationGetObjectV2ResponseM getExample() {
        OASCommunicationGetObjectV2ResponseM communicationGetObjectV2ResponseMPayload = new OASCommunicationGetObjectV2ResponseM();
          communicationGetObjectV2ResponseMPayload.objCommunication = OASCommunicationResponseCompound.getExample();
        return communicationGetObjectV2ResponseMPayload;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASCommunicationGetObjectV2ResponseM) {           
            OASCommunicationGetObjectV2ResponseM communicationGetObjectV2ResponseMPayload = (OASCommunicationGetObjectV2ResponseM) obj;
            return this.objCommunication == communicationGetObjectV2ResponseMPayload.objCommunication;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (objCommunication == null ? 0 : System.hashCode(objCommunication));
        return hashCode;
    }
}

