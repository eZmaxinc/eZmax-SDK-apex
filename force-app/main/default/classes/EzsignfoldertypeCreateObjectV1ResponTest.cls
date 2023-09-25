@isTest
private class EzsignfoldertypeCreateObjectV1ResponTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfoldertypeCreateObjectV1Respon ezsignfoldertypeCreateObjectV1ResponseMPayload1 = EzsignfoldertypeCreateObjectV1Respon.getExample();
        EzsignfoldertypeCreateObjectV1Respon ezsignfoldertypeCreateObjectV1ResponseMPayload2 = ezsignfoldertypeCreateObjectV1ResponseMPayload1;
        EzsignfoldertypeCreateObjectV1Respon ezsignfoldertypeCreateObjectV1ResponseMPayload3 = new EzsignfoldertypeCreateObjectV1Respon();
        EzsignfoldertypeCreateObjectV1Respon ezsignfoldertypeCreateObjectV1ResponseMPayload4 = ezsignfoldertypeCreateObjectV1ResponseMPayload3;

        System.assert(ezsignfoldertypeCreateObjectV1ResponseMPayload1.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload2));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseMPayload2.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload1));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseMPayload1.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload1));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseMPayload3.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload4));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseMPayload4.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload3));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseMPayload3.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfoldertypeCreateObjectV1Respon ezsignfoldertypeCreateObjectV1ResponseMPayload1 = EzsignfoldertypeCreateObjectV1Respon.getExample();
        EzsignfoldertypeCreateObjectV1Respon ezsignfoldertypeCreateObjectV1ResponseMPayload2 = EzsignfoldertypeCreateObjectV1Respon.getExample();
        EzsignfoldertypeCreateObjectV1Respon ezsignfoldertypeCreateObjectV1ResponseMPayload3 = new EzsignfoldertypeCreateObjectV1Respon();
        EzsignfoldertypeCreateObjectV1Respon ezsignfoldertypeCreateObjectV1ResponseMPayload4 = new EzsignfoldertypeCreateObjectV1Respon();

        System.assert(ezsignfoldertypeCreateObjectV1ResponseMPayload1.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload2));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseMPayload2.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload1));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseMPayload3.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload4));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseMPayload4.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfoldertypeCreateObjectV1Respon ezsignfoldertypeCreateObjectV1ResponseMPayload1 = EzsignfoldertypeCreateObjectV1Respon.getExample();
        EzsignfoldertypeCreateObjectV1Respon ezsignfoldertypeCreateObjectV1ResponseMPayload2 = new EzsignfoldertypeCreateObjectV1Respon();

        System.assertEquals(false, ezsignfoldertypeCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfoldertypeCreateObjectV1Respon ezsignfoldertypeCreateObjectV1ResponseMPayload1 = EzsignfoldertypeCreateObjectV1Respon.getExample();
        EzsignfoldertypeCreateObjectV1Respon ezsignfoldertypeCreateObjectV1ResponseMPayload2 = new EzsignfoldertypeCreateObjectV1Respon();
        EzsignfoldertypeCreateObjectV1Respon ezsignfoldertypeCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsignfoldertypeCreateObjectV1ResponseMPayload1.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsignfoldertypeCreateObjectV1ResponseMPayload2.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfoldertypeCreateObjectV1Respon ezsignfoldertypeCreateObjectV1ResponseMPayload1 = EzsignfoldertypeCreateObjectV1Respon.getExample();
        EzsignfoldertypeCreateObjectV1Respon ezsignfoldertypeCreateObjectV1ResponseMPayload2 = new EzsignfoldertypeCreateObjectV1Respon();

        System.assertEquals(ezsignfoldertypeCreateObjectV1ResponseMPayload1.hashCode(), ezsignfoldertypeCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfoldertypeCreateObjectV1ResponseMPayload2.hashCode(), ezsignfoldertypeCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfoldertypeCreateObjectV1Respon ezsignfoldertypeCreateObjectV1ResponseMPayload1 = EzsignfoldertypeCreateObjectV1Respon.getExample();
        EzsignfoldertypeCreateObjectV1Respon ezsignfoldertypeCreateObjectV1ResponseMPayload2 = EzsignfoldertypeCreateObjectV1Respon.getExample();
        EzsignfoldertypeCreateObjectV1Respon ezsignfoldertypeCreateObjectV1ResponseMPayload3 = new EzsignfoldertypeCreateObjectV1Respon();
        EzsignfoldertypeCreateObjectV1Respon ezsignfoldertypeCreateObjectV1ResponseMPayload4 = new EzsignfoldertypeCreateObjectV1Respon();

        System.assert(ezsignfoldertypeCreateObjectV1ResponseMPayload1.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload2));
        System.assert(ezsignfoldertypeCreateObjectV1ResponseMPayload3.equals(ezsignfoldertypeCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsignfoldertypeCreateObjectV1ResponseMPayload1.hashCode(), ezsignfoldertypeCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfoldertypeCreateObjectV1ResponseMPayload3.hashCode(), ezsignfoldertypeCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignfoldertypeCreateObjectV1Respon ezsignfoldertypeCreateObjectV1ResponseMPayload = new EzsignfoldertypeCreateObjectV1Respon();
        Map<String, String> x-property-mappings = ezsignfoldertypeCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignfoldertypeID', x-property-mappings.get('a_pkiEzsignfoldertypeID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignfoldertypeCreateObjectV1Respon ezsignfoldertypeCreateObjectV1ResponseMPayload = new EzsignfoldertypeCreateObjectV1Respon();
        System.assertEquals(new List<Integer>(), ezsignfoldertypeCreateObjectV1ResponseMPayload.aPkiEzsignfoldertypeID);
    }
}
