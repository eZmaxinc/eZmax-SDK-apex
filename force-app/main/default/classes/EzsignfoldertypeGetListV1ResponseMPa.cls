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
 * Payload for GET /1/object/ezsignfoldertype/getList
 */
public class EzsignfoldertypeGetListV1ResponseMPa implements CommonGetListV1ResponseMPayload, OAS.MappedProperties {
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
     * 
     * @return aObjEzsignfoldertype
     */
    public List<EzsignfoldertypeListElement> aObjEzsignfoldertype { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objEzsignfoldertype' => 'aObjEzsignfoldertype'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public EzsignfoldertypeGetListV1ResponseMPa() {
        aObjEzsignfoldertype = new List<EzsignfoldertypeListElement>();
    }

    public static EzsignfoldertypeGetListV1ResponseMPa getExample() {
        EzsignfoldertypeGetListV1ResponseMPa ezsignfoldertypeGetListV1ResponseMPayload = new EzsignfoldertypeGetListV1ResponseMPa();
          ezsignfoldertypeGetListV1ResponseMPayload.iRowReturned = 100;
          ezsignfoldertypeGetListV1ResponseMPayload.iRowFiltered = 533;
          ezsignfoldertypeGetListV1ResponseMPayload.aObjEzsignfoldertype = new List<EzsignfoldertypeListElement>{EzsignfoldertypeListElement.getExample()};
        return ezsignfoldertypeGetListV1ResponseMPayload;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsignfoldertypeGetListV1ResponseMPa) {           
            EzsignfoldertypeGetListV1ResponseMPa ezsignfoldertypeGetListV1ResponseMPayload = (EzsignfoldertypeGetListV1ResponseMPa) obj;
            return this.iRowReturned == ezsignfoldertypeGetListV1ResponseMPayload.iRowReturned
                && this.iRowFiltered == ezsignfoldertypeGetListV1ResponseMPayload.iRowFiltered
                && this.aObjEzsignfoldertype == ezsignfoldertypeGetListV1ResponseMPayload.aObjEzsignfoldertype;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (iRowReturned == null ? 0 : System.hashCode(iRowReturned));
        hashCode = (17 * hashCode) + (iRowFiltered == null ? 0 : System.hashCode(iRowFiltered));
        hashCode = (17 * hashCode) + (aObjEzsignfoldertype == null ? 0 : System.hashCode(aObjEzsignfoldertype));
        return hashCode;
    }
}
