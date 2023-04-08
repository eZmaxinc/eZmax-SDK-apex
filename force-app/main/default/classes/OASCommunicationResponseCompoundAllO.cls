/*
 * eZmax API Definition (Full)
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.17
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * OASCommunicationResponseCompoundAllO
 */
public class OASCommunicationResponseCompoundAllO implements OAS.MappedProperties {
    /**
     * Get aObjCommunicationattachment
     * @return aObjCommunicationattachment
     */
    public List<OASCommunicationattachmentResponseCo> aObjCommunicationattachment { get; set; }

    /**
     * Get aObjCommunicationrecipient
     * @return aObjCommunicationrecipient
     */
    public List<OASCommunicationrecipientResponseCom> aObjCommunicationrecipient { get; set; }

    /**
     * Get aObjCommunicationexternalrecipient
     * @return aObjCommunicationexternalrecipient
     */
    public List<OASCommunicationexternalrecipientRes> aObjCommunicationexternalrecipient { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objCommunicationattachment' => 'aObjCommunicationattachment',
        'a_objCommunicationrecipient' => 'aObjCommunicationrecipient',
        'a_objCommunicationexternalrecipient' => 'aObjCommunicationexternalrecipient'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objCommunicationattachment' => 'aObjCommunicationattachment',
        'a_objCommunicationrecipient' => 'aObjCommunicationrecipient',
        'a_objCommunicationexternalrecipient' => 'aObjCommunicationexternalrecipient'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objCommunicationattachment' => 'aObjCommunicationattachment',
        'a_objCommunicationrecipient' => 'aObjCommunicationrecipient',
        'a_objCommunicationexternalrecipient' => 'aObjCommunicationexternalrecipient'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public OASCommunicationResponseCompoundAllO() {
        aObjCommunicationattachment = new List<OASCommunicationattachmentResponseCo>();
        aObjCommunicationrecipient = new List<OASCommunicationrecipientResponseCom>();
        aObjCommunicationexternalrecipient = new List<OASCommunicationexternalrecipientRes>();
    }

    public static OASCommunicationResponseCompoundAllO getExample() {
        OASCommunicationResponseCompoundAllO communicationResponseCompoundAllOf = new OASCommunicationResponseCompoundAllO();
          communicationResponseCompoundAllOf.aObjCommunicationattachment = new List<OASCommunicationattachmentResponseCo>{OASCommunicationattachmentResponseCo.getExample()};
          communicationResponseCompoundAllOf.aObjCommunicationrecipient = new List<OASCommunicationrecipientResponseCom>{OASCommunicationrecipientResponseCom.getExample()};
          communicationResponseCompoundAllOf.aObjCommunicationexternalrecipient = new List<OASCommunicationexternalrecipientRes>{OASCommunicationexternalrecipientRes.getExample()};
        return communicationResponseCompoundAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASCommunicationResponseCompoundAllO) {           
            OASCommunicationResponseCompoundAllO communicationResponseCompoundAllOf = (OASCommunicationResponseCompoundAllO) obj;
            return this.aObjCommunicationattachment == communicationResponseCompoundAllOf.aObjCommunicationattachment
                && this.aObjCommunicationrecipient == communicationResponseCompoundAllOf.aObjCommunicationrecipient
                && this.aObjCommunicationexternalrecipient == communicationResponseCompoundAllOf.aObjCommunicationexternalrecipient;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aObjCommunicationattachment == null ? 0 : System.hashCode(aObjCommunicationattachment));
        hashCode = (17 * hashCode) + (aObjCommunicationrecipient == null ? 0 : System.hashCode(aObjCommunicationrecipient));
        hashCode = (17 * hashCode) + (aObjCommunicationexternalrecipient == null ? 0 : System.hashCode(aObjCommunicationexternalrecipient));
        return hashCode;
    }
}
