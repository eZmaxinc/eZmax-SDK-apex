@isTest
private class EzsignfolderCreateObjectV2ResponseMPTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderCreateObjectV2ResponseMP ezsignfolderCreateObjectV2ResponseMPayload1 = EzsignfolderCreateObjectV2ResponseMP.getExample();
        EzsignfolderCreateObjectV2ResponseMP ezsignfolderCreateObjectV2ResponseMPayload2 = ezsignfolderCreateObjectV2ResponseMPayload1;
        EzsignfolderCreateObjectV2ResponseMP ezsignfolderCreateObjectV2ResponseMPayload3 = new EzsignfolderCreateObjectV2ResponseMP();
        EzsignfolderCreateObjectV2ResponseMP ezsignfolderCreateObjectV2ResponseMPayload4 = ezsignfolderCreateObjectV2ResponseMPayload3;

        System.assert(ezsignfolderCreateObjectV2ResponseMPayload1.equals(ezsignfolderCreateObjectV2ResponseMPayload2));
        System.assert(ezsignfolderCreateObjectV2ResponseMPayload2.equals(ezsignfolderCreateObjectV2ResponseMPayload1));
        System.assert(ezsignfolderCreateObjectV2ResponseMPayload1.equals(ezsignfolderCreateObjectV2ResponseMPayload1));
        System.assert(ezsignfolderCreateObjectV2ResponseMPayload3.equals(ezsignfolderCreateObjectV2ResponseMPayload4));
        System.assert(ezsignfolderCreateObjectV2ResponseMPayload4.equals(ezsignfolderCreateObjectV2ResponseMPayload3));
        System.assert(ezsignfolderCreateObjectV2ResponseMPayload3.equals(ezsignfolderCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderCreateObjectV2ResponseMP ezsignfolderCreateObjectV2ResponseMPayload1 = EzsignfolderCreateObjectV2ResponseMP.getExample();
        EzsignfolderCreateObjectV2ResponseMP ezsignfolderCreateObjectV2ResponseMPayload2 = EzsignfolderCreateObjectV2ResponseMP.getExample();
        EzsignfolderCreateObjectV2ResponseMP ezsignfolderCreateObjectV2ResponseMPayload3 = new EzsignfolderCreateObjectV2ResponseMP();
        EzsignfolderCreateObjectV2ResponseMP ezsignfolderCreateObjectV2ResponseMPayload4 = new EzsignfolderCreateObjectV2ResponseMP();

        System.assert(ezsignfolderCreateObjectV2ResponseMPayload1.equals(ezsignfolderCreateObjectV2ResponseMPayload2));
        System.assert(ezsignfolderCreateObjectV2ResponseMPayload2.equals(ezsignfolderCreateObjectV2ResponseMPayload1));
        System.assert(ezsignfolderCreateObjectV2ResponseMPayload3.equals(ezsignfolderCreateObjectV2ResponseMPayload4));
        System.assert(ezsignfolderCreateObjectV2ResponseMPayload4.equals(ezsignfolderCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderCreateObjectV2ResponseMP ezsignfolderCreateObjectV2ResponseMPayload1 = EzsignfolderCreateObjectV2ResponseMP.getExample();
        EzsignfolderCreateObjectV2ResponseMP ezsignfolderCreateObjectV2ResponseMPayload2 = new EzsignfolderCreateObjectV2ResponseMP();

        System.assertEquals(false, ezsignfolderCreateObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderCreateObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderCreateObjectV2ResponseMP ezsignfolderCreateObjectV2ResponseMPayload1 = EzsignfolderCreateObjectV2ResponseMP.getExample();
        EzsignfolderCreateObjectV2ResponseMP ezsignfolderCreateObjectV2ResponseMPayload2 = new EzsignfolderCreateObjectV2ResponseMP();
        EzsignfolderCreateObjectV2ResponseMP ezsignfolderCreateObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignfolderCreateObjectV2ResponseMPayload1.equals(ezsignfolderCreateObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignfolderCreateObjectV2ResponseMPayload2.equals(ezsignfolderCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderCreateObjectV2ResponseMP ezsignfolderCreateObjectV2ResponseMPayload1 = EzsignfolderCreateObjectV2ResponseMP.getExample();
        EzsignfolderCreateObjectV2ResponseMP ezsignfolderCreateObjectV2ResponseMPayload2 = new EzsignfolderCreateObjectV2ResponseMP();

        System.assertEquals(ezsignfolderCreateObjectV2ResponseMPayload1.hashCode(), ezsignfolderCreateObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderCreateObjectV2ResponseMPayload2.hashCode(), ezsignfolderCreateObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderCreateObjectV2ResponseMP ezsignfolderCreateObjectV2ResponseMPayload1 = EzsignfolderCreateObjectV2ResponseMP.getExample();
        EzsignfolderCreateObjectV2ResponseMP ezsignfolderCreateObjectV2ResponseMPayload2 = EzsignfolderCreateObjectV2ResponseMP.getExample();
        EzsignfolderCreateObjectV2ResponseMP ezsignfolderCreateObjectV2ResponseMPayload3 = new EzsignfolderCreateObjectV2ResponseMP();
        EzsignfolderCreateObjectV2ResponseMP ezsignfolderCreateObjectV2ResponseMPayload4 = new EzsignfolderCreateObjectV2ResponseMP();

        System.assert(ezsignfolderCreateObjectV2ResponseMPayload1.equals(ezsignfolderCreateObjectV2ResponseMPayload2));
        System.assert(ezsignfolderCreateObjectV2ResponseMPayload3.equals(ezsignfolderCreateObjectV2ResponseMPayload4));
        System.assertEquals(ezsignfolderCreateObjectV2ResponseMPayload1.hashCode(), ezsignfolderCreateObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderCreateObjectV2ResponseMPayload3.hashCode(), ezsignfolderCreateObjectV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignfolderCreateObjectV2ResponseMP ezsignfolderCreateObjectV2ResponseMPayload = new EzsignfolderCreateObjectV2ResponseMP();
        Map<String, String> x-property-mappings = ezsignfolderCreateObjectV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignfolderID', x-property-mappings.get('a_pkiEzsignfolderID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignfolderCreateObjectV2ResponseMP ezsignfolderCreateObjectV2ResponseMPayload = new EzsignfolderCreateObjectV2ResponseMP();
        System.assertEquals(new List<Integer>(), ezsignfolderCreateObjectV2ResponseMPayload.aPkiEzsignfolderID);
    }
}
