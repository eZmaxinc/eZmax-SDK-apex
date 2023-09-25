@isTest
private class EzsigntemplatedocumentCreateObjectV1Test {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatedocumentCreateObjectV1 ezsigntemplatedocumentCreateObjectV1ResponseMPayload1 = EzsigntemplatedocumentCreateObjectV1.getExample();
        EzsigntemplatedocumentCreateObjectV1 ezsigntemplatedocumentCreateObjectV1ResponseMPayload2 = ezsigntemplatedocumentCreateObjectV1ResponseMPayload1;
        EzsigntemplatedocumentCreateObjectV1 ezsigntemplatedocumentCreateObjectV1ResponseMPayload3 = new EzsigntemplatedocumentCreateObjectV1();
        EzsigntemplatedocumentCreateObjectV1 ezsigntemplatedocumentCreateObjectV1ResponseMPayload4 = ezsigntemplatedocumentCreateObjectV1ResponseMPayload3;

        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseMPayload1.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseMPayload2.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseMPayload1.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseMPayload3.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseMPayload4.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload3));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseMPayload3.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatedocumentCreateObjectV1 ezsigntemplatedocumentCreateObjectV1ResponseMPayload1 = EzsigntemplatedocumentCreateObjectV1.getExample();
        EzsigntemplatedocumentCreateObjectV1 ezsigntemplatedocumentCreateObjectV1ResponseMPayload2 = EzsigntemplatedocumentCreateObjectV1.getExample();
        EzsigntemplatedocumentCreateObjectV1 ezsigntemplatedocumentCreateObjectV1ResponseMPayload3 = new EzsigntemplatedocumentCreateObjectV1();
        EzsigntemplatedocumentCreateObjectV1 ezsigntemplatedocumentCreateObjectV1ResponseMPayload4 = new EzsigntemplatedocumentCreateObjectV1();

        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseMPayload1.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseMPayload2.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseMPayload3.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseMPayload4.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatedocumentCreateObjectV1 ezsigntemplatedocumentCreateObjectV1ResponseMPayload1 = EzsigntemplatedocumentCreateObjectV1.getExample();
        EzsigntemplatedocumentCreateObjectV1 ezsigntemplatedocumentCreateObjectV1ResponseMPayload2 = new EzsigntemplatedocumentCreateObjectV1();

        System.assertEquals(false, ezsigntemplatedocumentCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatedocumentCreateObjectV1 ezsigntemplatedocumentCreateObjectV1ResponseMPayload1 = EzsigntemplatedocumentCreateObjectV1.getExample();
        EzsigntemplatedocumentCreateObjectV1 ezsigntemplatedocumentCreateObjectV1ResponseMPayload2 = new EzsigntemplatedocumentCreateObjectV1();
        EzsigntemplatedocumentCreateObjectV1 ezsigntemplatedocumentCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatedocumentCreateObjectV1ResponseMPayload1.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatedocumentCreateObjectV1ResponseMPayload2.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatedocumentCreateObjectV1 ezsigntemplatedocumentCreateObjectV1ResponseMPayload1 = EzsigntemplatedocumentCreateObjectV1.getExample();
        EzsigntemplatedocumentCreateObjectV1 ezsigntemplatedocumentCreateObjectV1ResponseMPayload2 = new EzsigntemplatedocumentCreateObjectV1();

        System.assertEquals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplatedocumentCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload2.hashCode(), ezsigntemplatedocumentCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatedocumentCreateObjectV1 ezsigntemplatedocumentCreateObjectV1ResponseMPayload1 = EzsigntemplatedocumentCreateObjectV1.getExample();
        EzsigntemplatedocumentCreateObjectV1 ezsigntemplatedocumentCreateObjectV1ResponseMPayload2 = EzsigntemplatedocumentCreateObjectV1.getExample();
        EzsigntemplatedocumentCreateObjectV1 ezsigntemplatedocumentCreateObjectV1ResponseMPayload3 = new EzsigntemplatedocumentCreateObjectV1();
        EzsigntemplatedocumentCreateObjectV1 ezsigntemplatedocumentCreateObjectV1ResponseMPayload4 = new EzsigntemplatedocumentCreateObjectV1();

        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseMPayload1.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseMPayload3.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplatedocumentCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload3.hashCode(), ezsigntemplatedocumentCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplatedocumentCreateObjectV1 ezsigntemplatedocumentCreateObjectV1ResponseMPayload = new EzsigntemplatedocumentCreateObjectV1();
        Map<String, String> x-property-mappings = ezsigntemplatedocumentCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigntemplatedocumentID', x-property-mappings.get('a_pkiEzsigntemplatedocumentID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplatedocumentCreateObjectV1 ezsigntemplatedocumentCreateObjectV1ResponseMPayload = new EzsigntemplatedocumentCreateObjectV1();
        System.assertEquals(new List<Integer>(), ezsigntemplatedocumentCreateObjectV1ResponseMPayload.aPkiEzsigntemplatedocumentID);
    }
}
