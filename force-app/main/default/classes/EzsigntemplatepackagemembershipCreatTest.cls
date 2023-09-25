@isTest
private class EzsigntemplatepackagemembershipCreatTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackagemembershipCreat ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1 = EzsigntemplatepackagemembershipCreat.getExample();
        EzsigntemplatepackagemembershipCreat ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2 = ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1;
        EzsigntemplatepackagemembershipCreat ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3 = new EzsigntemplatepackagemembershipCreat();
        EzsigntemplatepackagemembershipCreat ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload4 = ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3;

        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload4.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackagemembershipCreat ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1 = EzsigntemplatepackagemembershipCreat.getExample();
        EzsigntemplatepackagemembershipCreat ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2 = EzsigntemplatepackagemembershipCreat.getExample();
        EzsigntemplatepackagemembershipCreat ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3 = new EzsigntemplatepackagemembershipCreat();
        EzsigntemplatepackagemembershipCreat ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload4 = new EzsigntemplatepackagemembershipCreat();

        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload4.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackagemembershipCreat ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1 = EzsigntemplatepackagemembershipCreat.getExample();
        EzsigntemplatepackagemembershipCreat ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2 = new EzsigntemplatepackagemembershipCreat();

        System.assertEquals(false, ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackagemembershipCreat ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1 = EzsigntemplatepackagemembershipCreat.getExample();
        EzsigntemplatepackagemembershipCreat ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2 = new EzsigntemplatepackagemembershipCreat();
        EzsigntemplatepackagemembershipCreat ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackagemembershipCreat ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1 = EzsigntemplatepackagemembershipCreat.getExample();
        EzsigntemplatepackagemembershipCreat ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2 = new EzsigntemplatepackagemembershipCreat();

        System.assertEquals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2.hashCode(), ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackagemembershipCreat ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1 = EzsigntemplatepackagemembershipCreat.getExample();
        EzsigntemplatepackagemembershipCreat ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2 = EzsigntemplatepackagemembershipCreat.getExample();
        EzsigntemplatepackagemembershipCreat ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3 = new EzsigntemplatepackagemembershipCreat();
        EzsigntemplatepackagemembershipCreat ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload4 = new EzsigntemplatepackagemembershipCreat();

        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3.hashCode(), ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplatepackagemembershipCreat ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload = new EzsigntemplatepackagemembershipCreat();
        Map<String, String> x-property-mappings = ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigntemplatepackagemembershipID', x-property-mappings.get('a_pkiEzsigntemplatepackagemembershipID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplatepackagemembershipCreat ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload = new EzsigntemplatepackagemembershipCreat();
        System.assertEquals(new List<Integer>(), ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload.aPkiEzsigntemplatepackagemembershipID);
        System.assertEquals(null, ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload.bEzsigntemplatepackageNeedvalidation);
        System.assertEquals(null, ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload.bEzsignbulksendNeedvalidation);
    }
}
