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
 * OASPaymenttermGetListV1ResponseAllOf
 */
public class OASPaymenttermGetListV1ResponseAllOf {
    /**
     * Get mPayload
     * @return mPayload
     */
    public OASPaymenttermGetListV1ResponseMPayl mPayload { get; set; }

    public static OASPaymenttermGetListV1ResponseAllOf getExample() {
        OASPaymenttermGetListV1ResponseAllOf paymenttermGetListV1ResponseAllOf = new OASPaymenttermGetListV1ResponseAllOf();
          paymenttermGetListV1ResponseAllOf.mPayload = OASPaymenttermGetListV1ResponseMPayl.getExample();
        return paymenttermGetListV1ResponseAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASPaymenttermGetListV1ResponseAllOf) {           
            OASPaymenttermGetListV1ResponseAllOf paymenttermGetListV1ResponseAllOf = (OASPaymenttermGetListV1ResponseAllOf) obj;
            return this.mPayload == paymenttermGetListV1ResponseAllOf.mPayload;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (mPayload == null ? 0 : System.hashCode(mPayload));
        return hashCode;
    }
}

