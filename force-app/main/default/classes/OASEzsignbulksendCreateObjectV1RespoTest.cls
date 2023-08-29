@isTest
private class OASEzsignbulksendCreateObjectV1RespoTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseMPayload1 = OASEzsignbulksendCreateObjectV1Respo.getExample();
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseMPayload2 = ezsignbulksendCreateObjectV1ResponseMPayload1;
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseMPayload3 = new OASEzsignbulksendCreateObjectV1Respo();
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseMPayload4 = ezsignbulksendCreateObjectV1ResponseMPayload3;

        System.assert(ezsignbulksendCreateObjectV1ResponseMPayload1.equals(ezsignbulksendCreateObjectV1ResponseMPayload2));
        System.assert(ezsignbulksendCreateObjectV1ResponseMPayload2.equals(ezsignbulksendCreateObjectV1ResponseMPayload1));
        System.assert(ezsignbulksendCreateObjectV1ResponseMPayload1.equals(ezsignbulksendCreateObjectV1ResponseMPayload1));
        System.assert(ezsignbulksendCreateObjectV1ResponseMPayload3.equals(ezsignbulksendCreateObjectV1ResponseMPayload4));
        System.assert(ezsignbulksendCreateObjectV1ResponseMPayload4.equals(ezsignbulksendCreateObjectV1ResponseMPayload3));
        System.assert(ezsignbulksendCreateObjectV1ResponseMPayload3.equals(ezsignbulksendCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseMPayload1 = OASEzsignbulksendCreateObjectV1Respo.getExample();
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseMPayload2 = OASEzsignbulksendCreateObjectV1Respo.getExample();
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseMPayload3 = new OASEzsignbulksendCreateObjectV1Respo();
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseMPayload4 = new OASEzsignbulksendCreateObjectV1Respo();

        System.assert(ezsignbulksendCreateObjectV1ResponseMPayload1.equals(ezsignbulksendCreateObjectV1ResponseMPayload2));
        System.assert(ezsignbulksendCreateObjectV1ResponseMPayload2.equals(ezsignbulksendCreateObjectV1ResponseMPayload1));
        System.assert(ezsignbulksendCreateObjectV1ResponseMPayload3.equals(ezsignbulksendCreateObjectV1ResponseMPayload4));
        System.assert(ezsignbulksendCreateObjectV1ResponseMPayload4.equals(ezsignbulksendCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseMPayload1 = OASEzsignbulksendCreateObjectV1Respo.getExample();
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseMPayload2 = new OASEzsignbulksendCreateObjectV1Respo();

        System.assertEquals(false, ezsignbulksendCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksendCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseMPayload1 = OASEzsignbulksendCreateObjectV1Respo.getExample();
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseMPayload2 = new OASEzsignbulksendCreateObjectV1Respo();
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsignbulksendCreateObjectV1ResponseMPayload1.equals(ezsignbulksendCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsignbulksendCreateObjectV1ResponseMPayload2.equals(ezsignbulksendCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseMPayload1 = OASEzsignbulksendCreateObjectV1Respo.getExample();
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseMPayload2 = new OASEzsignbulksendCreateObjectV1Respo();

        System.assertEquals(ezsignbulksendCreateObjectV1ResponseMPayload1.hashCode(), ezsignbulksendCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksendCreateObjectV1ResponseMPayload2.hashCode(), ezsignbulksendCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseMPayload1 = OASEzsignbulksendCreateObjectV1Respo.getExample();
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseMPayload2 = OASEzsignbulksendCreateObjectV1Respo.getExample();
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseMPayload3 = new OASEzsignbulksendCreateObjectV1Respo();
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseMPayload4 = new OASEzsignbulksendCreateObjectV1Respo();

        System.assert(ezsignbulksendCreateObjectV1ResponseMPayload1.equals(ezsignbulksendCreateObjectV1ResponseMPayload2));
        System.assert(ezsignbulksendCreateObjectV1ResponseMPayload3.equals(ezsignbulksendCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsignbulksendCreateObjectV1ResponseMPayload1.hashCode(), ezsignbulksendCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksendCreateObjectV1ResponseMPayload3.hashCode(), ezsignbulksendCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseMPayload = new OASEzsignbulksendCreateObjectV1Respo();
        Map<String, String> x-property-mappings = ezsignbulksendCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignbulksendID', x-property-mappings.get('a_pkiEzsignbulksendID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseMPayload = new OASEzsignbulksendCreateObjectV1Respo();
        System.assertEquals(new List<Integer>(), ezsignbulksendCreateObjectV1ResponseMPayload.aPkiEzsignbulksendID);
    }
}
