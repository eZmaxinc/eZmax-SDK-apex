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
 * A Variableexpense Object
 */
public class VariableexpenseResponseCompound implements VariableexpenseResponse {
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
    public MultilingualVariableexpenseDescripti objVariableexpenseDescription { get; set; }

    /**
     * Get eVariableexpenseTaxable
     * @return eVariableexpenseTaxable
     */
    public FieldEVariableexpenseTaxable eVariableexpenseTaxable { get; set; }

    /**
     * Whether the variableexpense is active or not
     * @return bVariableexpenseIsactive
     */
    public Boolean bVariableexpenseIsactive { get; set; }

    public static VariableexpenseResponseCompound getExample() {
        VariableexpenseResponseCompound variableexpenseResponseCompound = new VariableexpenseResponseCompound();
          variableexpenseResponseCompound.pkiVariableexpenseID = 2;
          variableexpenseResponseCompound.sVariableexpenseCode = 'EQBUR';
          variableexpenseResponseCompound.objVariableexpenseDescription = MultilingualVariableexpenseDescripti.getExample();
          variableexpenseResponseCompound.eVariableexpenseTaxable = FieldEVariableexpenseTaxable.getExample();
          variableexpenseResponseCompound.bVariableexpenseIsactive = true;
        return variableexpenseResponseCompound;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof VariableexpenseResponseCompound) {           
            VariableexpenseResponseCompound variableexpenseResponseCompound = (VariableexpenseResponseCompound) obj;
            return this.pkiVariableexpenseID == variableexpenseResponseCompound.pkiVariableexpenseID
                && this.sVariableexpenseCode == variableexpenseResponseCompound.sVariableexpenseCode
                && this.objVariableexpenseDescription == variableexpenseResponseCompound.objVariableexpenseDescription
                && this.eVariableexpenseTaxable == variableexpenseResponseCompound.eVariableexpenseTaxable
                && this.bVariableexpenseIsactive == variableexpenseResponseCompound.bVariableexpenseIsactive;
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
