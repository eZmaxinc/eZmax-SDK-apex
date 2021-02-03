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
 * Payload for the /1/object/ezsignfolder/createObject API Request
 */
public class OASEzsignfolderCreateObjectV1Respons implements OAS.MappedProperties {
    /**
     * An array of unique IDs representing the object that were requested to be created.\n\nThey are returned in the same order as the array containing the objects to be created that was sent in the request.
     * @return aPkiEzsignfolderID
     */
    public List<Integer> aPkiEzsignfolderID { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_pkiEzsignfolderID' => 'aPkiEzsignfolderID'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public OASEzsignfolderCreateObjectV1Respons() {
        aPkiEzsignfolderID = new List<Integer>();
    }

    public static OASEzsignfolderCreateObjectV1Respons getExample() {
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseMPayload = new OASEzsignfolderCreateObjectV1Respons();
          ezsignfolderCreateObjectV1ResponseMPayload.aPkiEzsignfolderID = new List<Integer>{0};
        return ezsignfolderCreateObjectV1ResponseMPayload;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsignfolderCreateObjectV1Respons) {           
            OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseMPayload = (OASEzsignfolderCreateObjectV1Respons) obj;
            return this.aPkiEzsignfolderID == ezsignfolderCreateObjectV1ResponseMPayload.aPkiEzsignfolderID;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aPkiEzsignfolderID == null ? 0 : System.hashCode(aPkiEzsignfolderID));
        return hashCode;
    }
}
