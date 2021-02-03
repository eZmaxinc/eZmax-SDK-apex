/*
 * eZmax API Definition
 * This API expose all the functionnalities for the eZmax and eZsign application.\n\nWe provide SDKs for customers. They are generated using OpenAPI codegen, we encourage customers to use them as we also provide samples for them.\n\nYou can choose to build your own implementation manually or can use any compatible OpenAPI 3.0 generator like Swagger Codegen, OpenAPI codegen or any commercial generators.\n\nIf you need helping understanding how to use this API, don\'t waste too much time looking for it. Contact support-api@ezmax.ca, we\'re here to help. We are developpers so we know programmers don\'t like bad documentation. If you don\'t find what you need in the documentation, let us know, we\'ll improve it and put you rapidly up on track.
 *
 * The version of the OpenAPI document: 1.0.27
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * Payload for the /1/object/ezsigndocument/createObject API Request
 */
public class OASEzsigndocumentCreateObjectV1Respo implements OAS.MappedProperties {
    /**
     * An array of unique IDs representing the object that were requested to be created.\n\nThey are returned in the same order as the array containing the objects to be created that was sent in the request.
     * @return aPkiEzsigndocumentID
     */
    public List<Integer> aPkiEzsigndocumentID { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_pkiEzsigndocumentID' => 'aPkiEzsigndocumentID'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public OASEzsigndocumentCreateObjectV1Respo() {
        aPkiEzsigndocumentID = new List<Integer>();
    }

    public static OASEzsigndocumentCreateObjectV1Respo getExample() {
        OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseMPayload = new OASEzsigndocumentCreateObjectV1Respo();
          ezsigndocumentCreateObjectV1ResponseMPayload.aPkiEzsigndocumentID = new List<Integer>{0};
        return ezsigndocumentCreateObjectV1ResponseMPayload;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsigndocumentCreateObjectV1Respo) {           
            OASEzsigndocumentCreateObjectV1Respo ezsigndocumentCreateObjectV1ResponseMPayload = (OASEzsigndocumentCreateObjectV1Respo) obj;
            return this.aPkiEzsigndocumentID == ezsigndocumentCreateObjectV1ResponseMPayload.aPkiEzsigndocumentID;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aPkiEzsigndocumentID == null ? 0 : System.hashCode(aPkiEzsigndocumentID));
        return hashCode;
    }
}
