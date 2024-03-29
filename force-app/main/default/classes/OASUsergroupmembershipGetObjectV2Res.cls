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
 * OASUsergroupmembershipGetObjectV2Res
 */
public class OASUsergroupmembershipGetObjectV2Res {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASUsergroupmembershipGetObjectV2Res mPayload { get; set; }

    public static OASUsergroupmembershipGetObjectV2Res getExample() {
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseAllOf = new OASUsergroupmembershipGetObjectV2Res();
          usergroupmembershipGetObjectV2ResponseAllOf.mPayload = OASUsergroupmembershipGetObjectV2Res.getExample();
        return usergroupmembershipGetObjectV2ResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASUsergroupmembershipGetObjectV2Res) {           
            OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseAllOf = (OASUsergroupmembershipGetObjectV2Res) obj;
            return this.mPayload == usergroupmembershipGetObjectV2ResponseAllOf.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}

