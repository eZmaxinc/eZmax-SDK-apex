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
 * Payload for GET /2/object/variableexpense/{pkiVariableexpenseID}
 */
public class VariableexpenseGetObjectV2ResponseMP {
    /**
     * Get objVariableexpense
     * @return objVariableexpense
     */
    public VariableexpenseResponseCompound objVariableexpense { get; set; }

    public static VariableexpenseGetObjectV2ResponseMP getExample() {
        VariableexpenseGetObjectV2ResponseMP variableexpenseGetObjectV2ResponseMPayload = new VariableexpenseGetObjectV2ResponseMP();
          variableexpenseGetObjectV2ResponseMPayload.objVariableexpense = VariableexpenseResponseCompound.getExample();
        return variableexpenseGetObjectV2ResponseMPayload;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof VariableexpenseGetObjectV2ResponseMP) {           
            VariableexpenseGetObjectV2ResponseMP variableexpenseGetObjectV2ResponseMPayload = (VariableexpenseGetObjectV2ResponseMP) obj;
            return this.objVariableexpense == variableexpenseGetObjectV2ResponseMPayload.objVariableexpense;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (objVariableexpense == null ? 0 : System.hashCode(objVariableexpense));
        return hashCode;
    }
}
