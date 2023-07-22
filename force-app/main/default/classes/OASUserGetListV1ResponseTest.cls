@isTest
private class OASUserGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserGetListV1Response userGetListV1Response1 = OASUserGetListV1Response.getExample();
        OASUserGetListV1Response userGetListV1Response2 = userGetListV1Response1;
        OASUserGetListV1Response userGetListV1Response3 = new OASUserGetListV1Response();
        OASUserGetListV1Response userGetListV1Response4 = userGetListV1Response3;

        System.assert(userGetListV1Response1.equals(userGetListV1Response2));
        System.assert(userGetListV1Response2.equals(userGetListV1Response1));
        System.assert(userGetListV1Response1.equals(userGetListV1Response1));
        System.assert(userGetListV1Response3.equals(userGetListV1Response4));
        System.assert(userGetListV1Response4.equals(userGetListV1Response3));
        System.assert(userGetListV1Response3.equals(userGetListV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserGetListV1Response userGetListV1Response1 = OASUserGetListV1Response.getExample();
        OASUserGetListV1Response userGetListV1Response2 = OASUserGetListV1Response.getExample();
        OASUserGetListV1Response userGetListV1Response3 = new OASUserGetListV1Response();
        OASUserGetListV1Response userGetListV1Response4 = new OASUserGetListV1Response();

        System.assert(userGetListV1Response1.equals(userGetListV1Response2));
        System.assert(userGetListV1Response2.equals(userGetListV1Response1));
        System.assert(userGetListV1Response3.equals(userGetListV1Response4));
        System.assert(userGetListV1Response4.equals(userGetListV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserGetListV1Response userGetListV1Response1 = OASUserGetListV1Response.getExample();
        OASUserGetListV1Response userGetListV1Response2 = new OASUserGetListV1Response();

        System.assertEquals(false, userGetListV1Response1.equals('foo'));
        System.assertEquals(false, userGetListV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserGetListV1Response userGetListV1Response1 = OASUserGetListV1Response.getExample();
        OASUserGetListV1Response userGetListV1Response2 = new OASUserGetListV1Response();
        OASUserGetListV1Response userGetListV1Response3;

        System.assertEquals(false, userGetListV1Response1.equals(userGetListV1Response3));
        System.assertEquals(false, userGetListV1Response2.equals(userGetListV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserGetListV1Response userGetListV1Response1 = OASUserGetListV1Response.getExample();
        OASUserGetListV1Response userGetListV1Response2 = new OASUserGetListV1Response();

        System.assertEquals(userGetListV1Response1.hashCode(), userGetListV1Response1.hashCode());
        System.assertEquals(userGetListV1Response2.hashCode(), userGetListV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserGetListV1Response userGetListV1Response1 = OASUserGetListV1Response.getExample();
        OASUserGetListV1Response userGetListV1Response2 = OASUserGetListV1Response.getExample();
        OASUserGetListV1Response userGetListV1Response3 = new OASUserGetListV1Response();
        OASUserGetListV1Response userGetListV1Response4 = new OASUserGetListV1Response();

        System.assert(userGetListV1Response1.equals(userGetListV1Response2));
        System.assert(userGetListV1Response3.equals(userGetListV1Response4));
        System.assertEquals(userGetListV1Response1.hashCode(), userGetListV1Response2.hashCode());
        System.assertEquals(userGetListV1Response3.hashCode(), userGetListV1Response4.hashCode());
    }
}
