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
 * Payload for POST /1/object/usergroupdelegation
 */
public class UsergroupdelegationCreateObjectV1Res implements OAS.MappedProperties {
    /**
     * An array of unique IDs representing the object that were requested to be created.\n\nThey are returned in the same order as the array containing the objects to be created that was sent in the request.
     * @return aPkiUsergroupdelegationID
     */
    public List<Integer> aPkiUsergroupdelegationID { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_pkiUsergroupdelegationID' => 'aPkiUsergroupdelegationID'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public UsergroupdelegationCreateObjectV1Res() {
        aPkiUsergroupdelegationID = new List<Integer>();
    }

    public static UsergroupdelegationCreateObjectV1Res getExample() {
        UsergroupdelegationCreateObjectV1Res usergroupdelegationCreateObjectV1ResponseMPayload = new UsergroupdelegationCreateObjectV1Res();
          usergroupdelegationCreateObjectV1ResponseMPayload.aPkiUsergroupdelegationID = new List<Integer>{Integer.getExample()};
        return usergroupdelegationCreateObjectV1ResponseMPayload;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof UsergroupdelegationCreateObjectV1Res) {           
            UsergroupdelegationCreateObjectV1Res usergroupdelegationCreateObjectV1ResponseMPayload = (UsergroupdelegationCreateObjectV1Res) obj;
            return this.aPkiUsergroupdelegationID == usergroupdelegationCreateObjectV1ResponseMPayload.aPkiUsergroupdelegationID;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aPkiUsergroupdelegationID == null ? 0 : System.hashCode(aPkiUsergroupdelegationID));
        return hashCode;
    }
}
