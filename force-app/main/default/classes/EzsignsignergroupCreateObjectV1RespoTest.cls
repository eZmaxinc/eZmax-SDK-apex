@isTest
private class EzsignsignergroupCreateObjectV1RespoTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignergroupCreateObjectV1Respo ezsignsignergroupCreateObjectV1ResponseMPayload1 = EzsignsignergroupCreateObjectV1Respo.getExample();
        EzsignsignergroupCreateObjectV1Respo ezsignsignergroupCreateObjectV1ResponseMPayload2 = ezsignsignergroupCreateObjectV1ResponseMPayload1;
        EzsignsignergroupCreateObjectV1Respo ezsignsignergroupCreateObjectV1ResponseMPayload3 = new EzsignsignergroupCreateObjectV1Respo();
        EzsignsignergroupCreateObjectV1Respo ezsignsignergroupCreateObjectV1ResponseMPayload4 = ezsignsignergroupCreateObjectV1ResponseMPayload3;

        System.assert(ezsignsignergroupCreateObjectV1ResponseMPayload1.equals(ezsignsignergroupCreateObjectV1ResponseMPayload2));
        System.assert(ezsignsignergroupCreateObjectV1ResponseMPayload2.equals(ezsignsignergroupCreateObjectV1ResponseMPayload1));
        System.assert(ezsignsignergroupCreateObjectV1ResponseMPayload1.equals(ezsignsignergroupCreateObjectV1ResponseMPayload1));
        System.assert(ezsignsignergroupCreateObjectV1ResponseMPayload3.equals(ezsignsignergroupCreateObjectV1ResponseMPayload4));
        System.assert(ezsignsignergroupCreateObjectV1ResponseMPayload4.equals(ezsignsignergroupCreateObjectV1ResponseMPayload3));
        System.assert(ezsignsignergroupCreateObjectV1ResponseMPayload3.equals(ezsignsignergroupCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignergroupCreateObjectV1Respo ezsignsignergroupCreateObjectV1ResponseMPayload1 = EzsignsignergroupCreateObjectV1Respo.getExample();
        EzsignsignergroupCreateObjectV1Respo ezsignsignergroupCreateObjectV1ResponseMPayload2 = EzsignsignergroupCreateObjectV1Respo.getExample();
        EzsignsignergroupCreateObjectV1Respo ezsignsignergroupCreateObjectV1ResponseMPayload3 = new EzsignsignergroupCreateObjectV1Respo();
        EzsignsignergroupCreateObjectV1Respo ezsignsignergroupCreateObjectV1ResponseMPayload4 = new EzsignsignergroupCreateObjectV1Respo();

        System.assert(ezsignsignergroupCreateObjectV1ResponseMPayload1.equals(ezsignsignergroupCreateObjectV1ResponseMPayload2));
        System.assert(ezsignsignergroupCreateObjectV1ResponseMPayload2.equals(ezsignsignergroupCreateObjectV1ResponseMPayload1));
        System.assert(ezsignsignergroupCreateObjectV1ResponseMPayload3.equals(ezsignsignergroupCreateObjectV1ResponseMPayload4));
        System.assert(ezsignsignergroupCreateObjectV1ResponseMPayload4.equals(ezsignsignergroupCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignergroupCreateObjectV1Respo ezsignsignergroupCreateObjectV1ResponseMPayload1 = EzsignsignergroupCreateObjectV1Respo.getExample();
        EzsignsignergroupCreateObjectV1Respo ezsignsignergroupCreateObjectV1ResponseMPayload2 = new EzsignsignergroupCreateObjectV1Respo();

        System.assertEquals(false, ezsignsignergroupCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignergroupCreateObjectV1Respo ezsignsignergroupCreateObjectV1ResponseMPayload1 = EzsignsignergroupCreateObjectV1Respo.getExample();
        EzsignsignergroupCreateObjectV1Respo ezsignsignergroupCreateObjectV1ResponseMPayload2 = new EzsignsignergroupCreateObjectV1Respo();
        EzsignsignergroupCreateObjectV1Respo ezsignsignergroupCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsignsignergroupCreateObjectV1ResponseMPayload1.equals(ezsignsignergroupCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsignsignergroupCreateObjectV1ResponseMPayload2.equals(ezsignsignergroupCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignergroupCreateObjectV1Respo ezsignsignergroupCreateObjectV1ResponseMPayload1 = EzsignsignergroupCreateObjectV1Respo.getExample();
        EzsignsignergroupCreateObjectV1Respo ezsignsignergroupCreateObjectV1ResponseMPayload2 = new EzsignsignergroupCreateObjectV1Respo();

        System.assertEquals(ezsignsignergroupCreateObjectV1ResponseMPayload1.hashCode(), ezsignsignergroupCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignsignergroupCreateObjectV1ResponseMPayload2.hashCode(), ezsignsignergroupCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignergroupCreateObjectV1Respo ezsignsignergroupCreateObjectV1ResponseMPayload1 = EzsignsignergroupCreateObjectV1Respo.getExample();
        EzsignsignergroupCreateObjectV1Respo ezsignsignergroupCreateObjectV1ResponseMPayload2 = EzsignsignergroupCreateObjectV1Respo.getExample();
        EzsignsignergroupCreateObjectV1Respo ezsignsignergroupCreateObjectV1ResponseMPayload3 = new EzsignsignergroupCreateObjectV1Respo();
        EzsignsignergroupCreateObjectV1Respo ezsignsignergroupCreateObjectV1ResponseMPayload4 = new EzsignsignergroupCreateObjectV1Respo();

        System.assert(ezsignsignergroupCreateObjectV1ResponseMPayload1.equals(ezsignsignergroupCreateObjectV1ResponseMPayload2));
        System.assert(ezsignsignergroupCreateObjectV1ResponseMPayload3.equals(ezsignsignergroupCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsignsignergroupCreateObjectV1ResponseMPayload1.hashCode(), ezsignsignergroupCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignsignergroupCreateObjectV1ResponseMPayload3.hashCode(), ezsignsignergroupCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignsignergroupCreateObjectV1Respo ezsignsignergroupCreateObjectV1ResponseMPayload = new EzsignsignergroupCreateObjectV1Respo();
        Map<String, String> x-property-mappings = ezsignsignergroupCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignsignergroupID', x-property-mappings.get('a_pkiEzsignsignergroupID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignsignergroupCreateObjectV1Respo ezsignsignergroupCreateObjectV1ResponseMPayload = new EzsignsignergroupCreateObjectV1Respo();
        System.assertEquals(new List<Integer>(), ezsignsignergroupCreateObjectV1ResponseMPayload.aPkiEzsignsignergroupID);
    }
}
