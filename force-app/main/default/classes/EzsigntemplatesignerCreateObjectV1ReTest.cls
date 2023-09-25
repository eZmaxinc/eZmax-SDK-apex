@isTest
private class EzsigntemplatesignerCreateObjectV1ReTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatesignerCreateObjectV1Re ezsigntemplatesignerCreateObjectV1ResponseMPayload1 = EzsigntemplatesignerCreateObjectV1Re.getExample();
        EzsigntemplatesignerCreateObjectV1Re ezsigntemplatesignerCreateObjectV1ResponseMPayload2 = ezsigntemplatesignerCreateObjectV1ResponseMPayload1;
        EzsigntemplatesignerCreateObjectV1Re ezsigntemplatesignerCreateObjectV1ResponseMPayload3 = new EzsigntemplatesignerCreateObjectV1Re();
        EzsigntemplatesignerCreateObjectV1Re ezsigntemplatesignerCreateObjectV1ResponseMPayload4 = ezsigntemplatesignerCreateObjectV1ResponseMPayload3;

        System.assert(ezsigntemplatesignerCreateObjectV1ResponseMPayload1.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseMPayload2.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseMPayload1.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseMPayload3.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseMPayload4.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload3));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseMPayload3.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatesignerCreateObjectV1Re ezsigntemplatesignerCreateObjectV1ResponseMPayload1 = EzsigntemplatesignerCreateObjectV1Re.getExample();
        EzsigntemplatesignerCreateObjectV1Re ezsigntemplatesignerCreateObjectV1ResponseMPayload2 = EzsigntemplatesignerCreateObjectV1Re.getExample();
        EzsigntemplatesignerCreateObjectV1Re ezsigntemplatesignerCreateObjectV1ResponseMPayload3 = new EzsigntemplatesignerCreateObjectV1Re();
        EzsigntemplatesignerCreateObjectV1Re ezsigntemplatesignerCreateObjectV1ResponseMPayload4 = new EzsigntemplatesignerCreateObjectV1Re();

        System.assert(ezsigntemplatesignerCreateObjectV1ResponseMPayload1.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseMPayload2.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseMPayload3.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseMPayload4.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatesignerCreateObjectV1Re ezsigntemplatesignerCreateObjectV1ResponseMPayload1 = EzsigntemplatesignerCreateObjectV1Re.getExample();
        EzsigntemplatesignerCreateObjectV1Re ezsigntemplatesignerCreateObjectV1ResponseMPayload2 = new EzsigntemplatesignerCreateObjectV1Re();

        System.assertEquals(false, ezsigntemplatesignerCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignerCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatesignerCreateObjectV1Re ezsigntemplatesignerCreateObjectV1ResponseMPayload1 = EzsigntemplatesignerCreateObjectV1Re.getExample();
        EzsigntemplatesignerCreateObjectV1Re ezsigntemplatesignerCreateObjectV1ResponseMPayload2 = new EzsigntemplatesignerCreateObjectV1Re();
        EzsigntemplatesignerCreateObjectV1Re ezsigntemplatesignerCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatesignerCreateObjectV1ResponseMPayload1.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatesignerCreateObjectV1ResponseMPayload2.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatesignerCreateObjectV1Re ezsigntemplatesignerCreateObjectV1ResponseMPayload1 = EzsigntemplatesignerCreateObjectV1Re.getExample();
        EzsigntemplatesignerCreateObjectV1Re ezsigntemplatesignerCreateObjectV1ResponseMPayload2 = new EzsigntemplatesignerCreateObjectV1Re();

        System.assertEquals(ezsigntemplatesignerCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplatesignerCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatesignerCreateObjectV1ResponseMPayload2.hashCode(), ezsigntemplatesignerCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatesignerCreateObjectV1Re ezsigntemplatesignerCreateObjectV1ResponseMPayload1 = EzsigntemplatesignerCreateObjectV1Re.getExample();
        EzsigntemplatesignerCreateObjectV1Re ezsigntemplatesignerCreateObjectV1ResponseMPayload2 = EzsigntemplatesignerCreateObjectV1Re.getExample();
        EzsigntemplatesignerCreateObjectV1Re ezsigntemplatesignerCreateObjectV1ResponseMPayload3 = new EzsigntemplatesignerCreateObjectV1Re();
        EzsigntemplatesignerCreateObjectV1Re ezsigntemplatesignerCreateObjectV1ResponseMPayload4 = new EzsigntemplatesignerCreateObjectV1Re();

        System.assert(ezsigntemplatesignerCreateObjectV1ResponseMPayload1.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseMPayload3.equals(ezsigntemplatesignerCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsigntemplatesignerCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplatesignerCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatesignerCreateObjectV1ResponseMPayload3.hashCode(), ezsigntemplatesignerCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplatesignerCreateObjectV1Re ezsigntemplatesignerCreateObjectV1ResponseMPayload = new EzsigntemplatesignerCreateObjectV1Re();
        Map<String, String> x-property-mappings = ezsigntemplatesignerCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigntemplatesignerID', x-property-mappings.get('a_pkiEzsigntemplatesignerID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplatesignerCreateObjectV1Re ezsigntemplatesignerCreateObjectV1ResponseMPayload = new EzsigntemplatesignerCreateObjectV1Re();
        System.assertEquals(new List<Integer>(), ezsigntemplatesignerCreateObjectV1ResponseMPayload.aPkiEzsigntemplatesignerID);
        System.assertEquals(null, ezsigntemplatesignerCreateObjectV1ResponseMPayload.bEzsigntemplatepackageNeedvalidation);
        System.assertEquals(null, ezsigntemplatesignerCreateObjectV1ResponseMPayload.bEzsignbulksendNeedvalidation);
    }
}
