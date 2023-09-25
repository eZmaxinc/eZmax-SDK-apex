@isTest
private class EzsigntemplateCopyV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateCopyV1ResponseMPayload ezsigntemplateCopyV1ResponseMPayload1 = EzsigntemplateCopyV1ResponseMPayload.getExample();
        EzsigntemplateCopyV1ResponseMPayload ezsigntemplateCopyV1ResponseMPayload2 = ezsigntemplateCopyV1ResponseMPayload1;
        EzsigntemplateCopyV1ResponseMPayload ezsigntemplateCopyV1ResponseMPayload3 = new EzsigntemplateCopyV1ResponseMPayload();
        EzsigntemplateCopyV1ResponseMPayload ezsigntemplateCopyV1ResponseMPayload4 = ezsigntemplateCopyV1ResponseMPayload3;

        System.assert(ezsigntemplateCopyV1ResponseMPayload1.equals(ezsigntemplateCopyV1ResponseMPayload2));
        System.assert(ezsigntemplateCopyV1ResponseMPayload2.equals(ezsigntemplateCopyV1ResponseMPayload1));
        System.assert(ezsigntemplateCopyV1ResponseMPayload1.equals(ezsigntemplateCopyV1ResponseMPayload1));
        System.assert(ezsigntemplateCopyV1ResponseMPayload3.equals(ezsigntemplateCopyV1ResponseMPayload4));
        System.assert(ezsigntemplateCopyV1ResponseMPayload4.equals(ezsigntemplateCopyV1ResponseMPayload3));
        System.assert(ezsigntemplateCopyV1ResponseMPayload3.equals(ezsigntemplateCopyV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateCopyV1ResponseMPayload ezsigntemplateCopyV1ResponseMPayload1 = EzsigntemplateCopyV1ResponseMPayload.getExample();
        EzsigntemplateCopyV1ResponseMPayload ezsigntemplateCopyV1ResponseMPayload2 = EzsigntemplateCopyV1ResponseMPayload.getExample();
        EzsigntemplateCopyV1ResponseMPayload ezsigntemplateCopyV1ResponseMPayload3 = new EzsigntemplateCopyV1ResponseMPayload();
        EzsigntemplateCopyV1ResponseMPayload ezsigntemplateCopyV1ResponseMPayload4 = new EzsigntemplateCopyV1ResponseMPayload();

        System.assert(ezsigntemplateCopyV1ResponseMPayload1.equals(ezsigntemplateCopyV1ResponseMPayload2));
        System.assert(ezsigntemplateCopyV1ResponseMPayload2.equals(ezsigntemplateCopyV1ResponseMPayload1));
        System.assert(ezsigntemplateCopyV1ResponseMPayload3.equals(ezsigntemplateCopyV1ResponseMPayload4));
        System.assert(ezsigntemplateCopyV1ResponseMPayload4.equals(ezsigntemplateCopyV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateCopyV1ResponseMPayload ezsigntemplateCopyV1ResponseMPayload1 = EzsigntemplateCopyV1ResponseMPayload.getExample();
        EzsigntemplateCopyV1ResponseMPayload ezsigntemplateCopyV1ResponseMPayload2 = new EzsigntemplateCopyV1ResponseMPayload();

        System.assertEquals(false, ezsigntemplateCopyV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplateCopyV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateCopyV1ResponseMPayload ezsigntemplateCopyV1ResponseMPayload1 = EzsigntemplateCopyV1ResponseMPayload.getExample();
        EzsigntemplateCopyV1ResponseMPayload ezsigntemplateCopyV1ResponseMPayload2 = new EzsigntemplateCopyV1ResponseMPayload();
        EzsigntemplateCopyV1ResponseMPayload ezsigntemplateCopyV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplateCopyV1ResponseMPayload1.equals(ezsigntemplateCopyV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplateCopyV1ResponseMPayload2.equals(ezsigntemplateCopyV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateCopyV1ResponseMPayload ezsigntemplateCopyV1ResponseMPayload1 = EzsigntemplateCopyV1ResponseMPayload.getExample();
        EzsigntemplateCopyV1ResponseMPayload ezsigntemplateCopyV1ResponseMPayload2 = new EzsigntemplateCopyV1ResponseMPayload();

        System.assertEquals(ezsigntemplateCopyV1ResponseMPayload1.hashCode(), ezsigntemplateCopyV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplateCopyV1ResponseMPayload2.hashCode(), ezsigntemplateCopyV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateCopyV1ResponseMPayload ezsigntemplateCopyV1ResponseMPayload1 = EzsigntemplateCopyV1ResponseMPayload.getExample();
        EzsigntemplateCopyV1ResponseMPayload ezsigntemplateCopyV1ResponseMPayload2 = EzsigntemplateCopyV1ResponseMPayload.getExample();
        EzsigntemplateCopyV1ResponseMPayload ezsigntemplateCopyV1ResponseMPayload3 = new EzsigntemplateCopyV1ResponseMPayload();
        EzsigntemplateCopyV1ResponseMPayload ezsigntemplateCopyV1ResponseMPayload4 = new EzsigntemplateCopyV1ResponseMPayload();

        System.assert(ezsigntemplateCopyV1ResponseMPayload1.equals(ezsigntemplateCopyV1ResponseMPayload2));
        System.assert(ezsigntemplateCopyV1ResponseMPayload3.equals(ezsigntemplateCopyV1ResponseMPayload4));
        System.assertEquals(ezsigntemplateCopyV1ResponseMPayload1.hashCode(), ezsigntemplateCopyV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplateCopyV1ResponseMPayload3.hashCode(), ezsigntemplateCopyV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplateCopyV1ResponseMPayload ezsigntemplateCopyV1ResponseMPayload = new EzsigntemplateCopyV1ResponseMPayload();
        Map<String, String> x-property-mappings = ezsigntemplateCopyV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigntemplateID', x-property-mappings.get('a_pkiEzsigntemplateID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplateCopyV1ResponseMPayload ezsigntemplateCopyV1ResponseMPayload = new EzsigntemplateCopyV1ResponseMPayload();
        System.assertEquals(new List<Integer>(), ezsigntemplateCopyV1ResponseMPayload.aPkiEzsigntemplateID);
    }
}
