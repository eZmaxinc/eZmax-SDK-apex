@isTest
private class OASUserCreateObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserCreateObjectV1Response userCreateObjectV1Response1 = OASUserCreateObjectV1Response.getExample();
        OASUserCreateObjectV1Response userCreateObjectV1Response2 = userCreateObjectV1Response1;
        OASUserCreateObjectV1Response userCreateObjectV1Response3 = new OASUserCreateObjectV1Response();
        OASUserCreateObjectV1Response userCreateObjectV1Response4 = userCreateObjectV1Response3;

        System.assert(userCreateObjectV1Response1.equals(userCreateObjectV1Response2));
        System.assert(userCreateObjectV1Response2.equals(userCreateObjectV1Response1));
        System.assert(userCreateObjectV1Response1.equals(userCreateObjectV1Response1));
        System.assert(userCreateObjectV1Response3.equals(userCreateObjectV1Response4));
        System.assert(userCreateObjectV1Response4.equals(userCreateObjectV1Response3));
        System.assert(userCreateObjectV1Response3.equals(userCreateObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserCreateObjectV1Response userCreateObjectV1Response1 = OASUserCreateObjectV1Response.getExample();
        OASUserCreateObjectV1Response userCreateObjectV1Response2 = OASUserCreateObjectV1Response.getExample();
        OASUserCreateObjectV1Response userCreateObjectV1Response3 = new OASUserCreateObjectV1Response();
        OASUserCreateObjectV1Response userCreateObjectV1Response4 = new OASUserCreateObjectV1Response();

        System.assert(userCreateObjectV1Response1.equals(userCreateObjectV1Response2));
        System.assert(userCreateObjectV1Response2.equals(userCreateObjectV1Response1));
        System.assert(userCreateObjectV1Response3.equals(userCreateObjectV1Response4));
        System.assert(userCreateObjectV1Response4.equals(userCreateObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserCreateObjectV1Response userCreateObjectV1Response1 = OASUserCreateObjectV1Response.getExample();
        OASUserCreateObjectV1Response userCreateObjectV1Response2 = new OASUserCreateObjectV1Response();

        System.assertEquals(false, userCreateObjectV1Response1.equals('foo'));
        System.assertEquals(false, userCreateObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserCreateObjectV1Response userCreateObjectV1Response1 = OASUserCreateObjectV1Response.getExample();
        OASUserCreateObjectV1Response userCreateObjectV1Response2 = new OASUserCreateObjectV1Response();
        OASUserCreateObjectV1Response userCreateObjectV1Response3;

        System.assertEquals(false, userCreateObjectV1Response1.equals(userCreateObjectV1Response3));
        System.assertEquals(false, userCreateObjectV1Response2.equals(userCreateObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserCreateObjectV1Response userCreateObjectV1Response1 = OASUserCreateObjectV1Response.getExample();
        OASUserCreateObjectV1Response userCreateObjectV1Response2 = new OASUserCreateObjectV1Response();

        System.assertEquals(userCreateObjectV1Response1.hashCode(), userCreateObjectV1Response1.hashCode());
        System.assertEquals(userCreateObjectV1Response2.hashCode(), userCreateObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserCreateObjectV1Response userCreateObjectV1Response1 = OASUserCreateObjectV1Response.getExample();
        OASUserCreateObjectV1Response userCreateObjectV1Response2 = OASUserCreateObjectV1Response.getExample();
        OASUserCreateObjectV1Response userCreateObjectV1Response3 = new OASUserCreateObjectV1Response();
        OASUserCreateObjectV1Response userCreateObjectV1Response4 = new OASUserCreateObjectV1Response();

        System.assert(userCreateObjectV1Response1.equals(userCreateObjectV1Response2));
        System.assert(userCreateObjectV1Response3.equals(userCreateObjectV1Response4));
        System.assertEquals(userCreateObjectV1Response1.hashCode(), userCreateObjectV1Response2.hashCode());
        System.assertEquals(userCreateObjectV1Response3.hashCode(), userCreateObjectV1Response4.hashCode());
    }
}
