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
 * A Variableexpense Object and children
 */
public class OASVariableexpenseRequestCompound implements OASVariableexpenseRequest {
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

    public static OASVariableexpenseRequestCompound getExample() {
        OASVariableexpenseRequestCompound variableexpenseRequestCompound = new OASVariableexpenseRequestCompound();
          variableexpenseRequestCompound.pkiVariableexpenseID = 2;
          variableexpenseRequestCompound.sVariableexpenseCode = 'EQBUR';
          variableexpenseRequestCompound.objVariableexpenseDescription = OASMultilingualVariableexpenseDescri.getExample();
          variableexpenseRequestCompound.eVariableexpenseTaxable = OASFieldEVariableexpenseTaxable.getExample();
          variableexpenseRequestCompound.bVariableexpenseIsactive = true;
        return variableexpenseRequestCompound;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASVariableexpenseRequestCompound) {           
            OASVariableexpenseRequestCompound variableexpenseRequestCompound = (OASVariableexpenseRequestCompound) obj;
            return this.pkiVariableexpenseID == variableexpenseRequestCompound.pkiVariableexpenseID
                && this.sVariableexpenseCode == variableexpenseRequestCompound.sVariableexpenseCode
                && this.objVariableexpenseDescription == variableexpenseRequestCompound.objVariableexpenseDescription
                && this.eVariableexpenseTaxable == variableexpenseRequestCompound.eVariableexpenseTaxable
                && this.bVariableexpenseIsactive == variableexpenseRequestCompound.bVariableexpenseIsactive;
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

