@isTest
private class OASEzsigntemplatepackagemembershipCrTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1 = OASEzsigntemplatepackagemembershipCr.getExample();
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2 = ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1;
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3 = new OASEzsigntemplatepackagemembershipCr();
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload4 = ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3;

        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload4.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1 = OASEzsigntemplatepackagemembershipCr.getExample();
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2 = OASEzsigntemplatepackagemembershipCr.getExample();
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3 = new OASEzsigntemplatepackagemembershipCr();
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload4 = new OASEzsigntemplatepackagemembershipCr();

        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload4.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1 = OASEzsigntemplatepackagemembershipCr.getExample();
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2 = new OASEzsigntemplatepackagemembershipCr();

        System.assertEquals(false, ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1 = OASEzsigntemplatepackagemembershipCr.getExample();
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2 = new OASEzsigntemplatepackagemembershipCr();
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1 = OASEzsigntemplatepackagemembershipCr.getExample();
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2 = new OASEzsigntemplatepackagemembershipCr();

        System.assertEquals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2.hashCode(), ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1 = OASEzsigntemplatepackagemembershipCr.getExample();
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2 = OASEzsigntemplatepackagemembershipCr.getExample();
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3 = new OASEzsigntemplatepackagemembershipCr();
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload4 = new OASEzsigntemplatepackagemembershipCr();

        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload3.hashCode(), ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload = new OASEzsigntemplatepackagemembershipCr();
        Map<String, String> x-property-mappings = ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigntemplatepackagemembershipID', x-property-mappings.get('a_pkiEzsigntemplatepackagemembershipID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload = new OASEzsigntemplatepackagemembershipCr();
        System.assertEquals(new List<Integer>(), ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload.aPkiEzsigntemplatepackagemembershipID);
        System.assertEquals(null, ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload.bEzsigntemplatepackageNeedvalidation);
        System.assertEquals(null, ezsigntemplatepackagemembershipCreateObjectV1ResponseMPayload.bEzsignbulksendNeedvalidation);
    }
}
