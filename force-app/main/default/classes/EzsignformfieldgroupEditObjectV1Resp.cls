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
 * Response for PUT /1/object/ezsignformfieldgroup/{pkiEzsignfoldersignerassociationID}
 */
public class EzsignformfieldgroupEditObjectV1Resp implements CommonResponse {
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

    public static EzsignformfieldgroupEditObjectV1Resp getExample() {
        EzsignformfieldgroupEditObjectV1Resp ezsignformfieldgroupEditObjectV1Response = new EzsignformfieldgroupEditObjectV1Resp();
          ezsignformfieldgroupEditObjectV1Response.objDebugPayload = CommonResponseObjDebugPayload.getExample();
          ezsignformfieldgroupEditObjectV1Response.objDebug = CommonResponseObjDebug.getExample();
        return ezsignformfieldgroupEditObjectV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsignformfieldgroupEditObjectV1Resp) {           
            EzsignformfieldgroupEditObjectV1Resp ezsignformfieldgroupEditObjectV1Response = (EzsignformfieldgroupEditObjectV1Resp) obj;
            return this.objDebugPayload == ezsignformfieldgroupEditObjectV1Response.objDebugPayload
                && this.objDebug == ezsignformfieldgroupEditObjectV1Response.objDebug;
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
