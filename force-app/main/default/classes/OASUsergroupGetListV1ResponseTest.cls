@isTest
private class OASUsergroupGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupGetListV1Response usergroupGetListV1Response1 = OASUsergroupGetListV1Response.getExample();
        OASUsergroupGetListV1Response usergroupGetListV1Response2 = usergroupGetListV1Response1;
        OASUsergroupGetListV1Response usergroupGetListV1Response3 = new OASUsergroupGetListV1Response();
        OASUsergroupGetListV1Response usergroupGetListV1Response4 = usergroupGetListV1Response3;

        System.assert(usergroupGetListV1Response1.equals(usergroupGetListV1Response2));
        System.assert(usergroupGetListV1Response2.equals(usergroupGetListV1Response1));
        System.assert(usergroupGetListV1Response1.equals(usergroupGetListV1Response1));
        System.assert(usergroupGetListV1Response3.equals(usergroupGetListV1Response4));
        System.assert(usergroupGetListV1Response4.equals(usergroupGetListV1Response3));
        System.assert(usergroupGetListV1Response3.equals(usergroupGetListV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupGetListV1Response usergroupGetListV1Response1 = OASUsergroupGetListV1Response.getExample();
        OASUsergroupGetListV1Response usergroupGetListV1Response2 = OASUsergroupGetListV1Response.getExample();
        OASUsergroupGetListV1Response usergroupGetListV1Response3 = new OASUsergroupGetListV1Response();
        OASUsergroupGetListV1Response usergroupGetListV1Response4 = new OASUsergroupGetListV1Response();

        System.assert(usergroupGetListV1Response1.equals(usergroupGetListV1Response2));
        System.assert(usergroupGetListV1Response2.equals(usergroupGetListV1Response1));
        System.assert(usergroupGetListV1Response3.equals(usergroupGetListV1Response4));
        System.assert(usergroupGetListV1Response4.equals(usergroupGetListV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupGetListV1Response usergroupGetListV1Response1 = OASUsergroupGetListV1Response.getExample();
        OASUsergroupGetListV1Response usergroupGetListV1Response2 = new OASUsergroupGetListV1Response();

        System.assertEquals(false, usergroupGetListV1Response1.equals('foo'));
        System.assertEquals(false, usergroupGetListV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupGetListV1Response usergroupGetListV1Response1 = OASUsergroupGetListV1Response.getExample();
        OASUsergroupGetListV1Response usergroupGetListV1Response2 = new OASUsergroupGetListV1Response();
        OASUsergroupGetListV1Response usergroupGetListV1Response3;

        System.assertEquals(false, usergroupGetListV1Response1.equals(usergroupGetListV1Response3));
        System.assertEquals(false, usergroupGetListV1Response2.equals(usergroupGetListV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupGetListV1Response usergroupGetListV1Response1 = OASUsergroupGetListV1Response.getExample();
        OASUsergroupGetListV1Response usergroupGetListV1Response2 = new OASUsergroupGetListV1Response();

        System.assertEquals(usergroupGetListV1Response1.hashCode(), usergroupGetListV1Response1.hashCode());
        System.assertEquals(usergroupGetListV1Response2.hashCode(), usergroupGetListV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupGetListV1Response usergroupGetListV1Response1 = OASUsergroupGetListV1Response.getExample();
        OASUsergroupGetListV1Response usergroupGetListV1Response2 = OASUsergroupGetListV1Response.getExample();
        OASUsergroupGetListV1Response usergroupGetListV1Response3 = new OASUsergroupGetListV1Response();
        OASUsergroupGetListV1Response usergroupGetListV1Response4 = new OASUsergroupGetListV1Response();

        System.assert(usergroupGetListV1Response1.equals(usergroupGetListV1Response2));
        System.assert(usergroupGetListV1Response3.equals(usergroupGetListV1Response4));
        System.assertEquals(usergroupGetListV1Response1.hashCode(), usergroupGetListV1Response2.hashCode());
        System.assertEquals(usergroupGetListV1Response3.hashCode(), usergroupGetListV1Response4.hashCode());
    }
}
