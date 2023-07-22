@isTest
private class OASUserstagedCreateUserV1ResponseAllTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserstagedCreateUserV1ResponseAll userstagedCreateUserV1ResponseAllOf1 = OASUserstagedCreateUserV1ResponseAll.getExample();
        OASUserstagedCreateUserV1ResponseAll userstagedCreateUserV1ResponseAllOf2 = userstagedCreateUserV1ResponseAllOf1;
        OASUserstagedCreateUserV1ResponseAll userstagedCreateUserV1ResponseAllOf3 = new OASUserstagedCreateUserV1ResponseAll();
        OASUserstagedCreateUserV1ResponseAll userstagedCreateUserV1ResponseAllOf4 = userstagedCreateUserV1ResponseAllOf3;

        System.assert(userstagedCreateUserV1ResponseAllOf1.equals(userstagedCreateUserV1ResponseAllOf2));
        System.assert(userstagedCreateUserV1ResponseAllOf2.equals(userstagedCreateUserV1ResponseAllOf1));
        System.assert(userstagedCreateUserV1ResponseAllOf1.equals(userstagedCreateUserV1ResponseAllOf1));
        System.assert(userstagedCreateUserV1ResponseAllOf3.equals(userstagedCreateUserV1ResponseAllOf4));
        System.assert(userstagedCreateUserV1ResponseAllOf4.equals(userstagedCreateUserV1ResponseAllOf3));
        System.assert(userstagedCreateUserV1ResponseAllOf3.equals(userstagedCreateUserV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserstagedCreateUserV1ResponseAll userstagedCreateUserV1ResponseAllOf1 = OASUserstagedCreateUserV1ResponseAll.getExample();
        OASUserstagedCreateUserV1ResponseAll userstagedCreateUserV1ResponseAllOf2 = OASUserstagedCreateUserV1ResponseAll.getExample();
        OASUserstagedCreateUserV1ResponseAll userstagedCreateUserV1ResponseAllOf3 = new OASUserstagedCreateUserV1ResponseAll();
        OASUserstagedCreateUserV1ResponseAll userstagedCreateUserV1ResponseAllOf4 = new OASUserstagedCreateUserV1ResponseAll();

        System.assert(userstagedCreateUserV1ResponseAllOf1.equals(userstagedCreateUserV1ResponseAllOf2));
        System.assert(userstagedCreateUserV1ResponseAllOf2.equals(userstagedCreateUserV1ResponseAllOf1));
        System.assert(userstagedCreateUserV1ResponseAllOf3.equals(userstagedCreateUserV1ResponseAllOf4));
        System.assert(userstagedCreateUserV1ResponseAllOf4.equals(userstagedCreateUserV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserstagedCreateUserV1ResponseAll userstagedCreateUserV1ResponseAllOf1 = OASUserstagedCreateUserV1ResponseAll.getExample();
        OASUserstagedCreateUserV1ResponseAll userstagedCreateUserV1ResponseAllOf2 = new OASUserstagedCreateUserV1ResponseAll();

        System.assertEquals(false, userstagedCreateUserV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, userstagedCreateUserV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserstagedCreateUserV1ResponseAll userstagedCreateUserV1ResponseAllOf1 = OASUserstagedCreateUserV1ResponseAll.getExample();
        OASUserstagedCreateUserV1ResponseAll userstagedCreateUserV1ResponseAllOf2 = new OASUserstagedCreateUserV1ResponseAll();
        OASUserstagedCreateUserV1ResponseAll userstagedCreateUserV1ResponseAllOf3;

        System.assertEquals(false, userstagedCreateUserV1ResponseAllOf1.equals(userstagedCreateUserV1ResponseAllOf3));
        System.assertEquals(false, userstagedCreateUserV1ResponseAllOf2.equals(userstagedCreateUserV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserstagedCreateUserV1ResponseAll userstagedCreateUserV1ResponseAllOf1 = OASUserstagedCreateUserV1ResponseAll.getExample();
        OASUserstagedCreateUserV1ResponseAll userstagedCreateUserV1ResponseAllOf2 = new OASUserstagedCreateUserV1ResponseAll();

        System.assertEquals(userstagedCreateUserV1ResponseAllOf1.hashCode(), userstagedCreateUserV1ResponseAllOf1.hashCode());
        System.assertEquals(userstagedCreateUserV1ResponseAllOf2.hashCode(), userstagedCreateUserV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserstagedCreateUserV1ResponseAll userstagedCreateUserV1ResponseAllOf1 = OASUserstagedCreateUserV1ResponseAll.getExample();
        OASUserstagedCreateUserV1ResponseAll userstagedCreateUserV1ResponseAllOf2 = OASUserstagedCreateUserV1ResponseAll.getExample();
        OASUserstagedCreateUserV1ResponseAll userstagedCreateUserV1ResponseAllOf3 = new OASUserstagedCreateUserV1ResponseAll();
        OASUserstagedCreateUserV1ResponseAll userstagedCreateUserV1ResponseAllOf4 = new OASUserstagedCreateUserV1ResponseAll();

        System.assert(userstagedCreateUserV1ResponseAllOf1.equals(userstagedCreateUserV1ResponseAllOf2));
        System.assert(userstagedCreateUserV1ResponseAllOf3.equals(userstagedCreateUserV1ResponseAllOf4));
        System.assertEquals(userstagedCreateUserV1ResponseAllOf1.hashCode(), userstagedCreateUserV1ResponseAllOf2.hashCode());
        System.assertEquals(userstagedCreateUserV1ResponseAllOf3.hashCode(), userstagedCreateUserV1ResponseAllOf4.hashCode());
    }
}
