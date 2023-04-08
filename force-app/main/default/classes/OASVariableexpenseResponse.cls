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
 * A Variableexpense Object
 */
public class OASVariableexpenseResponse {
    /**
     * The unique ID of the Variableexpense
     * minimum: 1
     * maximum: 255
     * @return pkiVariableexpenseID
     */
    public Integer pkiVariableexpenseID { get; set; }

    /**
     * The code of the Variableexpense
     * @return sVariableexpenseCode
     */
    public String sVariableexpenseCode { get; set; }

    /**
     * Get objVariableexpenseDescription
     * @return objVariableexpenseDescription
     */
    public OASMultilingualVariableexpenseDescri objVariableexpenseDescription { get; set; }

    /**
     * Get eVariableexpenseTaxable
     * @return eVariableexpenseTaxable
     */
    public OASFieldEVariableexpenseTaxable eVariableexpenseTaxable { get; set; }

    /**
     * Whether the variableexpense is active or not
     * @return bVariableexpenseIsactive
     */
    public Boolean bVariableexpenseIsactive { get; set; }

    public static OASVariableexpenseResponse getExample() {
        OASVariableexpenseResponse variableexpenseResponse = new OASVariableexpenseResponse();
          variableexpenseResponse.pkiVariableexpenseID = 2;
          variableexpenseResponse.sVariableexpenseCode = 'EQBUR';
          variableexpenseResponse.objVariableexpenseDescription = OASMultilingualVariableexpenseDescri.getExample();
          variableexpenseResponse.eVariableexpenseTaxable = OASFieldEVariableexpenseTaxable.getExample();
          variableexpenseResponse.bVariableexpenseIsactive = true;
        return variableexpenseResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASVariableexpenseResponse) {           
            OASVariableexpenseResponse variableexpenseResponse = (OASVariableexpenseResponse) obj;
            return this.pkiVariableexpenseID == variableexpenseResponse.pkiVariableexpenseID
                && this.sVariableexpenseCode == variableexpenseResponse.sVariableexpenseCode
                && this.objVariableexpenseDescription == variableexpenseResponse.objVariableexpenseDescription
                && this.eVariableexpenseTaxable == variableexpenseResponse.eVariableexpenseTaxable
                && this.bVariableexpenseIsactive == variableexpenseResponse.bVariableexpenseIsactive;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pkiVariableexpenseID == null ? 0 : System.hashCode(pkiVariableexpenseID));
        hashCode = (17 * hashCode) + (sVariableexpenseCode == null ? 0 : System.hashCode(sVariableexpenseCode));
        hashCode = (17 * hashCode) + (objVariableexpenseDescription == null ? 0 : System.hashCode(objVariableexpenseDescription));
        hashCode = (17 * hashCode) + (eVariableexpenseTaxable == null ? 0 : System.hashCode(eVariableexpenseTaxable));
        hashCode = (17 * hashCode) + (bVariableexpenseIsactive == null ? 0 : System.hashCode(bVariableexpenseIsactive));
        return hashCode;
    }
}
