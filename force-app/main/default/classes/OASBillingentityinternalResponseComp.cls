/*
 * eZmax API Definition (Full)
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.17
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * A Billingentityinternal Object
 */
public class OASBillingentityinternalResponseComp implements OASBillingentityinternalResponse {
    /**
     * The unique ID of the Billingentityinternal.
     * minimum: 0
     * @return pkiBillingentityinternalID
     */
    public Integer pkiBillingentityinternalID { get; set; }

    /**
     * Get objBillingentityinternalDescription
     * @return objBillingentityinternalDescription
     */
    public OASMultilingualBillingentityinternal objBillingentityinternalDescription { get; set; }

    public static OASBillingentityinternalResponseComp getExample() {
        OASBillingentityinternalResponseComp billingentityinternalResponseCompound = new OASBillingentityinternalResponseComp();
          billingentityinternalResponseCompound.pkiBillingentityinternalID = 1;
          billingentityinternalResponseCompound.objBillingentityinternalDescription = OASMultilingualBillingentityinternal.getExample();
        return billingentityinternalResponseCompound;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASBillingentityinternalResponseComp) {           
            OASBillingentityinternalResponseComp billingentityinternalResponseCompound = (OASBillingentityinternalResponseComp) obj;
            return this.pkiBillingentityinternalID == billingentityinternalResponseCompound.pkiBillingentityinternalID
                && this.objBillingentityinternalDescription == billingentityinternalResponseCompound.objBillingentityinternalDescription;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiBillingentityinternalID == null ? 0 : System.hashCode(pkiBillingentityinternalID));
        hashCode = (17 * hashCode) + (objBillingentityinternalDescription == null ? 0 : System.hashCode(objBillingentityinternalDescription));
        return hashCode;
    }
}
