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
 * Response for DELETE /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID}
 */
public class OASEzsigntemplatepackageDeleteObject implements OASCommonResponse {
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

    public static OASEzsigntemplatepackageDeleteObject getExample() {
        OASEzsigntemplatepackageDeleteObject ezsigntemplatepackageDeleteObjectV1Response = new OASEzsigntemplatepackageDeleteObject();
          ezsigntemplatepackageDeleteObjectV1Response.objDebugPayload = OASCommonResponseObjDebugPayload.getExample();
          ezsigntemplatepackageDeleteObjectV1Response.objDebug = OASCommonResponseObjDebug.getExample();
        return ezsigntemplatepackageDeleteObjectV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsigntemplatepackageDeleteObject) {           
            OASEzsigntemplatepackageDeleteObject ezsigntemplatepackageDeleteObjectV1Response = (OASEzsigntemplatepackageDeleteObject) obj;
            return this.objDebugPayload == ezsigntemplatepackageDeleteObjectV1Response.objDebugPayload
                && this.objDebug == ezsigntemplatepackageDeleteObjectV1Response.objDebug;
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

