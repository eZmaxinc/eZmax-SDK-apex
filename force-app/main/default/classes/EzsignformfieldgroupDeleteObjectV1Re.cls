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
 * Response for DELETE /1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID}
 */
public class EzsignformfieldgroupDeleteObjectV1Re implements CommonResponse {
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

    public static EzsignformfieldgroupDeleteObjectV1Re getExample() {
        EzsignformfieldgroupDeleteObjectV1Re ezsignformfieldgroupDeleteObjectV1Response = new EzsignformfieldgroupDeleteObjectV1Re();
          ezsignformfieldgroupDeleteObjectV1Response.objDebugPayload = CommonResponseObjDebugPayload.getExample();
          ezsignformfieldgroupDeleteObjectV1Response.objDebug = CommonResponseObjDebug.getExample();
        return ezsignformfieldgroupDeleteObjectV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsignformfieldgroupDeleteObjectV1Re) {           
            EzsignformfieldgroupDeleteObjectV1Re ezsignformfieldgroupDeleteObjectV1Response = (EzsignformfieldgroupDeleteObjectV1Re) obj;
            return this.objDebugPayload == ezsignformfieldgroupDeleteObjectV1Response.objDebugPayload
                && this.objDebug == ezsignformfieldgroupDeleteObjectV1Response.objDebug;
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
