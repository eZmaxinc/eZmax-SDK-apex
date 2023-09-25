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
 * Response for POST /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getWordsPositions
 */
public class EzsigntemplatedocumentGetWordsPositi implements CommonResponse {
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

    /**
     * Payload for POST /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getWordsPositions
     * @return mPayload
     */
    public List<CustomWordPositionWordResponse> mPayload { get; set; }

    public EzsigntemplatedocumentGetWordsPositi() {
        mPayload = new List<CustomWordPositionWordResponse>();
    }

    public static EzsigntemplatedocumentGetWordsPositi getExample() {
        EzsigntemplatedocumentGetWordsPositi ezsigntemplatedocumentGetWordsPositionsV1Response = new EzsigntemplatedocumentGetWordsPositi();
          ezsigntemplatedocumentGetWordsPositionsV1Response.objDebugPayload = CommonResponseObjDebugPayload.getExample();
          ezsigntemplatedocumentGetWordsPositionsV1Response.objDebug = CommonResponseObjDebug.getExample();
          ezsigntemplatedocumentGetWordsPositionsV1Response.mPayload = new List<CustomWordPositionWordResponse>{CustomWordPositionWordResponse.getExample()};
        return ezsigntemplatedocumentGetWordsPositionsV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsigntemplatedocumentGetWordsPositi) {           
            EzsigntemplatedocumentGetWordsPositi ezsigntemplatedocumentGetWordsPositionsV1Response = (EzsigntemplatedocumentGetWordsPositi) obj;
            return this.objDebugPayload == ezsigntemplatedocumentGetWordsPositionsV1Response.objDebugPayload
                && this.objDebug == ezsigntemplatedocumentGetWordsPositionsV1Response.objDebug
                && this.mPayload == ezsigntemplatedocumentGetWordsPositionsV1Response.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (objDebugPayload == null ? 0 : System.hashCode(objDebugPayload));
        hashCode = (17 * hashCode) + (objDebug == null ? 0 : System.hashCode(objDebug));
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}
