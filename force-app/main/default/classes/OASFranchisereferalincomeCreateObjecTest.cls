@isTest
private class OASFranchisereferalincomeCreateObjecTest {
    @isTest
    private static void equalsSameInstance() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseMPayload1 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseMPayload2 = franchisereferalincomeCreateObjectV1ResponseMPayload1;
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseMPayload3 = new OASFranchisereferalincomeCreateObjec();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseMPayload4 = franchisereferalincomeCreateObjectV1ResponseMPayload3;

        System.assert(franchisereferalincomeCreateObjectV1ResponseMPayload1.equals(franchisereferalincomeCreateObjectV1ResponseMPayload2));
        System.assert(franchisereferalincomeCreateObjectV1ResponseMPayload2.equals(franchisereferalincomeCreateObjectV1ResponseMPayload1));
        System.assert(franchisereferalincomeCreateObjectV1ResponseMPayload1.equals(franchisereferalincomeCreateObjectV1ResponseMPayload1));
        System.assert(franchisereferalincomeCreateObjectV1ResponseMPayload3.equals(franchisereferalincomeCreateObjectV1ResponseMPayload4));
        System.assert(franchisereferalincomeCreateObjectV1ResponseMPayload4.equals(franchisereferalincomeCreateObjectV1ResponseMPayload3));
        System.assert(franchisereferalincomeCreateObjectV1ResponseMPayload3.equals(franchisereferalincomeCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseMPayload1 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseMPayload2 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseMPayload3 = new OASFranchisereferalincomeCreateObjec();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseMPayload4 = new OASFranchisereferalincomeCreateObjec();

        System.assert(franchisereferalincomeCreateObjectV1ResponseMPayload1.equals(franchisereferalincomeCreateObjectV1ResponseMPayload2));
        System.assert(franchisereferalincomeCreateObjectV1ResponseMPayload2.equals(franchisereferalincomeCreateObjectV1ResponseMPayload1));
        System.assert(franchisereferalincomeCreateObjectV1ResponseMPayload3.equals(franchisereferalincomeCreateObjectV1ResponseMPayload4));
        System.assert(franchisereferalincomeCreateObjectV1ResponseMPayload4.equals(franchisereferalincomeCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseMPayload1 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseMPayload2 = new OASFranchisereferalincomeCreateObjec();

        System.assertEquals(false, franchisereferalincomeCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, franchisereferalincomeCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseMPayload1 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseMPayload2 = new OASFranchisereferalincomeCreateObjec();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, franchisereferalincomeCreateObjectV1ResponseMPayload1.equals(franchisereferalincomeCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, franchisereferalincomeCreateObjectV1ResponseMPayload2.equals(franchisereferalincomeCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseMPayload1 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseMPayload2 = new OASFranchisereferalincomeCreateObjec();

        System.assertEquals(franchisereferalincomeCreateObjectV1ResponseMPayload1.hashCode(), franchisereferalincomeCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(franchisereferalincomeCreateObjectV1ResponseMPayload2.hashCode(), franchisereferalincomeCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseMPayload1 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseMPayload2 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseMPayload3 = new OASFranchisereferalincomeCreateObjec();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseMPayload4 = new OASFranchisereferalincomeCreateObjec();

        System.assert(franchisereferalincomeCreateObjectV1ResponseMPayload1.equals(franchisereferalincomeCreateObjectV1ResponseMPayload2));
        System.assert(franchisereferalincomeCreateObjectV1ResponseMPayload3.equals(franchisereferalincomeCreateObjectV1ResponseMPayload4));
        System.assertEquals(franchisereferalincomeCreateObjectV1ResponseMPayload1.hashCode(), franchisereferalincomeCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(franchisereferalincomeCreateObjectV1ResponseMPayload3.hashCode(), franchisereferalincomeCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseMPayload = new OASFranchisereferalincomeCreateObjec();
        Map<String, String> x-property-mappings = franchisereferalincomeCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiFranchisereferalincomeID', x-property-mappings.get('a_pkiFranchisereferalincomeID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseMPayload = new OASFranchisereferalincomeCreateObjec();
        System.assertEquals(new List<Integer>(), franchisereferalincomeCreateObjectV1ResponseMPayload.aPkiFranchisereferalincomeID);
    }
}
