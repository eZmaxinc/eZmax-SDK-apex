@isTest
private class OASFranchisereferalincomeCreateObjecTest {
    @isTest
    private static void equalsSameInstance() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseAllOf1 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseAllOf2 = franchisereferalincomeCreateObjectV2ResponseAllOf1;
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseAllOf3 = new OASFranchisereferalincomeCreateObjec();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseAllOf4 = franchisereferalincomeCreateObjectV2ResponseAllOf3;

        System.assert(franchisereferalincomeCreateObjectV2ResponseAllOf1.equals(franchisereferalincomeCreateObjectV2ResponseAllOf2));
        System.assert(franchisereferalincomeCreateObjectV2ResponseAllOf2.equals(franchisereferalincomeCreateObjectV2ResponseAllOf1));
        System.assert(franchisereferalincomeCreateObjectV2ResponseAllOf1.equals(franchisereferalincomeCreateObjectV2ResponseAllOf1));
        System.assert(franchisereferalincomeCreateObjectV2ResponseAllOf3.equals(franchisereferalincomeCreateObjectV2ResponseAllOf4));
        System.assert(franchisereferalincomeCreateObjectV2ResponseAllOf4.equals(franchisereferalincomeCreateObjectV2ResponseAllOf3));
        System.assert(franchisereferalincomeCreateObjectV2ResponseAllOf3.equals(franchisereferalincomeCreateObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseAllOf1 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseAllOf2 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseAllOf3 = new OASFranchisereferalincomeCreateObjec();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseAllOf4 = new OASFranchisereferalincomeCreateObjec();

        System.assert(franchisereferalincomeCreateObjectV2ResponseAllOf1.equals(franchisereferalincomeCreateObjectV2ResponseAllOf2));
        System.assert(franchisereferalincomeCreateObjectV2ResponseAllOf2.equals(franchisereferalincomeCreateObjectV2ResponseAllOf1));
        System.assert(franchisereferalincomeCreateObjectV2ResponseAllOf3.equals(franchisereferalincomeCreateObjectV2ResponseAllOf4));
        System.assert(franchisereferalincomeCreateObjectV2ResponseAllOf4.equals(franchisereferalincomeCreateObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseAllOf1 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseAllOf2 = new OASFranchisereferalincomeCreateObjec();

        System.assertEquals(false, franchisereferalincomeCreateObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, franchisereferalincomeCreateObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseAllOf1 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseAllOf2 = new OASFranchisereferalincomeCreateObjec();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseAllOf3;

        System.assertEquals(false, franchisereferalincomeCreateObjectV2ResponseAllOf1.equals(franchisereferalincomeCreateObjectV2ResponseAllOf3));
        System.assertEquals(false, franchisereferalincomeCreateObjectV2ResponseAllOf2.equals(franchisereferalincomeCreateObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseAllOf1 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseAllOf2 = new OASFranchisereferalincomeCreateObjec();

        System.assertEquals(franchisereferalincomeCreateObjectV2ResponseAllOf1.hashCode(), franchisereferalincomeCreateObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(franchisereferalincomeCreateObjectV2ResponseAllOf2.hashCode(), franchisereferalincomeCreateObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseAllOf1 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseAllOf2 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseAllOf3 = new OASFranchisereferalincomeCreateObjec();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV2ResponseAllOf4 = new OASFranchisereferalincomeCreateObjec();

        System.assert(franchisereferalincomeCreateObjectV2ResponseAllOf1.equals(franchisereferalincomeCreateObjectV2ResponseAllOf2));
        System.assert(franchisereferalincomeCreateObjectV2ResponseAllOf3.equals(franchisereferalincomeCreateObjectV2ResponseAllOf4));
        System.assertEquals(franchisereferalincomeCreateObjectV2ResponseAllOf1.hashCode(), franchisereferalincomeCreateObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(franchisereferalincomeCreateObjectV2ResponseAllOf3.hashCode(), franchisereferalincomeCreateObjectV2ResponseAllOf4.hashCode());
    }
}
