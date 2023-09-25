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
 * Payload for GET /1/object/clonehistory/getList
 */
public class ClonehistoryGetListV1ResponseMPayloa implements CommonGetListV1ResponseMPayload, OAS.MappedProperties {
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
     * Get aObjClonehistory
     * @return aObjClonehistory
     */
    public List<ClonehistoryListElement> aObjClonehistory { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objClonehistory' => 'aObjClonehistory'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public ClonehistoryGetListV1ResponseMPayloa() {
        aObjClonehistory = new List<ClonehistoryListElement>();
    }

    public static ClonehistoryGetListV1ResponseMPayloa getExample() {
        ClonehistoryGetListV1ResponseMPayloa clonehistoryGetListV1ResponseMPayload = new ClonehistoryGetListV1ResponseMPayloa();
          clonehistoryGetListV1ResponseMPayload.iRowReturned = 100;
          clonehistoryGetListV1ResponseMPayload.iRowFiltered = 533;
          clonehistoryGetListV1ResponseMPayload.aObjClonehistory = new List<ClonehistoryListElement>{ClonehistoryListElement.getExample()};
        return clonehistoryGetListV1ResponseMPayload;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof ClonehistoryGetListV1ResponseMPayloa) {           
            ClonehistoryGetListV1ResponseMPayloa clonehistoryGetListV1ResponseMPayload = (ClonehistoryGetListV1ResponseMPayloa) obj;
            return this.iRowReturned == clonehistoryGetListV1ResponseMPayload.iRowReturned
                && this.iRowFiltered == clonehistoryGetListV1ResponseMPayload.iRowFiltered
                && this.aObjClonehistory == clonehistoryGetListV1ResponseMPayload.aObjClonehistory;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (iRowReturned == null ? 0 : System.hashCode(iRowReturned));
        hashCode = (17 * hashCode) + (iRowFiltered == null ? 0 : System.hashCode(iRowFiltered));
        hashCode = (17 * hashCode) + (aObjClonehistory == null ? 0 : System.hashCode(aObjClonehistory));
        return hashCode;
    }
}
