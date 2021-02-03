@isTest
private class OASContactRequestCompoundAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASContactRequestCompoundAllOf contactRequestCompoundAllOf1 = OASContactRequestCompoundAllOf.getExample();
        OASContactRequestCompoundAllOf contactRequestCompoundAllOf2 = contactRequestCompoundAllOf1;
        OASContactRequestCompoundAllOf contactRequestCompoundAllOf3 = new OASContactRequestCompoundAllOf();
        OASContactRequestCompoundAllOf contactRequestCompoundAllOf4 = contactRequestCompoundAllOf3;

        System.assert(contactRequestCompoundAllOf1.equals(contactRequestCompoundAllOf2));
        System.assert(contactRequestCompoundAllOf2.equals(contactRequestCompoundAllOf1));
        System.assert(contactRequestCompoundAllOf1.equals(contactRequestCompoundAllOf1));
        System.assert(contactRequestCompoundAllOf3.equals(contactRequestCompoundAllOf4));
        System.assert(contactRequestCompoundAllOf4.equals(contactRequestCompoundAllOf3));
        System.assert(contactRequestCompoundAllOf3.equals(contactRequestCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASContactRequestCompoundAllOf contactRequestCompoundAllOf1 = OASContactRequestCompoundAllOf.getExample();
        OASContactRequestCompoundAllOf contactRequestCompoundAllOf2 = OASContactRequestCompoundAllOf.getExample();
        OASContactRequestCompoundAllOf contactRequestCompoundAllOf3 = new OASContactRequestCompoundAllOf();
        OASContactRequestCompoundAllOf contactRequestCompoundAllOf4 = new OASContactRequestCompoundAllOf();

        System.assert(contactRequestCompoundAllOf1.equals(contactRequestCompoundAllOf2));
        System.assert(contactRequestCompoundAllOf2.equals(contactRequestCompoundAllOf1));
        System.assert(contactRequestCompoundAllOf3.equals(contactRequestCompoundAllOf4));
        System.assert(contactRequestCompoundAllOf4.equals(contactRequestCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASContactRequestCompoundAllOf contactRequestCompoundAllOf1 = OASContactRequestCompoundAllOf.getExample();
        OASContactRequestCompoundAllOf contactRequestCompoundAllOf2 = new OASContactRequestCompoundAllOf();

        System.assertEquals(false, contactRequestCompoundAllOf1.equals('foo'));
        System.assertEquals(false, contactRequestCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASContactRequestCompoundAllOf contactRequestCompoundAllOf1 = OASContactRequestCompoundAllOf.getExample();
        OASContactRequestCompoundAllOf contactRequestCompoundAllOf2 = new OASContactRequestCompoundAllOf();
        OASContactRequestCompoundAllOf contactRequestCompoundAllOf3;

        System.assertEquals(false, contactRequestCompoundAllOf1.equals(contactRequestCompoundAllOf3));
        System.assertEquals(false, contactRequestCompoundAllOf2.equals(contactRequestCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASContactRequestCompoundAllOf contactRequestCompoundAllOf1 = OASContactRequestCompoundAllOf.getExample();
        OASContactRequestCompoundAllOf contactRequestCompoundAllOf2 = new OASContactRequestCompoundAllOf();

        System.assertEquals(contactRequestCompoundAllOf1.hashCode(), contactRequestCompoundAllOf1.hashCode());
        System.assertEquals(contactRequestCompoundAllOf2.hashCode(), contactRequestCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASContactRequestCompoundAllOf contactRequestCompoundAllOf1 = OASContactRequestCompoundAllOf.getExample();
        OASContactRequestCompoundAllOf contactRequestCompoundAllOf2 = OASContactRequestCompoundAllOf.getExample();
        OASContactRequestCompoundAllOf contactRequestCompoundAllOf3 = new OASContactRequestCompoundAllOf();
        OASContactRequestCompoundAllOf contactRequestCompoundAllOf4 = new OASContactRequestCompoundAllOf();

        System.assert(contactRequestCompoundAllOf1.equals(contactRequestCompoundAllOf2));
        System.assert(contactRequestCompoundAllOf3.equals(contactRequestCompoundAllOf4));
        System.assertEquals(contactRequestCompoundAllOf1.hashCode(), contactRequestCompoundAllOf2.hashCode());
        System.assertEquals(contactRequestCompoundAllOf3.hashCode(), contactRequestCompoundAllOf4.hashCode());
    }
}
