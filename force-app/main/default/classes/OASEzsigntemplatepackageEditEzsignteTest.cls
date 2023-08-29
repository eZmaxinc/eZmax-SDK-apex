@isTest
private class OASEzsigntemplatepackageEditEzsignteTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1 = OASEzsigntemplatepackageEditEzsignte.getExample();
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2 = ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1;
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3 = new OASEzsigntemplatepackageEditEzsignte();
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload4 = ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3;

        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload4));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload4.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1 = OASEzsigntemplatepackageEditEzsignte.getExample();
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2 = OASEzsigntemplatepackageEditEzsignte.getExample();
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3 = new OASEzsigntemplatepackageEditEzsignte();
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload4 = new OASEzsigntemplatepackageEditEzsignte();

        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload4));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload4.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1 = OASEzsigntemplatepackageEditEzsignte.getExample();
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2 = new OASEzsigntemplatepackageEditEzsignte();

        System.assertEquals(false, ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1 = OASEzsigntemplatepackageEditEzsignte.getExample();
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2 = new OASEzsigntemplatepackageEditEzsignte();
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1 = OASEzsigntemplatepackageEditEzsignte.getExample();
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2 = new OASEzsigntemplatepackageEditEzsignte();

        System.assertEquals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1.hashCode(), ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2.hashCode(), ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1 = OASEzsigntemplatepackageEditEzsignte.getExample();
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2 = OASEzsigntemplatepackageEditEzsignte.getExample();
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3 = new OASEzsigntemplatepackageEditEzsignte();
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload4 = new OASEzsigntemplatepackageEditEzsignte();

        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload4));
        System.assertEquals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload1.hashCode(), ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload3.hashCode(), ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload = new OASEzsigntemplatepackageEditEzsignte();
        Map<String, String> x-property-mappings = ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigntemplatepackagesignerID', x-property-mappings.get('a_pkiEzsigntemplatepackagesignerID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload = new OASEzsigntemplatepackageEditEzsignte();
        System.assertEquals(new List<Integer>(), ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseMPayload.aPkiEzsigntemplatepackagesignerID);
    }
}
