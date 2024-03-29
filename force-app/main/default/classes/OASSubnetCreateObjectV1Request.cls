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
 * Request for POST /1/object/subnet
 */
public class OASSubnetCreateObjectV1Request implements OAS.MappedProperties {
    /**
     * Get aObjSubnet
     * @return aObjSubnet
     */
    public List<OASSubnetRequestCompound> aObjSubnet { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objSubnet' => 'aObjSubnet'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public OASSubnetCreateObjectV1Request() {
        aObjSubnet = new List<OASSubnetRequestCompound>();
    }

    public static OASSubnetCreateObjectV1Request getExample() {
        OASSubnetCreateObjectV1Request subnetCreateObjectV1Request = new OASSubnetCreateObjectV1Request();
          subnetCreateObjectV1Request.aObjSubnet = new List<OASSubnetRequestCompound>{OASSubnetRequestCompound.getExample()};
        return subnetCreateObjectV1Request;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASSubnetCreateObjectV1Request) {           
            OASSubnetCreateObjectV1Request subnetCreateObjectV1Request = (OASSubnetCreateObjectV1Request) obj;
            return this.aObjSubnet == subnetCreateObjectV1Request.aObjSubnet;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aObjSubnet == null ? 0 : System.hashCode(aObjSubnet));
        return hashCode;
    }
}

