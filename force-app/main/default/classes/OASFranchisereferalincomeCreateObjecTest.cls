@isTest
private class OASFranchisereferalincomeCreateObjecTest {
    @isTest
    private static void equalsSameInstance() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseAllOf1 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseAllOf2 = franchisereferalincomeCreateObjectV1ResponseAllOf1;
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseAllOf3 = new OASFranchisereferalincomeCreateObjec();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseAllOf4 = franchisereferalincomeCreateObjectV1ResponseAllOf3;

        System.assert(franchisereferalincomeCreateObjectV1ResponseAllOf1.equals(franchisereferalincomeCreateObjectV1ResponseAllOf2));
        System.assert(franchisereferalincomeCreateObjectV1ResponseAllOf2.equals(franchisereferalincomeCreateObjectV1ResponseAllOf1));
        System.assert(franchisereferalincomeCreateObjectV1ResponseAllOf1.equals(franchisereferalincomeCreateObjectV1ResponseAllOf1));
        System.assert(franchisereferalincomeCreateObjectV1ResponseAllOf3.equals(franchisereferalincomeCreateObjectV1ResponseAllOf4));
        System.assert(franchisereferalincomeCreateObjectV1ResponseAllOf4.equals(franchisereferalincomeCreateObjectV1ResponseAllOf3));
        System.assert(franchisereferalincomeCreateObjectV1ResponseAllOf3.equals(franchisereferalincomeCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseAllOf1 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseAllOf2 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseAllOf3 = new OASFranchisereferalincomeCreateObjec();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseAllOf4 = new OASFranchisereferalincomeCreateObjec();

        System.assert(franchisereferalincomeCreateObjectV1ResponseAllOf1.equals(franchisereferalincomeCreateObjectV1ResponseAllOf2));
        System.assert(franchisereferalincomeCreateObjectV1ResponseAllOf2.equals(franchisereferalincomeCreateObjectV1ResponseAllOf1));
        System.assert(franchisereferalincomeCreateObjectV1ResponseAllOf3.equals(franchisereferalincomeCreateObjectV1ResponseAllOf4));
        System.assert(franchisereferalincomeCreateObjectV1ResponseAllOf4.equals(franchisereferalincomeCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseAllOf1 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseAllOf2 = new OASFranchisereferalincomeCreateObjec();

        System.assertEquals(false, franchisereferalincomeCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, franchisereferalincomeCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseAllOf1 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseAllOf2 = new OASFranchisereferalincomeCreateObjec();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, franchisereferalincomeCreateObjectV1ResponseAllOf1.equals(franchisereferalincomeCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, franchisereferalincomeCreateObjectV1ResponseAllOf2.equals(franchisereferalincomeCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseAllOf1 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseAllOf2 = new OASFranchisereferalincomeCreateObjec();

        System.assertEquals(franchisereferalincomeCreateObjectV1ResponseAllOf1.hashCode(), franchisereferalincomeCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(franchisereferalincomeCreateObjectV1ResponseAllOf2.hashCode(), franchisereferalincomeCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseAllOf1 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseAllOf2 = OASFranchisereferalincomeCreateObjec.getExample();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseAllOf3 = new OASFranchisereferalincomeCreateObjec();
        OASFranchisereferalincomeCreateObjec franchisereferalincomeCreateObjectV1ResponseAllOf4 = new OASFranchisereferalincomeCreateObjec();

        System.assert(franchisereferalincomeCreateObjectV1ResponseAllOf1.equals(franchisereferalincomeCreateObjectV1ResponseAllOf2));
        System.assert(franchisereferalincomeCreateObjectV1ResponseAllOf3.equals(franchisereferalincomeCreateObjectV1ResponseAllOf4));
        System.assertEquals(franchisereferalincomeCreateObjectV1ResponseAllOf1.hashCode(), franchisereferalincomeCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(franchisereferalincomeCreateObjectV1ResponseAllOf3.hashCode(), franchisereferalincomeCreateObjectV1ResponseAllOf4.hashCode());
    }
}
