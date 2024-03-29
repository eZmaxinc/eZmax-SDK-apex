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
 * Response for DELETE /1/object/usergroupmembership/{pkiUsergroupmembershipID}
 */
public class OASUsergroupmembershipDeleteObjectV1 implements OASCommonResponse {
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

    public static OASUsergroupmembershipDeleteObjectV1 getExample() {
        OASUsergroupmembershipDeleteObjectV1 usergroupmembershipDeleteObjectV1Response = new OASUsergroupmembershipDeleteObjectV1();
          usergroupmembershipDeleteObjectV1Response.objDebugPayload = OASCommonResponseObjDebugPayload.getExample();
          usergroupmembershipDeleteObjectV1Response.objDebug = OASCommonResponseObjDebug.getExample();
        return usergroupmembershipDeleteObjectV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASUsergroupmembershipDeleteObjectV1) {           
            OASUsergroupmembershipDeleteObjectV1 usergroupmembershipDeleteObjectV1Response = (OASUsergroupmembershipDeleteObjectV1) obj;
            return this.objDebugPayload == usergroupmembershipDeleteObjectV1Response.objDebugPayload
                && this.objDebug == usergroupmembershipDeleteObjectV1Response.objDebug;
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

