@isTest
private class OASUsergroupGetMembersV1ResponseAllOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupGetMembersV1ResponseAllO usergroupGetMembersV1ResponseAllOf1 = OASUsergroupGetMembersV1ResponseAllO.getExample();
        OASUsergroupGetMembersV1ResponseAllO usergroupGetMembersV1ResponseAllOf2 = usergroupGetMembersV1ResponseAllOf1;
        OASUsergroupGetMembersV1ResponseAllO usergroupGetMembersV1ResponseAllOf3 = new OASUsergroupGetMembersV1ResponseAllO();
        OASUsergroupGetMembersV1ResponseAllO usergroupGetMembersV1ResponseAllOf4 = usergroupGetMembersV1ResponseAllOf3;

        System.assert(usergroupGetMembersV1ResponseAllOf1.equals(usergroupGetMembersV1ResponseAllOf2));
        System.assert(usergroupGetMembersV1ResponseAllOf2.equals(usergroupGetMembersV1ResponseAllOf1));
        System.assert(usergroupGetMembersV1ResponseAllOf1.equals(usergroupGetMembersV1ResponseAllOf1));
        System.assert(usergroupGetMembersV1ResponseAllOf3.equals(usergroupGetMembersV1ResponseAllOf4));
        System.assert(usergroupGetMembersV1ResponseAllOf4.equals(usergroupGetMembersV1ResponseAllOf3));
        System.assert(usergroupGetMembersV1ResponseAllOf3.equals(usergroupGetMembersV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupGetMembersV1ResponseAllO usergroupGetMembersV1ResponseAllOf1 = OASUsergroupGetMembersV1ResponseAllO.getExample();
        OASUsergroupGetMembersV1ResponseAllO usergroupGetMembersV1ResponseAllOf2 = OASUsergroupGetMembersV1ResponseAllO.getExample();
        OASUsergroupGetMembersV1ResponseAllO usergroupGetMembersV1ResponseAllOf3 = new OASUsergroupGetMembersV1ResponseAllO();
        OASUsergroupGetMembersV1ResponseAllO usergroupGetMembersV1ResponseAllOf4 = new OASUsergroupGetMembersV1ResponseAllO();

        System.assert(usergroupGetMembersV1ResponseAllOf1.equals(usergroupGetMembersV1ResponseAllOf2));
        System.assert(usergroupGetMembersV1ResponseAllOf2.equals(usergroupGetMembersV1ResponseAllOf1));
        System.assert(usergroupGetMembersV1ResponseAllOf3.equals(usergroupGetMembersV1ResponseAllOf4));
        System.assert(usergroupGetMembersV1ResponseAllOf4.equals(usergroupGetMembersV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupGetMembersV1ResponseAllO usergroupGetMembersV1ResponseAllOf1 = OASUsergroupGetMembersV1ResponseAllO.getExample();
        OASUsergroupGetMembersV1ResponseAllO usergroupGetMembersV1ResponseAllOf2 = new OASUsergroupGetMembersV1ResponseAllO();

        System.assertEquals(false, usergroupGetMembersV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, usergroupGetMembersV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupGetMembersV1ResponseAllO usergroupGetMembersV1ResponseAllOf1 = OASUsergroupGetMembersV1ResponseAllO.getExample();
        OASUsergroupGetMembersV1ResponseAllO usergroupGetMembersV1ResponseAllOf2 = new OASUsergroupGetMembersV1ResponseAllO();
        OASUsergroupGetMembersV1ResponseAllO usergroupGetMembersV1ResponseAllOf3;

        System.assertEquals(false, usergroupGetMembersV1ResponseAllOf1.equals(usergroupGetMembersV1ResponseAllOf3));
        System.assertEquals(false, usergroupGetMembersV1ResponseAllOf2.equals(usergroupGetMembersV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupGetMembersV1ResponseAllO usergroupGetMembersV1ResponseAllOf1 = OASUsergroupGetMembersV1ResponseAllO.getExample();
        OASUsergroupGetMembersV1ResponseAllO usergroupGetMembersV1ResponseAllOf2 = new OASUsergroupGetMembersV1ResponseAllO();

        System.assertEquals(usergroupGetMembersV1ResponseAllOf1.hashCode(), usergroupGetMembersV1ResponseAllOf1.hashCode());
        System.assertEquals(usergroupGetMembersV1ResponseAllOf2.hashCode(), usergroupGetMembersV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupGetMembersV1ResponseAllO usergroupGetMembersV1ResponseAllOf1 = OASUsergroupGetMembersV1ResponseAllO.getExample();
        OASUsergroupGetMembersV1ResponseAllO usergroupGetMembersV1ResponseAllOf2 = OASUsergroupGetMembersV1ResponseAllO.getExample();
        OASUsergroupGetMembersV1ResponseAllO usergroupGetMembersV1ResponseAllOf3 = new OASUsergroupGetMembersV1ResponseAllO();
        OASUsergroupGetMembersV1ResponseAllO usergroupGetMembersV1ResponseAllOf4 = new OASUsergroupGetMembersV1ResponseAllO();

        System.assert(usergroupGetMembersV1ResponseAllOf1.equals(usergroupGetMembersV1ResponseAllOf2));
        System.assert(usergroupGetMembersV1ResponseAllOf3.equals(usergroupGetMembersV1ResponseAllOf4));
        System.assertEquals(usergroupGetMembersV1ResponseAllOf1.hashCode(), usergroupGetMembersV1ResponseAllOf2.hashCode());
        System.assertEquals(usergroupGetMembersV1ResponseAllOf3.hashCode(), usergroupGetMembersV1ResponseAllOf4.hashCode());
    }
}
