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
 * Payload for GET /1/object/usergroup/getList
 */
public class UsergroupGetListV1ResponseMPayload implements CommonGetListV1ResponseMPayload, OAS.MappedProperties {
    /**
     * The number of rows returned
     * @return iRowReturned
     */
    public Integer iRowReturned { get; set; }

    /**
     * The number of rows matching your filters (if any) or the total number of rows
     * @return iRowFiltered
     */
    public Integer iRowFiltered { get; set; }

    /**
     * Get aObjUsergroup
     * @return aObjUsergroup
     */
    public List<UsergroupListElement> aObjUsergroup { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objUsergroup' => 'aObjUsergroup'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public UsergroupGetListV1ResponseMPayload() {
        aObjUsergroup = new List<UsergroupListElement>();
    }

    public static UsergroupGetListV1ResponseMPayload getExample() {
        UsergroupGetListV1ResponseMPayload usergroupGetListV1ResponseMPayload = new UsergroupGetListV1ResponseMPayload();
          usergroupGetListV1ResponseMPayload.iRowReturned = 100;
          usergroupGetListV1ResponseMPayload.iRowFiltered = 533;
          usergroupGetListV1ResponseMPayload.aObjUsergroup = new List<UsergroupListElement>{UsergroupListElement.getExample()};
        return usergroupGetListV1ResponseMPayload;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof UsergroupGetListV1ResponseMPayload) {           
            UsergroupGetListV1ResponseMPayload usergroupGetListV1ResponseMPayload = (UsergroupGetListV1ResponseMPayload) obj;
            return this.iRowReturned == usergroupGetListV1ResponseMPayload.iRowReturned
                && this.iRowFiltered == usergroupGetListV1ResponseMPayload.iRowFiltered
                && this.aObjUsergroup == usergroupGetListV1ResponseMPayload.aObjUsergroup;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (iRowReturned == null ? 0 : System.hashCode(iRowReturned));
        hashCode = (17 * hashCode) + (iRowFiltered == null ? 0 : System.hashCode(iRowFiltered));
        hashCode = (17 * hashCode) + (aObjUsergroup == null ? 0 : System.hashCode(aObjUsergroup));
        return hashCode;
    }
}
