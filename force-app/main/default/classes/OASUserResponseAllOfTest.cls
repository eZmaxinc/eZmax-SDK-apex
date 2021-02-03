@isTest
private class OASUserResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserResponseAllOf userResponseAllOf1 = OASUserResponseAllOf.getExample();
        OASUserResponseAllOf userResponseAllOf2 = userResponseAllOf1;
        OASUserResponseAllOf userResponseAllOf3 = new OASUserResponseAllOf();
        OASUserResponseAllOf userResponseAllOf4 = userResponseAllOf3;

        System.assert(userResponseAllOf1.equals(userResponseAllOf2));
        System.assert(userResponseAllOf2.equals(userResponseAllOf1));
        System.assert(userResponseAllOf1.equals(userResponseAllOf1));
        System.assert(userResponseAllOf3.equals(userResponseAllOf4));
        System.assert(userResponseAllOf4.equals(userResponseAllOf3));
        System.assert(userResponseAllOf3.equals(userResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserResponseAllOf userResponseAllOf1 = OASUserResponseAllOf.getExample();
        OASUserResponseAllOf userResponseAllOf2 = OASUserResponseAllOf.getExample();
        OASUserResponseAllOf userResponseAllOf3 = new OASUserResponseAllOf();
        OASUserResponseAllOf userResponseAllOf4 = new OASUserResponseAllOf();

        System.assert(userResponseAllOf1.equals(userResponseAllOf2));
        System.assert(userResponseAllOf2.equals(userResponseAllOf1));
        System.assert(userResponseAllOf3.equals(userResponseAllOf4));
        System.assert(userResponseAllOf4.equals(userResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserResponseAllOf userResponseAllOf1 = OASUserResponseAllOf.getExample();
        OASUserResponseAllOf userResponseAllOf2 = new OASUserResponseAllOf();

        System.assertEquals(false, userResponseAllOf1.equals('foo'));
        System.assertEquals(false, userResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserResponseAllOf userResponseAllOf1 = OASUserResponseAllOf.getExample();
        OASUserResponseAllOf userResponseAllOf2 = new OASUserResponseAllOf();
        OASUserResponseAllOf userResponseAllOf3;

        System.assertEquals(false, userResponseAllOf1.equals(userResponseAllOf3));
        System.assertEquals(false, userResponseAllOf2.equals(userResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserResponseAllOf userResponseAllOf1 = OASUserResponseAllOf.getExample();
        OASUserResponseAllOf userResponseAllOf2 = new OASUserResponseAllOf();

        System.assertEquals(userResponseAllOf1.hashCode(), userResponseAllOf1.hashCode());
        System.assertEquals(userResponseAllOf2.hashCode(), userResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserResponseAllOf userResponseAllOf1 = OASUserResponseAllOf.getExample();
        OASUserResponseAllOf userResponseAllOf2 = OASUserResponseAllOf.getExample();
        OASUserResponseAllOf userResponseAllOf3 = new OASUserResponseAllOf();
        OASUserResponseAllOf userResponseAllOf4 = new OASUserResponseAllOf();

        System.assert(userResponseAllOf1.equals(userResponseAllOf2));
        System.assert(userResponseAllOf3.equals(userResponseAllOf4));
        System.assertEquals(userResponseAllOf1.hashCode(), userResponseAllOf2.hashCode());
        System.assertEquals(userResponseAllOf3.hashCode(), userResponseAllOf4.hashCode());
    }
}
