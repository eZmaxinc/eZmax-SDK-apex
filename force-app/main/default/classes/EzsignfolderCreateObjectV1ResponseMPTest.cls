@isTest
private class EzsignfolderCreateObjectV1ResponseMPTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderCreateObjectV1ResponseMP ezsignfolderCreateObjectV1ResponseMPayload1 = EzsignfolderCreateObjectV1ResponseMP.getExample();
        EzsignfolderCreateObjectV1ResponseMP ezsignfolderCreateObjectV1ResponseMPayload2 = ezsignfolderCreateObjectV1ResponseMPayload1;
        EzsignfolderCreateObjectV1ResponseMP ezsignfolderCreateObjectV1ResponseMPayload3 = new EzsignfolderCreateObjectV1ResponseMP();
        EzsignfolderCreateObjectV1ResponseMP ezsignfolderCreateObjectV1ResponseMPayload4 = ezsignfolderCreateObjectV1ResponseMPayload3;

        System.assert(ezsignfolderCreateObjectV1ResponseMPayload1.equals(ezsignfolderCreateObjectV1ResponseMPayload2));
        System.assert(ezsignfolderCreateObjectV1ResponseMPayload2.equals(ezsignfolderCreateObjectV1ResponseMPayload1));
        System.assert(ezsignfolderCreateObjectV1ResponseMPayload1.equals(ezsignfolderCreateObjectV1ResponseMPayload1));
        System.assert(ezsignfolderCreateObjectV1ResponseMPayload3.equals(ezsignfolderCreateObjectV1ResponseMPayload4));
        System.assert(ezsignfolderCreateObjectV1ResponseMPayload4.equals(ezsignfolderCreateObjectV1ResponseMPayload3));
        System.assert(ezsignfolderCreateObjectV1ResponseMPayload3.equals(ezsignfolderCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderCreateObjectV1ResponseMP ezsignfolderCreateObjectV1ResponseMPayload1 = EzsignfolderCreateObjectV1ResponseMP.getExample();
        EzsignfolderCreateObjectV1ResponseMP ezsignfolderCreateObjectV1ResponseMPayload2 = EzsignfolderCreateObjectV1ResponseMP.getExample();
        EzsignfolderCreateObjectV1ResponseMP ezsignfolderCreateObjectV1ResponseMPayload3 = new EzsignfolderCreateObjectV1ResponseMP();
        EzsignfolderCreateObjectV1ResponseMP ezsignfolderCreateObjectV1ResponseMPayload4 = new EzsignfolderCreateObjectV1ResponseMP();

        System.assert(ezsignfolderCreateObjectV1ResponseMPayload1.equals(ezsignfolderCreateObjectV1ResponseMPayload2));
        System.assert(ezsignfolderCreateObjectV1ResponseMPayload2.equals(ezsignfolderCreateObjectV1ResponseMPayload1));
        System.assert(ezsignfolderCreateObjectV1ResponseMPayload3.equals(ezsignfolderCreateObjectV1ResponseMPayload4));
        System.assert(ezsignfolderCreateObjectV1ResponseMPayload4.equals(ezsignfolderCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderCreateObjectV1ResponseMP ezsignfolderCreateObjectV1ResponseMPayload1 = EzsignfolderCreateObjectV1ResponseMP.getExample();
        EzsignfolderCreateObjectV1ResponseMP ezsignfolderCreateObjectV1ResponseMPayload2 = new EzsignfolderCreateObjectV1ResponseMP();

        System.assertEquals(false, ezsignfolderCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderCreateObjectV1ResponseMP ezsignfolderCreateObjectV1ResponseMPayload1 = EzsignfolderCreateObjectV1ResponseMP.getExample();
        EzsignfolderCreateObjectV1ResponseMP ezsignfolderCreateObjectV1ResponseMPayload2 = new EzsignfolderCreateObjectV1ResponseMP();
        EzsignfolderCreateObjectV1ResponseMP ezsignfolderCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsignfolderCreateObjectV1ResponseMPayload1.equals(ezsignfolderCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsignfolderCreateObjectV1ResponseMPayload2.equals(ezsignfolderCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderCreateObjectV1ResponseMP ezsignfolderCreateObjectV1ResponseMPayload1 = EzsignfolderCreateObjectV1ResponseMP.getExample();
        EzsignfolderCreateObjectV1ResponseMP ezsignfolderCreateObjectV1ResponseMPayload2 = new EzsignfolderCreateObjectV1ResponseMP();

        System.assertEquals(ezsignfolderCreateObjectV1ResponseMPayload1.hashCode(), ezsignfolderCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderCreateObjectV1ResponseMPayload2.hashCode(), ezsignfolderCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderCreateObjectV1ResponseMP ezsignfolderCreateObjectV1ResponseMPayload1 = EzsignfolderCreateObjectV1ResponseMP.getExample();
        EzsignfolderCreateObjectV1ResponseMP ezsignfolderCreateObjectV1ResponseMPayload2 = EzsignfolderCreateObjectV1ResponseMP.getExample();
        EzsignfolderCreateObjectV1ResponseMP ezsignfolderCreateObjectV1ResponseMPayload3 = new EzsignfolderCreateObjectV1ResponseMP();
        EzsignfolderCreateObjectV1ResponseMP ezsignfolderCreateObjectV1ResponseMPayload4 = new EzsignfolderCreateObjectV1ResponseMP();

        System.assert(ezsignfolderCreateObjectV1ResponseMPayload1.equals(ezsignfolderCreateObjectV1ResponseMPayload2));
        System.assert(ezsignfolderCreateObjectV1ResponseMPayload3.equals(ezsignfolderCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsignfolderCreateObjectV1ResponseMPayload1.hashCode(), ezsignfolderCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderCreateObjectV1ResponseMPayload3.hashCode(), ezsignfolderCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignfolderCreateObjectV1ResponseMP ezsignfolderCreateObjectV1ResponseMPayload = new EzsignfolderCreateObjectV1ResponseMP();
        Map<String, String> x-property-mappings = ezsignfolderCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignfolderID', x-property-mappings.get('a_pkiEzsignfolderID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignfolderCreateObjectV1ResponseMP ezsignfolderCreateObjectV1ResponseMPayload = new EzsignfolderCreateObjectV1ResponseMP();
        System.assertEquals(new List<Integer>(), ezsignfolderCreateObjectV1ResponseMPayload.aPkiEzsignfolderID);
    }
}
