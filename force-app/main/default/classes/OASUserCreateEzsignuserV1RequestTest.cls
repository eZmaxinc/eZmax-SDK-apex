@isTest
private class OASUserCreateEzsignuserV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserCreateEzsignuserV1Request userCreateEzsignuserV1Request1 = OASUserCreateEzsignuserV1Request.getExample();
        OASUserCreateEzsignuserV1Request userCreateEzsignuserV1Request2 = userCreateEzsignuserV1Request1;
        OASUserCreateEzsignuserV1Request userCreateEzsignuserV1Request3 = new OASUserCreateEzsignuserV1Request();
        OASUserCreateEzsignuserV1Request userCreateEzsignuserV1Request4 = userCreateEzsignuserV1Request3;

        System.assert(userCreateEzsignuserV1Request1.equals(userCreateEzsignuserV1Request2));
        System.assert(userCreateEzsignuserV1Request2.equals(userCreateEzsignuserV1Request1));
        System.assert(userCreateEzsignuserV1Request1.equals(userCreateEzsignuserV1Request1));
        System.assert(userCreateEzsignuserV1Request3.equals(userCreateEzsignuserV1Request4));
        System.assert(userCreateEzsignuserV1Request4.equals(userCreateEzsignuserV1Request3));
        System.assert(userCreateEzsignuserV1Request3.equals(userCreateEzsignuserV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserCreateEzsignuserV1Request userCreateEzsignuserV1Request1 = OASUserCreateEzsignuserV1Request.getExample();
        OASUserCreateEzsignuserV1Request userCreateEzsignuserV1Request2 = OASUserCreateEzsignuserV1Request.getExample();
        OASUserCreateEzsignuserV1Request userCreateEzsignuserV1Request3 = new OASUserCreateEzsignuserV1Request();
        OASUserCreateEzsignuserV1Request userCreateEzsignuserV1Request4 = new OASUserCreateEzsignuserV1Request();

        System.assert(userCreateEzsignuserV1Request1.equals(userCreateEzsignuserV1Request2));
        System.assert(userCreateEzsignuserV1Request2.equals(userCreateEzsignuserV1Request1));
        System.assert(userCreateEzsignuserV1Request3.equals(userCreateEzsignuserV1Request4));
        System.assert(userCreateEzsignuserV1Request4.equals(userCreateEzsignuserV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserCreateEzsignuserV1Request userCreateEzsignuserV1Request1 = OASUserCreateEzsignuserV1Request.getExample();
        OASUserCreateEzsignuserV1Request userCreateEzsignuserV1Request2 = new OASUserCreateEzsignuserV1Request();

        System.assertEquals(false, userCreateEzsignuserV1Request1.equals('foo'));
        System.assertEquals(false, userCreateEzsignuserV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserCreateEzsignuserV1Request userCreateEzsignuserV1Request1 = OASUserCreateEzsignuserV1Request.getExample();
        OASUserCreateEzsignuserV1Request userCreateEzsignuserV1Request2 = new OASUserCreateEzsignuserV1Request();
        OASUserCreateEzsignuserV1Request userCreateEzsignuserV1Request3;

        System.assertEquals(false, userCreateEzsignuserV1Request1.equals(userCreateEzsignuserV1Request3));
        System.assertEquals(false, userCreateEzsignuserV1Request2.equals(userCreateEzsignuserV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserCreateEzsignuserV1Request userCreateEzsignuserV1Request1 = OASUserCreateEzsignuserV1Request.getExample();
        OASUserCreateEzsignuserV1Request userCreateEzsignuserV1Request2 = new OASUserCreateEzsignuserV1Request();

        System.assertEquals(userCreateEzsignuserV1Request1.hashCode(), userCreateEzsignuserV1Request1.hashCode());
        System.assertEquals(userCreateEzsignuserV1Request2.hashCode(), userCreateEzsignuserV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserCreateEzsignuserV1Request userCreateEzsignuserV1Request1 = OASUserCreateEzsignuserV1Request.getExample();
        OASUserCreateEzsignuserV1Request userCreateEzsignuserV1Request2 = OASUserCreateEzsignuserV1Request.getExample();
        OASUserCreateEzsignuserV1Request userCreateEzsignuserV1Request3 = new OASUserCreateEzsignuserV1Request();
        OASUserCreateEzsignuserV1Request userCreateEzsignuserV1Request4 = new OASUserCreateEzsignuserV1Request();

        System.assert(userCreateEzsignuserV1Request1.equals(userCreateEzsignuserV1Request2));
        System.assert(userCreateEzsignuserV1Request3.equals(userCreateEzsignuserV1Request4));
        System.assertEquals(userCreateEzsignuserV1Request1.hashCode(), userCreateEzsignuserV1Request2.hashCode());
        System.assertEquals(userCreateEzsignuserV1Request3.hashCode(), userCreateEzsignuserV1Request4.hashCode());
    }
}
