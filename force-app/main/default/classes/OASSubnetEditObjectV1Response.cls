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
 * Response for PUT /1/object/subnet/{pkiSubnetID}
 */
public class OASSubnetEditObjectV1Response implements OASCommonResponse {
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

    public static OASSubnetEditObjectV1Response getExample() {
        OASSubnetEditObjectV1Response subnetEditObjectV1Response = new OASSubnetEditObjectV1Response();
          subnetEditObjectV1Response.objDebugPayload = OASCommonResponseObjDebugPayload.getExample();
          subnetEditObjectV1Response.objDebug = OASCommonResponseObjDebug.getExample();
        return subnetEditObjectV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASSubnetEditObjectV1Response) {           
            OASSubnetEditObjectV1Response subnetEditObjectV1Response = (OASSubnetEditObjectV1Response) obj;
            return this.objDebugPayload == subnetEditObjectV1Response.objDebugPayload
                && this.objDebug == subnetEditObjectV1Response.objDebug;
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

