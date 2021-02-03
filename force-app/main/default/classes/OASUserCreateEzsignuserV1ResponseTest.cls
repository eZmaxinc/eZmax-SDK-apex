@isTest
private class OASUserCreateEzsignuserV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserCreateEzsignuserV1Response userCreateEzsignuserV1Response1 = OASUserCreateEzsignuserV1Response.getExample();
        OASUserCreateEzsignuserV1Response userCreateEzsignuserV1Response2 = userCreateEzsignuserV1Response1;
        OASUserCreateEzsignuserV1Response userCreateEzsignuserV1Response3 = new OASUserCreateEzsignuserV1Response();
        OASUserCreateEzsignuserV1Response userCreateEzsignuserV1Response4 = userCreateEzsignuserV1Response3;

        System.assert(userCreateEzsignuserV1Response1.equals(userCreateEzsignuserV1Response2));
        System.assert(userCreateEzsignuserV1Response2.equals(userCreateEzsignuserV1Response1));
        System.assert(userCreateEzsignuserV1Response1.equals(userCreateEzsignuserV1Response1));
        System.assert(userCreateEzsignuserV1Response3.equals(userCreateEzsignuserV1Response4));
        System.assert(userCreateEzsignuserV1Response4.equals(userCreateEzsignuserV1Response3));
        System.assert(userCreateEzsignuserV1Response3.equals(userCreateEzsignuserV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserCreateEzsignuserV1Response userCreateEzsignuserV1Response1 = OASUserCreateEzsignuserV1Response.getExample();
        OASUserCreateEzsignuserV1Response userCreateEzsignuserV1Response2 = OASUserCreateEzsignuserV1Response.getExample();
        OASUserCreateEzsignuserV1Response userCreateEzsignuserV1Response3 = new OASUserCreateEzsignuserV1Response();
        OASUserCreateEzsignuserV1Response userCreateEzsignuserV1Response4 = new OASUserCreateEzsignuserV1Response();

        System.assert(userCreateEzsignuserV1Response1.equals(userCreateEzsignuserV1Response2));
        System.assert(userCreateEzsignuserV1Response2.equals(userCreateEzsignuserV1Response1));
        System.assert(userCreateEzsignuserV1Response3.equals(userCreateEzsignuserV1Response4));
        System.assert(userCreateEzsignuserV1Response4.equals(userCreateEzsignuserV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserCreateEzsignuserV1Response userCreateEzsignuserV1Response1 = OASUserCreateEzsignuserV1Response.getExample();
        OASUserCreateEzsignuserV1Response userCreateEzsignuserV1Response2 = new OASUserCreateEzsignuserV1Response();

        System.assertEquals(false, userCreateEzsignuserV1Response1.equals('foo'));
        System.assertEquals(false, userCreateEzsignuserV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserCreateEzsignuserV1Response userCreateEzsignuserV1Response1 = OASUserCreateEzsignuserV1Response.getExample();
        OASUserCreateEzsignuserV1Response userCreateEzsignuserV1Response2 = new OASUserCreateEzsignuserV1Response();
        OASUserCreateEzsignuserV1Response userCreateEzsignuserV1Response3;

        System.assertEquals(false, userCreateEzsignuserV1Response1.equals(userCreateEzsignuserV1Response3));
        System.assertEquals(false, userCreateEzsignuserV1Response2.equals(userCreateEzsignuserV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserCreateEzsignuserV1Response userCreateEzsignuserV1Response1 = OASUserCreateEzsignuserV1Response.getExample();
        OASUserCreateEzsignuserV1Response userCreateEzsignuserV1Response2 = new OASUserCreateEzsignuserV1Response();

        System.assertEquals(userCreateEzsignuserV1Response1.hashCode(), userCreateEzsignuserV1Response1.hashCode());
        System.assertEquals(userCreateEzsignuserV1Response2.hashCode(), userCreateEzsignuserV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserCreateEzsignuserV1Response userCreateEzsignuserV1Response1 = OASUserCreateEzsignuserV1Response.getExample();
        OASUserCreateEzsignuserV1Response userCreateEzsignuserV1Response2 = OASUserCreateEzsignuserV1Response.getExample();
        OASUserCreateEzsignuserV1Response userCreateEzsignuserV1Response3 = new OASUserCreateEzsignuserV1Response();
        OASUserCreateEzsignuserV1Response userCreateEzsignuserV1Response4 = new OASUserCreateEzsignuserV1Response();

        System.assert(userCreateEzsignuserV1Response1.equals(userCreateEzsignuserV1Response2));
        System.assert(userCreateEzsignuserV1Response3.equals(userCreateEzsignuserV1Response4));
        System.assertEquals(userCreateEzsignuserV1Response1.hashCode(), userCreateEzsignuserV1Response2.hashCode());
        System.assertEquals(userCreateEzsignuserV1Response3.hashCode(), userCreateEzsignuserV1Response4.hashCode());
    }
}
