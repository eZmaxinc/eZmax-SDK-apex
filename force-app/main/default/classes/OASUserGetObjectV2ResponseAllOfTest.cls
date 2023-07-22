@isTest
private class OASUserGetObjectV2ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserGetObjectV2ResponseAllOf userGetObjectV2ResponseAllOf1 = OASUserGetObjectV2ResponseAllOf.getExample();
        OASUserGetObjectV2ResponseAllOf userGetObjectV2ResponseAllOf2 = userGetObjectV2ResponseAllOf1;
        OASUserGetObjectV2ResponseAllOf userGetObjectV2ResponseAllOf3 = new OASUserGetObjectV2ResponseAllOf();
        OASUserGetObjectV2ResponseAllOf userGetObjectV2ResponseAllOf4 = userGetObjectV2ResponseAllOf3;

        System.assert(userGetObjectV2ResponseAllOf1.equals(userGetObjectV2ResponseAllOf2));
        System.assert(userGetObjectV2ResponseAllOf2.equals(userGetObjectV2ResponseAllOf1));
        System.assert(userGetObjectV2ResponseAllOf1.equals(userGetObjectV2ResponseAllOf1));
        System.assert(userGetObjectV2ResponseAllOf3.equals(userGetObjectV2ResponseAllOf4));
        System.assert(userGetObjectV2ResponseAllOf4.equals(userGetObjectV2ResponseAllOf3));
        System.assert(userGetObjectV2ResponseAllOf3.equals(userGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserGetObjectV2ResponseAllOf userGetObjectV2ResponseAllOf1 = OASUserGetObjectV2ResponseAllOf.getExample();
        OASUserGetObjectV2ResponseAllOf userGetObjectV2ResponseAllOf2 = OASUserGetObjectV2ResponseAllOf.getExample();
        OASUserGetObjectV2ResponseAllOf userGetObjectV2ResponseAllOf3 = new OASUserGetObjectV2ResponseAllOf();
        OASUserGetObjectV2ResponseAllOf userGetObjectV2ResponseAllOf4 = new OASUserGetObjectV2ResponseAllOf();

        System.assert(userGetObjectV2ResponseAllOf1.equals(userGetObjectV2ResponseAllOf2));
        System.assert(userGetObjectV2ResponseAllOf2.equals(userGetObjectV2ResponseAllOf1));
        System.assert(userGetObjectV2ResponseAllOf3.equals(userGetObjectV2ResponseAllOf4));
        System.assert(userGetObjectV2ResponseAllOf4.equals(userGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserGetObjectV2ResponseAllOf userGetObjectV2ResponseAllOf1 = OASUserGetObjectV2ResponseAllOf.getExample();
        OASUserGetObjectV2ResponseAllOf userGetObjectV2ResponseAllOf2 = new OASUserGetObjectV2ResponseAllOf();

        System.assertEquals(false, userGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, userGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserGetObjectV2ResponseAllOf userGetObjectV2ResponseAllOf1 = OASUserGetObjectV2ResponseAllOf.getExample();
        OASUserGetObjectV2ResponseAllOf userGetObjectV2ResponseAllOf2 = new OASUserGetObjectV2ResponseAllOf();
        OASUserGetObjectV2ResponseAllOf userGetObjectV2ResponseAllOf3;

        System.assertEquals(false, userGetObjectV2ResponseAllOf1.equals(userGetObjectV2ResponseAllOf3));
        System.assertEquals(false, userGetObjectV2ResponseAllOf2.equals(userGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserGetObjectV2ResponseAllOf userGetObjectV2ResponseAllOf1 = OASUserGetObjectV2ResponseAllOf.getExample();
        OASUserGetObjectV2ResponseAllOf userGetObjectV2ResponseAllOf2 = new OASUserGetObjectV2ResponseAllOf();

        System.assertEquals(userGetObjectV2ResponseAllOf1.hashCode(), userGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(userGetObjectV2ResponseAllOf2.hashCode(), userGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserGetObjectV2ResponseAllOf userGetObjectV2ResponseAllOf1 = OASUserGetObjectV2ResponseAllOf.getExample();
        OASUserGetObjectV2ResponseAllOf userGetObjectV2ResponseAllOf2 = OASUserGetObjectV2ResponseAllOf.getExample();
        OASUserGetObjectV2ResponseAllOf userGetObjectV2ResponseAllOf3 = new OASUserGetObjectV2ResponseAllOf();
        OASUserGetObjectV2ResponseAllOf userGetObjectV2ResponseAllOf4 = new OASUserGetObjectV2ResponseAllOf();

        System.assert(userGetObjectV2ResponseAllOf1.equals(userGetObjectV2ResponseAllOf2));
        System.assert(userGetObjectV2ResponseAllOf3.equals(userGetObjectV2ResponseAllOf4));
        System.assertEquals(userGetObjectV2ResponseAllOf1.hashCode(), userGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(userGetObjectV2ResponseAllOf3.hashCode(), userGetObjectV2ResponseAllOf4.hashCode());
    }
}
