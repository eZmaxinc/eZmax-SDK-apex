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
 * OASBillingentityinternalGetListV1Res
 */
public class OASBillingentityinternalGetListV1Res implements OAS.MappedProperties {
    /**
     * Get aObjBillingentityinternal
     * @return aObjBillingentityinternal
     */
    public List<OASBillingentityinternalListElement> aObjBillingentityinternal { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objBillingentityinternal' => 'aObjBillingentityinternal'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public OASBillingentityinternalGetListV1Res() {
        aObjBillingentityinternal = new List<OASBillingentityinternalListElement>();
    }

    public static OASBillingentityinternalGetListV1Res getExample() {
        OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayloadAllOf = new OASBillingentityinternalGetListV1Res();
          billingentityinternalGetListV1ResponseMPayloadAllOf.aObjBillingentityinternal = new List<OASBillingentityinternalListElement>{OASBillingentityinternalListElement.getExample()};
        return billingentityinternalGetListV1ResponseMPayloadAllOf;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASBillingentityinternalGetListV1Res) {           
            OASBillingentityinternalGetListV1Res billingentityinternalGetListV1ResponseMPayloadAllOf = (OASBillingentityinternalGetListV1Res) obj;
            return this.aObjBillingentityinternal == billingentityinternalGetListV1ResponseMPayloadAllOf.aObjBillingentityinternal;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aObjBillingentityinternal == null ? 0 : System.hashCode(aObjBillingentityinternal));
        return hashCode;
    }
}

