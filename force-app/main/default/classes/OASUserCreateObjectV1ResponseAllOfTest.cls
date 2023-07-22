@isTest
private class OASUserCreateObjectV1ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserCreateObjectV1ResponseAllOf userCreateObjectV1ResponseAllOf1 = OASUserCreateObjectV1ResponseAllOf.getExample();
        OASUserCreateObjectV1ResponseAllOf userCreateObjectV1ResponseAllOf2 = userCreateObjectV1ResponseAllOf1;
        OASUserCreateObjectV1ResponseAllOf userCreateObjectV1ResponseAllOf3 = new OASUserCreateObjectV1ResponseAllOf();
        OASUserCreateObjectV1ResponseAllOf userCreateObjectV1ResponseAllOf4 = userCreateObjectV1ResponseAllOf3;

        System.assert(userCreateObjectV1ResponseAllOf1.equals(userCreateObjectV1ResponseAllOf2));
        System.assert(userCreateObjectV1ResponseAllOf2.equals(userCreateObjectV1ResponseAllOf1));
        System.assert(userCreateObjectV1ResponseAllOf1.equals(userCreateObjectV1ResponseAllOf1));
        System.assert(userCreateObjectV1ResponseAllOf3.equals(userCreateObjectV1ResponseAllOf4));
        System.assert(userCreateObjectV1ResponseAllOf4.equals(userCreateObjectV1ResponseAllOf3));
        System.assert(userCreateObjectV1ResponseAllOf3.equals(userCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserCreateObjectV1ResponseAllOf userCreateObjectV1ResponseAllOf1 = OASUserCreateObjectV1ResponseAllOf.getExample();
        OASUserCreateObjectV1ResponseAllOf userCreateObjectV1ResponseAllOf2 = OASUserCreateObjectV1ResponseAllOf.getExample();
        OASUserCreateObjectV1ResponseAllOf userCreateObjectV1ResponseAllOf3 = new OASUserCreateObjectV1ResponseAllOf();
        OASUserCreateObjectV1ResponseAllOf userCreateObjectV1ResponseAllOf4 = new OASUserCreateObjectV1ResponseAllOf();

        System.assert(userCreateObjectV1ResponseAllOf1.equals(userCreateObjectV1ResponseAllOf2));
        System.assert(userCreateObjectV1ResponseAllOf2.equals(userCreateObjectV1ResponseAllOf1));
        System.assert(userCreateObjectV1ResponseAllOf3.equals(userCreateObjectV1ResponseAllOf4));
        System.assert(userCreateObjectV1ResponseAllOf4.equals(userCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserCreateObjectV1ResponseAllOf userCreateObjectV1ResponseAllOf1 = OASUserCreateObjectV1ResponseAllOf.getExample();
        OASUserCreateObjectV1ResponseAllOf userCreateObjectV1ResponseAllOf2 = new OASUserCreateObjectV1ResponseAllOf();

        System.assertEquals(false, userCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, userCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserCreateObjectV1ResponseAllOf userCreateObjectV1ResponseAllOf1 = OASUserCreateObjectV1ResponseAllOf.getExample();
        OASUserCreateObjectV1ResponseAllOf userCreateObjectV1ResponseAllOf2 = new OASUserCreateObjectV1ResponseAllOf();
        OASUserCreateObjectV1ResponseAllOf userCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, userCreateObjectV1ResponseAllOf1.equals(userCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, userCreateObjectV1ResponseAllOf2.equals(userCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserCreateObjectV1ResponseAllOf userCreateObjectV1ResponseAllOf1 = OASUserCreateObjectV1ResponseAllOf.getExample();
        OASUserCreateObjectV1ResponseAllOf userCreateObjectV1ResponseAllOf2 = new OASUserCreateObjectV1ResponseAllOf();

        System.assertEquals(userCreateObjectV1ResponseAllOf1.hashCode(), userCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(userCreateObjectV1ResponseAllOf2.hashCode(), userCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserCreateObjectV1ResponseAllOf userCreateObjectV1ResponseAllOf1 = OASUserCreateObjectV1ResponseAllOf.getExample();
        OASUserCreateObjectV1ResponseAllOf userCreateObjectV1ResponseAllOf2 = OASUserCreateObjectV1ResponseAllOf.getExample();
        OASUserCreateObjectV1ResponseAllOf userCreateObjectV1ResponseAllOf3 = new OASUserCreateObjectV1ResponseAllOf();
        OASUserCreateObjectV1ResponseAllOf userCreateObjectV1ResponseAllOf4 = new OASUserCreateObjectV1ResponseAllOf();

        System.assert(userCreateObjectV1ResponseAllOf1.equals(userCreateObjectV1ResponseAllOf2));
        System.assert(userCreateObjectV1ResponseAllOf3.equals(userCreateObjectV1ResponseAllOf4));
        System.assertEquals(userCreateObjectV1ResponseAllOf1.hashCode(), userCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(userCreateObjectV1ResponseAllOf3.hashCode(), userCreateObjectV1ResponseAllOf4.hashCode());
    }
}
