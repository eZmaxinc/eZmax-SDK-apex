@isTest
private class OASEzsigntemplateCreateObjectV1RespoTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseMPayload1 = OASEzsigntemplateCreateObjectV1Respo.getExample();
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseMPayload2 = ezsigntemplateCreateObjectV1ResponseMPayload1;
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseMPayload3 = new OASEzsigntemplateCreateObjectV1Respo();
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseMPayload4 = ezsigntemplateCreateObjectV1ResponseMPayload3;

        System.assert(ezsigntemplateCreateObjectV1ResponseMPayload1.equals(ezsigntemplateCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplateCreateObjectV1ResponseMPayload2.equals(ezsigntemplateCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplateCreateObjectV1ResponseMPayload1.equals(ezsigntemplateCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplateCreateObjectV1ResponseMPayload3.equals(ezsigntemplateCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplateCreateObjectV1ResponseMPayload4.equals(ezsigntemplateCreateObjectV1ResponseMPayload3));
        System.assert(ezsigntemplateCreateObjectV1ResponseMPayload3.equals(ezsigntemplateCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseMPayload1 = OASEzsigntemplateCreateObjectV1Respo.getExample();
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseMPayload2 = OASEzsigntemplateCreateObjectV1Respo.getExample();
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseMPayload3 = new OASEzsigntemplateCreateObjectV1Respo();
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseMPayload4 = new OASEzsigntemplateCreateObjectV1Respo();

        System.assert(ezsigntemplateCreateObjectV1ResponseMPayload1.equals(ezsigntemplateCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplateCreateObjectV1ResponseMPayload2.equals(ezsigntemplateCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplateCreateObjectV1ResponseMPayload3.equals(ezsigntemplateCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplateCreateObjectV1ResponseMPayload4.equals(ezsigntemplateCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseMPayload1 = OASEzsigntemplateCreateObjectV1Respo.getExample();
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseMPayload2 = new OASEzsigntemplateCreateObjectV1Respo();

        System.assertEquals(false, ezsigntemplateCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplateCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseMPayload1 = OASEzsigntemplateCreateObjectV1Respo.getExample();
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseMPayload2 = new OASEzsigntemplateCreateObjectV1Respo();
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplateCreateObjectV1ResponseMPayload1.equals(ezsigntemplateCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplateCreateObjectV1ResponseMPayload2.equals(ezsigntemplateCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseMPayload1 = OASEzsigntemplateCreateObjectV1Respo.getExample();
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseMPayload2 = new OASEzsigntemplateCreateObjectV1Respo();

        System.assertEquals(ezsigntemplateCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplateCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplateCreateObjectV1ResponseMPayload2.hashCode(), ezsigntemplateCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseMPayload1 = OASEzsigntemplateCreateObjectV1Respo.getExample();
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseMPayload2 = OASEzsigntemplateCreateObjectV1Respo.getExample();
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseMPayload3 = new OASEzsigntemplateCreateObjectV1Respo();
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseMPayload4 = new OASEzsigntemplateCreateObjectV1Respo();

        System.assert(ezsigntemplateCreateObjectV1ResponseMPayload1.equals(ezsigntemplateCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplateCreateObjectV1ResponseMPayload3.equals(ezsigntemplateCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsigntemplateCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplateCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplateCreateObjectV1ResponseMPayload3.hashCode(), ezsigntemplateCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseMPayload = new OASEzsigntemplateCreateObjectV1Respo();
        Map<String, String> x-property-mappings = ezsigntemplateCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigntemplateID', x-property-mappings.get('a_pkiEzsigntemplateID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseMPayload = new OASEzsigntemplateCreateObjectV1Respo();
        System.assertEquals(new List<Integer>(), ezsigntemplateCreateObjectV1ResponseMPayload.aPkiEzsigntemplateID);
    }
}
