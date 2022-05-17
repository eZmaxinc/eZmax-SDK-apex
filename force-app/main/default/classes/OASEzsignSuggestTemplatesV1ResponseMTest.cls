@isTest
private class OASEzsignSuggestTemplatesV1ResponseMTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignSuggestTemplatesV1ResponseM ezsignSuggestTemplatesV1ResponseMPayload1 = OASEzsignSuggestTemplatesV1ResponseM.getExample();
        OASEzsignSuggestTemplatesV1ResponseM ezsignSuggestTemplatesV1ResponseMPayload2 = ezsignSuggestTemplatesV1ResponseMPayload1;
        OASEzsignSuggestTemplatesV1ResponseM ezsignSuggestTemplatesV1ResponseMPayload3 = new OASEzsignSuggestTemplatesV1ResponseM();
        OASEzsignSuggestTemplatesV1ResponseM ezsignSuggestTemplatesV1ResponseMPayload4 = ezsignSuggestTemplatesV1ResponseMPayload3;

        System.assert(ezsignSuggestTemplatesV1ResponseMPayload1.equals(ezsignSuggestTemplatesV1ResponseMPayload2));
        System.assert(ezsignSuggestTemplatesV1ResponseMPayload2.equals(ezsignSuggestTemplatesV1ResponseMPayload1));
        System.assert(ezsignSuggestTemplatesV1ResponseMPayload1.equals(ezsignSuggestTemplatesV1ResponseMPayload1));
        System.assert(ezsignSuggestTemplatesV1ResponseMPayload3.equals(ezsignSuggestTemplatesV1ResponseMPayload4));
        System.assert(ezsignSuggestTemplatesV1ResponseMPayload4.equals(ezsignSuggestTemplatesV1ResponseMPayload3));
        System.assert(ezsignSuggestTemplatesV1ResponseMPayload3.equals(ezsignSuggestTemplatesV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignSuggestTemplatesV1ResponseM ezsignSuggestTemplatesV1ResponseMPayload1 = OASEzsignSuggestTemplatesV1ResponseM.getExample();
        OASEzsignSuggestTemplatesV1ResponseM ezsignSuggestTemplatesV1ResponseMPayload2 = OASEzsignSuggestTemplatesV1ResponseM.getExample();
        OASEzsignSuggestTemplatesV1ResponseM ezsignSuggestTemplatesV1ResponseMPayload3 = new OASEzsignSuggestTemplatesV1ResponseM();
        OASEzsignSuggestTemplatesV1ResponseM ezsignSuggestTemplatesV1ResponseMPayload4 = new OASEzsignSuggestTemplatesV1ResponseM();

        System.assert(ezsignSuggestTemplatesV1ResponseMPayload1.equals(ezsignSuggestTemplatesV1ResponseMPayload2));
        System.assert(ezsignSuggestTemplatesV1ResponseMPayload2.equals(ezsignSuggestTemplatesV1ResponseMPayload1));
        System.assert(ezsignSuggestTemplatesV1ResponseMPayload3.equals(ezsignSuggestTemplatesV1ResponseMPayload4));
        System.assert(ezsignSuggestTemplatesV1ResponseMPayload4.equals(ezsignSuggestTemplatesV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignSuggestTemplatesV1ResponseM ezsignSuggestTemplatesV1ResponseMPayload1 = OASEzsignSuggestTemplatesV1ResponseM.getExample();
        OASEzsignSuggestTemplatesV1ResponseM ezsignSuggestTemplatesV1ResponseMPayload2 = new OASEzsignSuggestTemplatesV1ResponseM();

        System.assertEquals(false, ezsignSuggestTemplatesV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignSuggestTemplatesV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignSuggestTemplatesV1ResponseM ezsignSuggestTemplatesV1ResponseMPayload1 = OASEzsignSuggestTemplatesV1ResponseM.getExample();
        OASEzsignSuggestTemplatesV1ResponseM ezsignSuggestTemplatesV1ResponseMPayload2 = new OASEzsignSuggestTemplatesV1ResponseM();
        OASEzsignSuggestTemplatesV1ResponseM ezsignSuggestTemplatesV1ResponseMPayload3;

        System.assertEquals(false, ezsignSuggestTemplatesV1ResponseMPayload1.equals(ezsignSuggestTemplatesV1ResponseMPayload3));
        System.assertEquals(false, ezsignSuggestTemplatesV1ResponseMPayload2.equals(ezsignSuggestTemplatesV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignSuggestTemplatesV1ResponseM ezsignSuggestTemplatesV1ResponseMPayload1 = OASEzsignSuggestTemplatesV1ResponseM.getExample();
        OASEzsignSuggestTemplatesV1ResponseM ezsignSuggestTemplatesV1ResponseMPayload2 = new OASEzsignSuggestTemplatesV1ResponseM();

        System.assertEquals(ezsignSuggestTemplatesV1ResponseMPayload1.hashCode(), ezsignSuggestTemplatesV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignSuggestTemplatesV1ResponseMPayload2.hashCode(), ezsignSuggestTemplatesV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignSuggestTemplatesV1ResponseM ezsignSuggestTemplatesV1ResponseMPayload1 = OASEzsignSuggestTemplatesV1ResponseM.getExample();
        OASEzsignSuggestTemplatesV1ResponseM ezsignSuggestTemplatesV1ResponseMPayload2 = OASEzsignSuggestTemplatesV1ResponseM.getExample();
        OASEzsignSuggestTemplatesV1ResponseM ezsignSuggestTemplatesV1ResponseMPayload3 = new OASEzsignSuggestTemplatesV1ResponseM();
        OASEzsignSuggestTemplatesV1ResponseM ezsignSuggestTemplatesV1ResponseMPayload4 = new OASEzsignSuggestTemplatesV1ResponseM();

        System.assert(ezsignSuggestTemplatesV1ResponseMPayload1.equals(ezsignSuggestTemplatesV1ResponseMPayload2));
        System.assert(ezsignSuggestTemplatesV1ResponseMPayload3.equals(ezsignSuggestTemplatesV1ResponseMPayload4));
        System.assertEquals(ezsignSuggestTemplatesV1ResponseMPayload1.hashCode(), ezsignSuggestTemplatesV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignSuggestTemplatesV1ResponseMPayload3.hashCode(), ezsignSuggestTemplatesV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignSuggestTemplatesV1ResponseM ezsignSuggestTemplatesV1ResponseMPayload = new OASEzsignSuggestTemplatesV1ResponseM();
        Map<String, String> x-property-mappings = ezsignSuggestTemplatesV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplate', x-property-mappings.get('a_objEzsigntemplate'));
        System.assertEquals('aObjEzsigntemplatepackage', x-property-mappings.get('a_objEzsigntemplatepackage'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignSuggestTemplatesV1ResponseM ezsignSuggestTemplatesV1ResponseMPayload = new OASEzsignSuggestTemplatesV1ResponseM();
        System.assertEquals(new List<OASEzsigntemplateResponseCompound>(), ezsignSuggestTemplatesV1ResponseMPayload.aObjEzsigntemplate);
        System.assertEquals(new List<OASEzsigntemplatepackageResponseComp>(), ezsignSuggestTemplatesV1ResponseMPayload.aObjEzsigntemplatepackage);
    }
}
