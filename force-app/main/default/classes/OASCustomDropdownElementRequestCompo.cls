/*
 * eZmax API Definition (Full)
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.1.10
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * A Generic DropdownElement Object and children to create a complete structure
 */
public class OASCustomDropdownElementRequestCompo implements OASCustomDropdownElementRequest {
    /**
     * The Description of the element
     * @return sLabel
     */
    public String sLabel { get; set; }

    /**
     * The Value of the element
     * @return sValue
     */
    public String sValue { get; set; }

    public static OASCustomDropdownElementRequestCompo getExample() {
        OASCustomDropdownElementRequestCompo customDropdownElementRequestCompound = new OASCustomDropdownElementRequestCompo();
          customDropdownElementRequestCompound.sLabel = '';
          customDropdownElementRequestCompound.sValue = '';
        return customDropdownElementRequestCompound;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASCustomDropdownElementRequestCompo) {           
            OASCustomDropdownElementRequestCompo customDropdownElementRequestCompound = (OASCustomDropdownElementRequestCompo) obj;
            return this.sLabel == customDropdownElementRequestCompound.sLabel
                && this.sValue == customDropdownElementRequestCompound.sValue;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (sLabel == null ? 0 : System.hashCode(sLabel));
        hashCode = (17 * hashCode) + (sValue == null ? 0 : System.hashCode(sValue));
        return hashCode;
    }
}
