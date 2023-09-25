@isTest
private class EzsigntemplateformfieldgroupCreateObTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateformfieldgroupCreateOb ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1 = EzsigntemplateformfieldgroupCreateOb.getExample();
        EzsigntemplateformfieldgroupCreateOb ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2 = ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1;
        EzsigntemplateformfieldgroupCreateOb ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3 = new EzsigntemplateformfieldgroupCreateOb();
        EzsigntemplateformfieldgroupCreateOb ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload4 = ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3;

        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload4.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateformfieldgroupCreateOb ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1 = EzsigntemplateformfieldgroupCreateOb.getExample();
        EzsigntemplateformfieldgroupCreateOb ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2 = EzsigntemplateformfieldgroupCreateOb.getExample();
        EzsigntemplateformfieldgroupCreateOb ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3 = new EzsigntemplateformfieldgroupCreateOb();
        EzsigntemplateformfieldgroupCreateOb ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload4 = new EzsigntemplateformfieldgroupCreateOb();

        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload4.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateformfieldgroupCreateOb ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1 = EzsigntemplateformfieldgroupCreateOb.getExample();
        EzsigntemplateformfieldgroupCreateOb ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2 = new EzsigntemplateformfieldgroupCreateOb();

        System.assertEquals(false, ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateformfieldgroupCreateOb ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1 = EzsigntemplateformfieldgroupCreateOb.getExample();
        EzsigntemplateformfieldgroupCreateOb ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2 = new EzsigntemplateformfieldgroupCreateOb();
        EzsigntemplateformfieldgroupCreateOb ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateformfieldgroupCreateOb ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1 = EzsigntemplateformfieldgroupCreateOb.getExample();
        EzsigntemplateformfieldgroupCreateOb ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2 = new EzsigntemplateformfieldgroupCreateOb();

        System.assertEquals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2.hashCode(), ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateformfieldgroupCreateOb ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1 = EzsigntemplateformfieldgroupCreateOb.getExample();
        EzsigntemplateformfieldgroupCreateOb ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2 = EzsigntemplateformfieldgroupCreateOb.getExample();
        EzsigntemplateformfieldgroupCreateOb ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3 = new EzsigntemplateformfieldgroupCreateOb();
        EzsigntemplateformfieldgroupCreateOb ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload4 = new EzsigntemplateformfieldgroupCreateOb();

        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3.equals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload3.hashCode(), ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplateformfieldgroupCreateOb ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload = new EzsigntemplateformfieldgroupCreateOb();
        Map<String, String> x-property-mappings = ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigntemplateformfieldgroupID', x-property-mappings.get('a_pkiEzsigntemplateformfieldgroupID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplateformfieldgroupCreateOb ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload = new EzsigntemplateformfieldgroupCreateOb();
        System.assertEquals(new List<Integer>(), ezsigntemplateformfieldgroupCreateObjectV1ResponseMPayload.aPkiEzsigntemplateformfieldgroupID);
    }
}
