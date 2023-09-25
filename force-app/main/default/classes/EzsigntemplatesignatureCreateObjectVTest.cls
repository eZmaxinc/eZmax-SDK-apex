@isTest
private class EzsigntemplatesignatureCreateObjectVTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatesignatureCreateObjectV ezsigntemplatesignatureCreateObjectV1ResponseMPayload1 = EzsigntemplatesignatureCreateObjectV.getExample();
        EzsigntemplatesignatureCreateObjectV ezsigntemplatesignatureCreateObjectV1ResponseMPayload2 = ezsigntemplatesignatureCreateObjectV1ResponseMPayload1;
        EzsigntemplatesignatureCreateObjectV ezsigntemplatesignatureCreateObjectV1ResponseMPayload3 = new EzsigntemplatesignatureCreateObjectV();
        EzsigntemplatesignatureCreateObjectV ezsigntemplatesignatureCreateObjectV1ResponseMPayload4 = ezsigntemplatesignatureCreateObjectV1ResponseMPayload3;

        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseMPayload1.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseMPayload2.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseMPayload1.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseMPayload3.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseMPayload4.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload3));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseMPayload3.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatesignatureCreateObjectV ezsigntemplatesignatureCreateObjectV1ResponseMPayload1 = EzsigntemplatesignatureCreateObjectV.getExample();
        EzsigntemplatesignatureCreateObjectV ezsigntemplatesignatureCreateObjectV1ResponseMPayload2 = EzsigntemplatesignatureCreateObjectV.getExample();
        EzsigntemplatesignatureCreateObjectV ezsigntemplatesignatureCreateObjectV1ResponseMPayload3 = new EzsigntemplatesignatureCreateObjectV();
        EzsigntemplatesignatureCreateObjectV ezsigntemplatesignatureCreateObjectV1ResponseMPayload4 = new EzsigntemplatesignatureCreateObjectV();

        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseMPayload1.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseMPayload2.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseMPayload3.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseMPayload4.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatesignatureCreateObjectV ezsigntemplatesignatureCreateObjectV1ResponseMPayload1 = EzsigntemplatesignatureCreateObjectV.getExample();
        EzsigntemplatesignatureCreateObjectV ezsigntemplatesignatureCreateObjectV1ResponseMPayload2 = new EzsigntemplatesignatureCreateObjectV();

        System.assertEquals(false, ezsigntemplatesignatureCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignatureCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatesignatureCreateObjectV ezsigntemplatesignatureCreateObjectV1ResponseMPayload1 = EzsigntemplatesignatureCreateObjectV.getExample();
        EzsigntemplatesignatureCreateObjectV ezsigntemplatesignatureCreateObjectV1ResponseMPayload2 = new EzsigntemplatesignatureCreateObjectV();
        EzsigntemplatesignatureCreateObjectV ezsigntemplatesignatureCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatesignatureCreateObjectV1ResponseMPayload1.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatesignatureCreateObjectV1ResponseMPayload2.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatesignatureCreateObjectV ezsigntemplatesignatureCreateObjectV1ResponseMPayload1 = EzsigntemplatesignatureCreateObjectV.getExample();
        EzsigntemplatesignatureCreateObjectV ezsigntemplatesignatureCreateObjectV1ResponseMPayload2 = new EzsigntemplatesignatureCreateObjectV();

        System.assertEquals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplatesignatureCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload2.hashCode(), ezsigntemplatesignatureCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatesignatureCreateObjectV ezsigntemplatesignatureCreateObjectV1ResponseMPayload1 = EzsigntemplatesignatureCreateObjectV.getExample();
        EzsigntemplatesignatureCreateObjectV ezsigntemplatesignatureCreateObjectV1ResponseMPayload2 = EzsigntemplatesignatureCreateObjectV.getExample();
        EzsigntemplatesignatureCreateObjectV ezsigntemplatesignatureCreateObjectV1ResponseMPayload3 = new EzsigntemplatesignatureCreateObjectV();
        EzsigntemplatesignatureCreateObjectV ezsigntemplatesignatureCreateObjectV1ResponseMPayload4 = new EzsigntemplatesignatureCreateObjectV();

        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseMPayload1.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseMPayload3.equals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplatesignatureCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatesignatureCreateObjectV1ResponseMPayload3.hashCode(), ezsigntemplatesignatureCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplatesignatureCreateObjectV ezsigntemplatesignatureCreateObjectV1ResponseMPayload = new EzsigntemplatesignatureCreateObjectV();
        Map<String, String> x-property-mappings = ezsigntemplatesignatureCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigntemplatesignatureID', x-property-mappings.get('a_pkiEzsigntemplatesignatureID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplatesignatureCreateObjectV ezsigntemplatesignatureCreateObjectV1ResponseMPayload = new EzsigntemplatesignatureCreateObjectV();
        System.assertEquals(new List<Integer>(), ezsigntemplatesignatureCreateObjectV1ResponseMPayload.aPkiEzsigntemplatesignatureID);
    }
}
