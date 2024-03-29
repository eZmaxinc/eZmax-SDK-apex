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
 * Response for GET /1/object/variableexpense/getList
 */
public class OASVariableexpenseGetListV1Response implements OASVariableexpenseGetListV1ResponseA, OASCommonResponseGetList {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASVariableexpenseGetListV1ResponseM mPayload { get; set; }

    /**
     * Get objDebugPayload
     * @return objDebugPayload
     */
    public OASCommonResponseObjDebugPayloadGetL objDebugPayload { get; set; }

    /**
     * Get objDebug
     * @return objDebug
     */
    public OASCommonResponseObjDebug objDebug { get; set; }

    public static OASVariableexpenseGetListV1Response getExample() {
        OASVariableexpenseGetListV1Response variableexpenseGetListV1Response = new OASVariableexpenseGetListV1Response();
          variableexpenseGetListV1Response.mPayload = OASVariableexpenseGetListV1ResponseM.getExample();
          variableexpenseGetListV1Response.objDebugPayload = OASCommonResponseObjDebugPayloadGetL.getExample();
          variableexpenseGetListV1Response.objDebug = OASCommonResponseObjDebug.getExample();
        return variableexpenseGetListV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASVariableexpenseGetListV1Response) {           
            OASVariableexpenseGetListV1Response variableexpenseGetListV1Response = (OASVariableexpenseGetListV1Response) obj;
            return this.mPayload == variableexpenseGetListV1Response.mPayload
                && this.objDebugPayload == variableexpenseGetListV1Response.objDebugPayload
                && this.objDebug == variableexpenseGetListV1Response.objDebug;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        hashCode = (17 * hashCode) + (objDebugPayload == null ? 0 : System.hashCode(objDebugPayload));
        hashCode = (17 * hashCode) + (objDebug == null ? 0 : System.hashCode(objDebug));
        return hashCode;
    }
}

