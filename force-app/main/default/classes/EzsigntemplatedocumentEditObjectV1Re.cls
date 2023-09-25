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
 * Response for PUT /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}
 */
public class EzsigntemplatedocumentEditObjectV1Re implements CommonResponse, OAS.MappedProperties {
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
     * Get aObjWarning
     * @return aObjWarning
     */
    public List<CommonResponseWarning> aObjWarning { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objWarning' => 'aObjWarning'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public EzsigntemplatedocumentEditObjectV1Re() {
        aObjWarning = new List<CommonResponseWarning>();
    }

    public static EzsigntemplatedocumentEditObjectV1Re getExample() {
        EzsigntemplatedocumentEditObjectV1Re ezsigntemplatedocumentEditObjectV1Response = new EzsigntemplatedocumentEditObjectV1Re();
          ezsigntemplatedocumentEditObjectV1Response.objDebugPayload = CommonResponseObjDebugPayload.getExample();
          ezsigntemplatedocumentEditObjectV1Response.objDebug = CommonResponseObjDebug.getExample();
          ezsigntemplatedocumentEditObjectV1Response.aObjWarning = new List<CommonResponseWarning>{CommonResponseWarning.getExample()};
        return ezsigntemplatedocumentEditObjectV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof EzsigntemplatedocumentEditObjectV1Re) {           
            EzsigntemplatedocumentEditObjectV1Re ezsigntemplatedocumentEditObjectV1Response = (EzsigntemplatedocumentEditObjectV1Re) obj;
            return this.objDebugPayload == ezsigntemplatedocumentEditObjectV1Response.objDebugPayload
                && this.objDebug == ezsigntemplatedocumentEditObjectV1Response.objDebug
                && this.aObjWarning == ezsigntemplatedocumentEditObjectV1Response.aObjWarning;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (objDebugPayload == null ? 0 : System.hashCode(objDebugPayload));
        hashCode = (17 * hashCode) + (objDebug == null ? 0 : System.hashCode(objDebug));
        hashCode = (17 * hashCode) + (aObjWarning == null ? 0 : System.hashCode(aObjWarning));
        return hashCode;
    }
}
