@isTest
private class EzsigntemplatepackageCreateObjectV1RTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackageCreateObjectV1R ezsigntemplatepackageCreateObjectV1ResponseMPayload1 = EzsigntemplatepackageCreateObjectV1R.getExample();
        EzsigntemplatepackageCreateObjectV1R ezsigntemplatepackageCreateObjectV1ResponseMPayload2 = ezsigntemplatepackageCreateObjectV1ResponseMPayload1;
        EzsigntemplatepackageCreateObjectV1R ezsigntemplatepackageCreateObjectV1ResponseMPayload3 = new EzsigntemplatepackageCreateObjectV1R();
        EzsigntemplatepackageCreateObjectV1R ezsigntemplatepackageCreateObjectV1ResponseMPayload4 = ezsigntemplatepackageCreateObjectV1ResponseMPayload3;

        System.assert(ezsigntemplatepackageCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseMPayload2.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseMPayload3.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseMPayload4.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload3));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseMPayload3.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackageCreateObjectV1R ezsigntemplatepackageCreateObjectV1ResponseMPayload1 = EzsigntemplatepackageCreateObjectV1R.getExample();
        EzsigntemplatepackageCreateObjectV1R ezsigntemplatepackageCreateObjectV1ResponseMPayload2 = EzsigntemplatepackageCreateObjectV1R.getExample();
        EzsigntemplatepackageCreateObjectV1R ezsigntemplatepackageCreateObjectV1ResponseMPayload3 = new EzsigntemplatepackageCreateObjectV1R();
        EzsigntemplatepackageCreateObjectV1R ezsigntemplatepackageCreateObjectV1ResponseMPayload4 = new EzsigntemplatepackageCreateObjectV1R();

        System.assert(ezsigntemplatepackageCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseMPayload2.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseMPayload3.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseMPayload4.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackageCreateObjectV1R ezsigntemplatepackageCreateObjectV1ResponseMPayload1 = EzsigntemplatepackageCreateObjectV1R.getExample();
        EzsigntemplatepackageCreateObjectV1R ezsigntemplatepackageCreateObjectV1ResponseMPayload2 = new EzsigntemplatepackageCreateObjectV1R();

        System.assertEquals(false, ezsigntemplatepackageCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackageCreateObjectV1R ezsigntemplatepackageCreateObjectV1ResponseMPayload1 = EzsigntemplatepackageCreateObjectV1R.getExample();
        EzsigntemplatepackageCreateObjectV1R ezsigntemplatepackageCreateObjectV1ResponseMPayload2 = new EzsigntemplatepackageCreateObjectV1R();
        EzsigntemplatepackageCreateObjectV1R ezsigntemplatepackageCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatepackageCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatepackageCreateObjectV1ResponseMPayload2.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackageCreateObjectV1R ezsigntemplatepackageCreateObjectV1ResponseMPayload1 = EzsigntemplatepackageCreateObjectV1R.getExample();
        EzsigntemplatepackageCreateObjectV1R ezsigntemplatepackageCreateObjectV1ResponseMPayload2 = new EzsigntemplatepackageCreateObjectV1R();

        System.assertEquals(ezsigntemplatepackageCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplatepackageCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatepackageCreateObjectV1ResponseMPayload2.hashCode(), ezsigntemplatepackageCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackageCreateObjectV1R ezsigntemplatepackageCreateObjectV1ResponseMPayload1 = EzsigntemplatepackageCreateObjectV1R.getExample();
        EzsigntemplatepackageCreateObjectV1R ezsigntemplatepackageCreateObjectV1ResponseMPayload2 = EzsigntemplatepackageCreateObjectV1R.getExample();
        EzsigntemplatepackageCreateObjectV1R ezsigntemplatepackageCreateObjectV1ResponseMPayload3 = new EzsigntemplatepackageCreateObjectV1R();
        EzsigntemplatepackageCreateObjectV1R ezsigntemplatepackageCreateObjectV1ResponseMPayload4 = new EzsigntemplatepackageCreateObjectV1R();

        System.assert(ezsigntemplatepackageCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseMPayload3.equals(ezsigntemplatepackageCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsigntemplatepackageCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplatepackageCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatepackageCreateObjectV1ResponseMPayload3.hashCode(), ezsigntemplatepackageCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplatepackageCreateObjectV1R ezsigntemplatepackageCreateObjectV1ResponseMPayload = new EzsigntemplatepackageCreateObjectV1R();
        Map<String, String> x-property-mappings = ezsigntemplatepackageCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigntemplatepackageID', x-property-mappings.get('a_pkiEzsigntemplatepackageID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplatepackageCreateObjectV1R ezsigntemplatepackageCreateObjectV1ResponseMPayload = new EzsigntemplatepackageCreateObjectV1R();
        System.assertEquals(new List<Integer>(), ezsigntemplatepackageCreateObjectV1ResponseMPayload.aPkiEzsigntemplatepackageID);
    }
}
