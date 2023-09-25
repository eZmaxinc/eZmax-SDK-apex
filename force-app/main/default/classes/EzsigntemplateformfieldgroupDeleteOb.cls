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
 * Response for DELETE /1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID}
 */
public class EzsigntemplateformfieldgroupDeleteOb implements CommonResponse {
    /**
     * Get objDebugPayload
     * @return objDebugPayload
     */
    public CommonResponseObjDebugPayload objDebugPayload { get; set; }

    /**
     * Get objDebug
     * @return objDebug
     */
    public CommonResponseObjDebug objDebug { get; set; }

    public static EzsigntemplateformfieldgroupDeleteOb getExample() {
        EzsigntemplateformfieldgroupDeleteOb ezsigntemplateformfieldgroupDeleteObjectV1Response = new EzsigntemplateformfieldgroupDeleteOb();
          ezsigntemplateformfieldgroupDeleteObjectV1Response.objDebugPayload = CommonResponseObjDebugPayload.getExample();
          ezsigntemplateformfieldgroupDeleteObjectV1Response.objDebug = CommonResponseObjDebug.getExample();
        return ezsigntemplateformfieldgroupDeleteObjectV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsigntemplateformfieldgroupDeleteOb) {           
            EzsigntemplateformfieldgroupDeleteOb ezsigntemplateformfieldgroupDeleteObjectV1Response = (EzsigntemplateformfieldgroupDeleteOb) obj;
            return this.objDebugPayload == ezsigntemplateformfieldgroupDeleteObjectV1Response.objDebugPayload
                && this.objDebug == ezsigntemplateformfieldgroupDeleteObjectV1Response.objDebug;
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
