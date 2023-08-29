@isTest
private class OASFranchisereferalincomeCreateObjecTest {
    @isTest
    private static void equalsSameInstance() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseMPayload1 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseMPayload2 = franchisereferalincomeCreateObjectV2ResponseMPayload1;
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseMPayload3 = new OASFranchisereferalincomeCreateObjec();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseMPayload4 = franchisereferalincomeCreateObjectV2ResponseMPayload3;

        System.assert(franchisereferalincomeCreateObjectV2ResponseMPayload1.equals(franchisereferalincomeCreateObjectV2ResponseMPayload2));
        System.assert(franchisereferalincomeCreateObjectV2ResponseMPayload2.equals(franchisereferalincomeCreateObjectV2ResponseMPayload1));
        System.assert(franchisereferalincomeCreateObjectV2ResponseMPayload1.equals(franchisereferalincomeCreateObjectV2ResponseMPayload1));
        System.assert(franchisereferalincomeCreateObjectV2ResponseMPayload3.equals(franchisereferalincomeCreateObjectV2ResponseMPayload4));
        System.assert(franchisereferalincomeCreateObjectV2ResponseMPayload4.equals(franchisereferalincomeCreateObjectV2ResponseMPayload3));
        System.assert(franchisereferalincomeCreateObjectV2ResponseMPayload3.equals(franchisereferalincomeCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseMPayload1 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseMPayload2 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseMPayload3 = new OASFranchisereferalincomeCreateObjec();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseMPayload4 = new OASFranchisereferalincomeCreateObjec();

        System.assert(franchisereferalincomeCreateObjectV2ResponseMPayload1.equals(franchisereferalincomeCreateObjectV2ResponseMPayload2));
        System.assert(franchisereferalincomeCreateObjectV2ResponseMPayload2.equals(franchisereferalincomeCreateObjectV2ResponseMPayload1));
        System.assert(franchisereferalincomeCreateObjectV2ResponseMPayload3.equals(franchisereferalincomeCreateObjectV2ResponseMPayload4));
        System.assert(franchisereferalincomeCreateObjectV2ResponseMPayload4.equals(franchisereferalincomeCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseMPayload1 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseMPayload2 = new OASFranchisereferalincomeCreateObjec();

        System.assertEquals(false, franchisereferalincomeCreateObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, franchisereferalincomeCreateObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseMPayload1 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseMPayload2 = new OASFranchisereferalincomeCreateObjec();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseMPayload3;

        System.assertEquals(false, franchisereferalincomeCreateObjectV2ResponseMPayload1.equals(franchisereferalincomeCreateObjectV2ResponseMPayload3));
        System.assertEquals(false, franchisereferalincomeCreateObjectV2ResponseMPayload2.equals(franchisereferalincomeCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseMPayload1 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseMPayload2 = new OASFranchisereferalincomeCreateObjec();

        System.assertEquals(franchisereferalincomeCreateObjectV2ResponseMPayload1.hashCode(), franchisereferalincomeCreateObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(franchisereferalincomeCreateObjectV2ResponseMPayload2.hashCode(), franchisereferalincomeCreateObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseMPayload1 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseMPayload2 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseMPayload3 = new OASFranchisereferalincomeCreateObjec();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseMPayload4 = new OASFranchisereferalincomeCreateObjec();

        System.assert(franchisereferalincomeCreateObjectV2ResponseMPayload1.equals(franchisereferalincomeCreateObjectV2ResponseMPayload2));
        System.assert(franchisereferalincomeCreateObjectV2ResponseMPayload3.equals(franchisereferalincomeCreateObjectV2ResponseMPayload4));
        System.assertEquals(franchisereferalincomeCreateObjectV2ResponseMPayload1.hashCode(), franchisereferalincomeCreateObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(franchisereferalincomeCreateObjectV2ResponseMPayload3.hashCode(), franchisereferalincomeCreateObjectV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseMPayload = new OASFranchisereferalincomeCreateObjec();
        Map<String, String> x-property-mappings = franchisereferalincomeCreateObjectV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiFranchisereferalincomeID', x-property-mappings.get('a_pkiFranchisereferalincomeID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseMPayload = new OASFranchisereferalincomeCreateObjec();
        System.assertEquals(new List<Integer>(), franchisereferalincomeCreateObjectV2ResponseMPayload.aPkiFranchisereferalincomeID);
    }
}
