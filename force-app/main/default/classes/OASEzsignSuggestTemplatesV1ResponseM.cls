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
 * Payload for GET /1/module/ezsign/suggestTemplates
 */
public class OASEzsignSuggestTemplatesV1ResponseM implements OAS.MappedProperties {
    /**
     * Get aObjEzsigntemplate
     * @return aObjEzsigntemplate
     */
    public List<OASEzsigntemplateResponseCompound> aObjEzsigntemplate { get; set; }

    /**
     * Get aObjEzsigntemplatepackage
     * @return aObjEzsigntemplatepackage
     */
    public List<OASEzsigntemplatepackageResponseComp> aObjEzsigntemplatepackage { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objEzsigntemplate' => 'aObjEzsigntemplate',
        'a_objEzsigntemplatepackage' => 'aObjEzsigntemplatepackage'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objEzsigntemplate' => 'aObjEzsigntemplate',
        'a_objEzsigntemplatepackage' => 'aObjEzsigntemplatepackage'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public OASEzsignSuggestTemplatesV1ResponseM() {
        aObjEzsigntemplate = new List<OASEzsigntemplateResponseCompound>();
        aObjEzsigntemplatepackage = new List<OASEzsigntemplatepackageResponseComp>();
    }

    public static OASEzsignSuggestTemplatesV1ResponseM getExample() {
        OASEzsignSuggestTemplatesV1ResponseM ezsignSuggestTemplatesV1ResponseMPayload = new OASEzsignSuggestTemplatesV1ResponseM();
          ezsignSuggestTemplatesV1ResponseMPayload.aObjEzsigntemplate = new List<OASEzsigntemplateResponseCompound>{OASEzsigntemplateResponseCompound.getExample()};
          ezsignSuggestTemplatesV1ResponseMPayload.aObjEzsigntemplatepackage = new List<OASEzsigntemplatepackageResponseComp>{OASEzsigntemplatepackageResponseComp.getExample()};
        return ezsignSuggestTemplatesV1ResponseMPayload;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsignSuggestTemplatesV1ResponseM) {           
            OASEzsignSuggestTemplatesV1ResponseM ezsignSuggestTemplatesV1ResponseMPayload = (OASEzsignSuggestTemplatesV1ResponseM) obj;
            return this.aObjEzsigntemplate == ezsignSuggestTemplatesV1ResponseMPayload.aObjEzsigntemplate
                && this.aObjEzsigntemplatepackage == ezsignSuggestTemplatesV1ResponseMPayload.aObjEzsigntemplatepackage;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (aObjEzsigntemplate == null ? 0 : System.hashCode(aObjEzsigntemplate));
        hashCode = (17 * hashCode) + (aObjEzsigntemplatepackage == null ? 0 : System.hashCode(aObjEzsigntemplatepackage));
        return hashCode;
    }
}

