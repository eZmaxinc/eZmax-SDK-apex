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
 * Response for POST /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociation}/forceDisconnect
 */
public class OASEzsignfoldersignerassociationForc implements OASCommonResponse {
    /**
     * Get objDebugPayload
     * @return objDebugPayload
     */
    public OASCommonResponseObjDebugPayload objDebugPayload { get; set; }

    /**
     * Get objDebug
     * @return objDebug
     */
    public OASCommonResponseObjDebug objDebug { get; set; }

    public static OASEzsignfoldersignerassociationForc getExample() {
        OASEzsignfoldersignerassociationForc ezsignfoldersignerassociationForceDisconnectV1Response = new OASEzsignfoldersignerassociationForc();
          ezsignfoldersignerassociationForceDisconnectV1Response.objDebugPayload = OASCommonResponseObjDebugPayload.getExample();
          ezsignfoldersignerassociationForceDisconnectV1Response.objDebug = OASCommonResponseObjDebug.getExample();
        return ezsignfoldersignerassociationForceDisconnectV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsignfoldersignerassociationForc) {           
            OASEzsignfoldersignerassociationForc ezsignfoldersignerassociationForceDisconnectV1Response = (OASEzsignfoldersignerassociationForc) obj;
            return this.objDebugPayload == ezsignfoldersignerassociationForceDisconnectV1Response.objDebugPayload
                && this.objDebug == ezsignfoldersignerassociationForceDisconnectV1Response.objDebug;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (objDebugPayload == null ? 0 : System.hashCode(objDebugPayload));
        hashCode = (17 * hashCode) + (objDebug == null ? 0 : System.hashCode(objDebug));
        return hashCode;
    }
}

