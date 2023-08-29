@isTest
private class OASEzsigntemplatedocumentCreateObjecTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseMPayload1 = OASEzsigntemplatedocumentCreateObjec.getExample();
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseMPayload2 = ezsigntemplatedocumentCreateObjectV1ResponseMPayload1;
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseMPayload3 = new OASEzsigntemplatedocumentCreateObjec();
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseMPayload4 = ezsigntemplatedocumentCreateObjectV1ResponseMPayload3;

        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseMPayload1.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseMPayload2.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseMPayload1.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseMPayload3.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseMPayload4.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload3));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseMPayload3.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseMPayload1 = OASEzsigntemplatedocumentCreateObjec.getExample();
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseMPayload2 = OASEzsigntemplatedocumentCreateObjec.getExample();
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseMPayload3 = new OASEzsigntemplatedocumentCreateObjec();
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseMPayload4 = new OASEzsigntemplatedocumentCreateObjec();

        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseMPayload1.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseMPayload2.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload1));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseMPayload3.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload4));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseMPayload4.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseMPayload1 = OASEzsigntemplatedocumentCreateObjec.getExample();
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseMPayload2 = new OASEzsigntemplatedocumentCreateObjec();

        System.assertEquals(false, ezsigntemplatedocumentCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseMPayload1 = OASEzsigntemplatedocumentCreateObjec.getExample();
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseMPayload2 = new OASEzsigntemplatedocumentCreateObjec();
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatedocumentCreateObjectV1ResponseMPayload1.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatedocumentCreateObjectV1ResponseMPayload2.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseMPayload1 = OASEzsigntemplatedocumentCreateObjec.getExample();
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseMPayload2 = new OASEzsigntemplatedocumentCreateObjec();

        System.assertEquals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplatedocumentCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload2.hashCode(), ezsigntemplatedocumentCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseMPayload1 = OASEzsigntemplatedocumentCreateObjec.getExample();
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseMPayload2 = OASEzsigntemplatedocumentCreateObjec.getExample();
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseMPayload3 = new OASEzsigntemplatedocumentCreateObjec();
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseMPayload4 = new OASEzsigntemplatedocumentCreateObjec();

        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseMPayload1.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload2));
        System.assert(ezsigntemplatedocumentCreateObjectV1ResponseMPayload3.equals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload1.hashCode(), ezsigntemplatedocumentCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatedocumentCreateObjectV1ResponseMPayload3.hashCode(), ezsigntemplatedocumentCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseMPayload = new OASEzsigntemplatedocumentCreateObjec();
        Map<String, String> x-property-mappings = ezsigntemplatedocumentCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigntemplatedocumentID', x-property-mappings.get('a_pkiEzsigntemplatedocumentID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplatedocumentCreateObjec ezsigntemplatedocumentCreateObjectV1ResponseMPayload = new OASEzsigntemplatedocumentCreateObjec();
        System.assertEquals(new List<Integer>(), ezsigntemplatedocumentCreateObjectV1ResponseMPayload.aPkiEzsigntemplatedocumentID);
    }
}
