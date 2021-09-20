@isTest
private class OASUserCreateEzsignuserV1ResponseAllTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserCreateEzsignuserV1ResponseAll userCreateEzsignuserV1ResponseAllOf1 = OASUserCreateEzsignuserV1ResponseAll.getExample();
        OASUserCreateEzsignuserV1ResponseAll userCreateEzsignuserV1ResponseAllOf2 = userCreateEzsignuserV1ResponseAllOf1;
        OASUserCreateEzsignuserV1ResponseAll userCreateEzsignuserV1ResponseAllOf3 = new OASUserCreateEzsignuserV1ResponseAll();
        OASUserCreateEzsignuserV1ResponseAll userCreateEzsignuserV1ResponseAllOf4 = userCreateEzsignuserV1ResponseAllOf3;

        System.assert(userCreateEzsignuserV1ResponseAllOf1.equals(userCreateEzsignuserV1ResponseAllOf2));
        System.assert(userCreateEzsignuserV1ResponseAllOf2.equals(userCreateEzsignuserV1ResponseAllOf1));
        System.assert(userCreateEzsignuserV1ResponseAllOf1.equals(userCreateEzsignuserV1ResponseAllOf1));
        System.assert(userCreateEzsignuserV1ResponseAllOf3.equals(userCreateEzsignuserV1ResponseAllOf4));
        System.assert(userCreateEzsignuserV1ResponseAllOf4.equals(userCreateEzsignuserV1ResponseAllOf3));
        System.assert(userCreateEzsignuserV1ResponseAllOf3.equals(userCreateEzsignuserV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserCreateEzsignuserV1ResponseAll userCreateEzsignuserV1ResponseAllOf1 = OASUserCreateEzsignuserV1ResponseAll.getExample();
        OASUserCreateEzsignuserV1ResponseAll userCreateEzsignuserV1ResponseAllOf2 = OASUserCreateEzsignuserV1ResponseAll.getExample();
        OASUserCreateEzsignuserV1ResponseAll userCreateEzsignuserV1ResponseAllOf3 = new OASUserCreateEzsignuserV1ResponseAll();
        OASUserCreateEzsignuserV1ResponseAll userCreateEzsignuserV1ResponseAllOf4 = new OASUserCreateEzsignuserV1ResponseAll();

        System.assert(userCreateEzsignuserV1ResponseAllOf1.equals(userCreateEzsignuserV1ResponseAllOf2));
        System.assert(userCreateEzsignuserV1ResponseAllOf2.equals(userCreateEzsignuserV1ResponseAllOf1));
        System.assert(userCreateEzsignuserV1ResponseAllOf3.equals(userCreateEzsignuserV1ResponseAllOf4));
        System.assert(userCreateEzsignuserV1ResponseAllOf4.equals(userCreateEzsignuserV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserCreateEzsignuserV1ResponseAll userCreateEzsignuserV1ResponseAllOf1 = OASUserCreateEzsignuserV1ResponseAll.getExample();
        OASUserCreateEzsignuserV1ResponseAll userCreateEzsignuserV1ResponseAllOf2 = new OASUserCreateEzsignuserV1ResponseAll();

        System.assertEquals(false, userCreateEzsignuserV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, userCreateEzsignuserV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserCreateEzsignuserV1ResponseAll userCreateEzsignuserV1ResponseAllOf1 = OASUserCreateEzsignuserV1ResponseAll.getExample();
        OASUserCreateEzsignuserV1ResponseAll userCreateEzsignuserV1ResponseAllOf2 = new OASUserCreateEzsignuserV1ResponseAll();
        OASUserCreateEzsignuserV1ResponseAll userCreateEzsignuserV1ResponseAllOf3;

        System.assertEquals(false, userCreateEzsignuserV1ResponseAllOf1.equals(userCreateEzsignuserV1ResponseAllOf3));
        System.assertEquals(false, userCreateEzsignuserV1ResponseAllOf2.equals(userCreateEzsignuserV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserCreateEzsignuserV1ResponseAll userCreateEzsignuserV1ResponseAllOf1 = OASUserCreateEzsignuserV1ResponseAll.getExample();
        OASUserCreateEzsignuserV1ResponseAll userCreateEzsignuserV1ResponseAllOf2 = new OASUserCreateEzsignuserV1ResponseAll();

        System.assertEquals(userCreateEzsignuserV1ResponseAllOf1.hashCode(), userCreateEzsignuserV1ResponseAllOf1.hashCode());
        System.assertEquals(userCreateEzsignuserV1ResponseAllOf2.hashCode(), userCreateEzsignuserV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserCreateEzsignuserV1ResponseAll userCreateEzsignuserV1ResponseAllOf1 = OASUserCreateEzsignuserV1ResponseAll.getExample();
        OASUserCreateEzsignuserV1ResponseAll userCreateEzsignuserV1ResponseAllOf2 = OASUserCreateEzsignuserV1ResponseAll.getExample();
        OASUserCreateEzsignuserV1ResponseAll userCreateEzsignuserV1ResponseAllOf3 = new OASUserCreateEzsignuserV1ResponseAll();
        OASUserCreateEzsignuserV1ResponseAll userCreateEzsignuserV1ResponseAllOf4 = new OASUserCreateEzsignuserV1ResponseAll();

        System.assert(userCreateEzsignuserV1ResponseAllOf1.equals(userCreateEzsignuserV1ResponseAllOf2));
        System.assert(userCreateEzsignuserV1ResponseAllOf3.equals(userCreateEzsignuserV1ResponseAllOf4));
        System.assertEquals(userCreateEzsignuserV1ResponseAllOf1.hashCode(), userCreateEzsignuserV1ResponseAllOf2.hashCode());
        System.assertEquals(userCreateEzsignuserV1ResponseAllOf3.hashCode(), userCreateEzsignuserV1ResponseAllOf4.hashCode());
    }
}
