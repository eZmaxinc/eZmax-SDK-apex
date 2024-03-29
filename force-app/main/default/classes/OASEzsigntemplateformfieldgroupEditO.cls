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
 * Response for PUT /1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID}
 */
public class OASEzsigntemplateformfieldgroupEditO implements OASCommonResponse {
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

    public static OASEzsigntemplateformfieldgroupEditO getExample() {
        OASEzsigntemplateformfieldgroupEditO ezsigntemplateformfieldgroupEditObjectV1Response = new OASEzsigntemplateformfieldgroupEditO();
          ezsigntemplateformfieldgroupEditObjectV1Response.objDebugPayload = OASCommonResponseObjDebugPayload.getExample();
          ezsigntemplateformfieldgroupEditObjectV1Response.objDebug = OASCommonResponseObjDebug.getExample();
        return ezsigntemplateformfieldgroupEditObjectV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsigntemplateformfieldgroupEditO) {           
            OASEzsigntemplateformfieldgroupEditO ezsigntemplateformfieldgroupEditObjectV1Response = (OASEzsigntemplateformfieldgroupEditO) obj;
            return this.objDebugPayload == ezsigntemplateformfieldgroupEditObjectV1Response.objDebugPayload
                && this.objDebug == ezsigntemplateformfieldgroupEditObjectV1Response.objDebug;
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

