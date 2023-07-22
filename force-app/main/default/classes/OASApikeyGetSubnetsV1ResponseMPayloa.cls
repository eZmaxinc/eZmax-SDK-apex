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
 * Response for GET /1/object/apikey/{pkiApikeyID}/getSubnets
 */
public class OASApikeyGetSubnetsV1ResponseMPayloa implements OAS.MappedProperties {
    /**
     * Get aObjSubnet
     * @return aObjSubnet
     */
    public List<OASSubnetResponseCompound> aObjSubnet { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objSubnet' => 'aObjSubnet'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public OASApikeyGetSubnetsV1ResponseMPayloa() {
        aObjSubnet = new List<OASSubnetResponseCompound>();
    }

    public static OASApikeyGetSubnetsV1ResponseMPayloa getExample() {
        OASApikeyGetSubnetsV1ResponseMPayloa apikeyGetSubnetsV1ResponseMPayload = new OASApikeyGetSubnetsV1ResponseMPayloa();
          apikeyGetSubnetsV1ResponseMPayload.aObjSubnet = new List<OASSubnetResponseCompound>{OASSubnetResponseCompound.getExample()};
        return apikeyGetSubnetsV1ResponseMPayload;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASApikeyGetSubnetsV1ResponseMPayloa) {           
            OASApikeyGetSubnetsV1ResponseMPayloa apikeyGetSubnetsV1ResponseMPayload = (OASApikeyGetSubnetsV1ResponseMPayloa) obj;
            return this.aObjSubnet == apikeyGetSubnetsV1ResponseMPayload.aObjSubnet;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aObjSubnet == null ? 0 : System.hashCode(aObjSubnet));
        return hashCode;
    }
}
