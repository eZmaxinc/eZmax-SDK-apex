@isTest
private class EzsignSuggestTemplatesV1ResponseMPayTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignSuggestTemplatesV1ResponseMPay ezsignSuggestTemplatesV1ResponseMPayload1 = EzsignSuggestTemplatesV1ResponseMPay.getExample();
        EzsignSuggestTemplatesV1ResponseMPay ezsignSuggestTemplatesV1ResponseMPayload2 = ezsignSuggestTemplatesV1ResponseMPayload1;
        EzsignSuggestTemplatesV1ResponseMPay ezsignSuggestTemplatesV1ResponseMPayload3 = new EzsignSuggestTemplatesV1ResponseMPay();
        EzsignSuggestTemplatesV1ResponseMPay ezsignSuggestTemplatesV1ResponseMPayload4 = ezsignSuggestTemplatesV1ResponseMPayload3;

        System.assert(ezsignSuggestTemplatesV1ResponseMPayload1.equals(ezsignSuggestTemplatesV1ResponseMPayload2));
        System.assert(ezsignSuggestTemplatesV1ResponseMPayload2.equals(ezsignSuggestTemplatesV1ResponseMPayload1));
        System.assert(ezsignSuggestTemplatesV1ResponseMPayload1.equals(ezsignSuggestTemplatesV1ResponseMPayload1));
        System.assert(ezsignSuggestTemplatesV1ResponseMPayload3.equals(ezsignSuggestTemplatesV1ResponseMPayload4));
        System.assert(ezsignSuggestTemplatesV1ResponseMPayload4.equals(ezsignSuggestTemplatesV1ResponseMPayload3));
        System.assert(ezsignSuggestTemplatesV1ResponseMPayload3.equals(ezsignSuggestTemplatesV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignSuggestTemplatesV1ResponseMPay ezsignSuggestTemplatesV1ResponseMPayload1 = EzsignSuggestTemplatesV1ResponseMPay.getExample();
        EzsignSuggestTemplatesV1ResponseMPay ezsignSuggestTemplatesV1ResponseMPayload2 = EzsignSuggestTemplatesV1ResponseMPay.getExample();
        EzsignSuggestTemplatesV1ResponseMPay ezsignSuggestTemplatesV1ResponseMPayload3 = new EzsignSuggestTemplatesV1ResponseMPay();
        EzsignSuggestTemplatesV1ResponseMPay ezsignSuggestTemplatesV1ResponseMPayload4 = new EzsignSuggestTemplatesV1ResponseMPay();

        System.assert(ezsignSuggestTemplatesV1ResponseMPayload1.equals(ezsignSuggestTemplatesV1ResponseMPayload2));
        System.assert(ezsignSuggestTemplatesV1ResponseMPayload2.equals(ezsignSuggestTemplatesV1ResponseMPayload1));
        System.assert(ezsignSuggestTemplatesV1ResponseMPayload3.equals(ezsignSuggestTemplatesV1ResponseMPayload4));
        System.assert(ezsignSuggestTemplatesV1ResponseMPayload4.equals(ezsignSuggestTemplatesV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignSuggestTemplatesV1ResponseMPay ezsignSuggestTemplatesV1ResponseMPayload1 = EzsignSuggestTemplatesV1ResponseMPay.getExample();
        EzsignSuggestTemplatesV1ResponseMPay ezsignSuggestTemplatesV1ResponseMPayload2 = new EzsignSuggestTemplatesV1ResponseMPay();

        System.assertEquals(false, ezsignSuggestTemplatesV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignSuggestTemplatesV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignSuggestTemplatesV1ResponseMPay ezsignSuggestTemplatesV1ResponseMPayload1 = EzsignSuggestTemplatesV1ResponseMPay.getExample();
        EzsignSuggestTemplatesV1ResponseMPay ezsignSuggestTemplatesV1ResponseMPayload2 = new EzsignSuggestTemplatesV1ResponseMPay();
        EzsignSuggestTemplatesV1ResponseMPay ezsignSuggestTemplatesV1ResponseMPayload3;

        System.assertEquals(false, ezsignSuggestTemplatesV1ResponseMPayload1.equals(ezsignSuggestTemplatesV1ResponseMPayload3));
        System.assertEquals(false, ezsignSuggestTemplatesV1ResponseMPayload2.equals(ezsignSuggestTemplatesV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignSuggestTemplatesV1ResponseMPay ezsignSuggestTemplatesV1ResponseMPayload1 = EzsignSuggestTemplatesV1ResponseMPay.getExample();
        EzsignSuggestTemplatesV1ResponseMPay ezsignSuggestTemplatesV1ResponseMPayload2 = new EzsignSuggestTemplatesV1ResponseMPay();

        System.assertEquals(ezsignSuggestTemplatesV1ResponseMPayload1.hashCode(), ezsignSuggestTemplatesV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignSuggestTemplatesV1ResponseMPayload2.hashCode(), ezsignSuggestTemplatesV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignSuggestTemplatesV1ResponseMPay ezsignSuggestTemplatesV1ResponseMPayload1 = EzsignSuggestTemplatesV1ResponseMPay.getExample();
        EzsignSuggestTemplatesV1ResponseMPay ezsignSuggestTemplatesV1ResponseMPayload2 = EzsignSuggestTemplatesV1ResponseMPay.getExample();
        EzsignSuggestTemplatesV1ResponseMPay ezsignSuggestTemplatesV1ResponseMPayload3 = new EzsignSuggestTemplatesV1ResponseMPay();
        EzsignSuggestTemplatesV1ResponseMPay ezsignSuggestTemplatesV1ResponseMPayload4 = new EzsignSuggestTemplatesV1ResponseMPay();

        System.assert(ezsignSuggestTemplatesV1ResponseMPayload1.equals(ezsignSuggestTemplatesV1ResponseMPayload2));
        System.assert(ezsignSuggestTemplatesV1ResponseMPayload3.equals(ezsignSuggestTemplatesV1ResponseMPayload4));
        System.assertEquals(ezsignSuggestTemplatesV1ResponseMPayload1.hashCode(), ezsignSuggestTemplatesV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignSuggestTemplatesV1ResponseMPayload3.hashCode(), ezsignSuggestTemplatesV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignSuggestTemplatesV1ResponseMPay ezsignSuggestTemplatesV1ResponseMPayload = new EzsignSuggestTemplatesV1ResponseMPay();
        Map<String, String> x-property-mappings = ezsignSuggestTemplatesV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplate', x-property-mappings.get('a_objEzsigntemplate'));
        System.assertEquals('aObjEzsigntemplatepackage', x-property-mappings.get('a_objEzsigntemplatepackage'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignSuggestTemplatesV1ResponseMPay ezsignSuggestTemplatesV1ResponseMPayload = new EzsignSuggestTemplatesV1ResponseMPay();
        System.assertEquals(new List<EzsigntemplateResponseCompound>(), ezsignSuggestTemplatesV1ResponseMPayload.aObjEzsigntemplate);
        System.assertEquals(new List<EzsigntemplatepackageResponseCompoun>(), ezsignSuggestTemplatesV1ResponseMPayload.aObjEzsigntemplatepackage);
    }
}
