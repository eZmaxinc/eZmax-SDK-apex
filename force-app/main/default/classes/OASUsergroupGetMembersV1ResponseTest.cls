@isTest
private class OASUsergroupGetMembersV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupGetMembersV1Response usergroupGetMembersV1Response1 = OASUsergroupGetMembersV1Response.getExample();
        OASUsergroupGetMembersV1Response usergroupGetMembersV1Response2 = usergroupGetMembersV1Response1;
        OASUsergroupGetMembersV1Response usergroupGetMembersV1Response3 = new OASUsergroupGetMembersV1Response();
        OASUsergroupGetMembersV1Response usergroupGetMembersV1Response4 = usergroupGetMembersV1Response3;

        System.assert(usergroupGetMembersV1Response1.equals(usergroupGetMembersV1Response2));
        System.assert(usergroupGetMembersV1Response2.equals(usergroupGetMembersV1Response1));
        System.assert(usergroupGetMembersV1Response1.equals(usergroupGetMembersV1Response1));
        System.assert(usergroupGetMembersV1Response3.equals(usergroupGetMembersV1Response4));
        System.assert(usergroupGetMembersV1Response4.equals(usergroupGetMembersV1Response3));
        System.assert(usergroupGetMembersV1Response3.equals(usergroupGetMembersV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupGetMembersV1Response usergroupGetMembersV1Response1 = OASUsergroupGetMembersV1Response.getExample();
        OASUsergroupGetMembersV1Response usergroupGetMembersV1Response2 = OASUsergroupGetMembersV1Response.getExample();
        OASUsergroupGetMembersV1Response usergroupGetMembersV1Response3 = new OASUsergroupGetMembersV1Response();
        OASUsergroupGetMembersV1Response usergroupGetMembersV1Response4 = new OASUsergroupGetMembersV1Response();

        System.assert(usergroupGetMembersV1Response1.equals(usergroupGetMembersV1Response2));
        System.assert(usergroupGetMembersV1Response2.equals(usergroupGetMembersV1Response1));
        System.assert(usergroupGetMembersV1Response3.equals(usergroupGetMembersV1Response4));
        System.assert(usergroupGetMembersV1Response4.equals(usergroupGetMembersV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupGetMembersV1Response usergroupGetMembersV1Response1 = OASUsergroupGetMembersV1Response.getExample();
        OASUsergroupGetMembersV1Response usergroupGetMembersV1Response2 = new OASUsergroupGetMembersV1Response();

        System.assertEquals(false, usergroupGetMembersV1Response1.equals('foo'));
        System.assertEquals(false, usergroupGetMembersV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupGetMembersV1Response usergroupGetMembersV1Response1 = OASUsergroupGetMembersV1Response.getExample();
        OASUsergroupGetMembersV1Response usergroupGetMembersV1Response2 = new OASUsergroupGetMembersV1Response();
        OASUsergroupGetMembersV1Response usergroupGetMembersV1Response3;

        System.assertEquals(false, usergroupGetMembersV1Response1.equals(usergroupGetMembersV1Response3));
        System.assertEquals(false, usergroupGetMembersV1Response2.equals(usergroupGetMembersV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupGetMembersV1Response usergroupGetMembersV1Response1 = OASUsergroupGetMembersV1Response.getExample();
        OASUsergroupGetMembersV1Response usergroupGetMembersV1Response2 = new OASUsergroupGetMembersV1Response();

        System.assertEquals(usergroupGetMembersV1Response1.hashCode(), usergroupGetMembersV1Response1.hashCode());
        System.assertEquals(usergroupGetMembersV1Response2.hashCode(), usergroupGetMembersV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupGetMembersV1Response usergroupGetMembersV1Response1 = OASUsergroupGetMembersV1Response.getExample();
        OASUsergroupGetMembersV1Response usergroupGetMembersV1Response2 = OASUsergroupGetMembersV1Response.getExample();
        OASUsergroupGetMembersV1Response usergroupGetMembersV1Response3 = new OASUsergroupGetMembersV1Response();
        OASUsergroupGetMembersV1Response usergroupGetMembersV1Response4 = new OASUsergroupGetMembersV1Response();

        System.assert(usergroupGetMembersV1Response1.equals(usergroupGetMembersV1Response2));
        System.assert(usergroupGetMembersV1Response3.equals(usergroupGetMembersV1Response4));
        System.assertEquals(usergroupGetMembersV1Response1.hashCode(), usergroupGetMembersV1Response2.hashCode());
        System.assertEquals(usergroupGetMembersV1Response3.hashCode(), usergroupGetMembersV1Response4.hashCode());
    }
}
