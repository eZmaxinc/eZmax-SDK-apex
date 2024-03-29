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
 * Payload for POST /1/object/usergroup
 */
public class OASUsergroupCreateObjectV1ResponseMP implements OAS.MappedProperties {
    /**
     * An array of unique IDs representing the object that were requested to be created.\n\nThey are returned in the same order as the array containing the objects to be created that was sent in the request.
     * @return aPkiUsergroupID
     */
    public List<Integer> aPkiUsergroupID { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_pkiUsergroupID' => 'aPkiUsergroupID'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public OASUsergroupCreateObjectV1ResponseMP() {
        aPkiUsergroupID = new List<Integer>();
    }

    public static OASUsergroupCreateObjectV1ResponseMP getExample() {
        OASUsergroupCreateObjectV1ResponseMP usergroupCreateObjectV1ResponseMPayload = new OASUsergroupCreateObjectV1ResponseMP();
          usergroupCreateObjectV1ResponseMPayload.aPkiUsergroupID = new List<Integer>{Integer.getExample()};
        return usergroupCreateObjectV1ResponseMPayload;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASUsergroupCreateObjectV1ResponseMP) {           
            OASUsergroupCreateObjectV1ResponseMP usergroupCreateObjectV1ResponseMPayload = (OASUsergroupCreateObjectV1ResponseMP) obj;
            return this.aPkiUsergroupID == usergroupCreateObjectV1ResponseMPayload.aPkiUsergroupID;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aPkiUsergroupID == null ? 0 : System.hashCode(aPkiUsergroupID));
        return hashCode;
    }
}

