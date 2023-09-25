@isTest
private class AddressRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        AddressRequestCompound addressRequestCompound1 = AddressRequestCompound.getExample();
        AddressRequestCompound addressRequestCompound2 = addressRequestCompound1;
        AddressRequestCompound addressRequestCompound3 = new AddressRequestCompound();
        AddressRequestCompound addressRequestCompound4 = addressRequestCompound3;

        System.assert(addressRequestCompound1.equals(addressRequestCompound2));
        System.assert(addressRequestCompound2.equals(addressRequestCompound1));
        System.assert(addressRequestCompound1.equals(addressRequestCompound1));
        System.assert(addressRequestCompound3.equals(addressRequestCompound4));
        System.assert(addressRequestCompound4.equals(addressRequestCompound3));
        System.assert(addressRequestCompound3.equals(addressRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        AddressRequestCompound addressRequestCompound1 = AddressRequestCompound.getExample();
        AddressRequestCompound addressRequestCompound2 = AddressRequestCompound.getExample();
        AddressRequestCompound addressRequestCompound3 = new AddressRequestCompound();
        AddressRequestCompound addressRequestCompound4 = new AddressRequestCompound();

        System.assert(addressRequestCompound1.equals(addressRequestCompound2));
        System.assert(addressRequestCompound2.equals(addressRequestCompound1));
        System.assert(addressRequestCompound3.equals(addressRequestCompound4));
        System.assert(addressRequestCompound4.equals(addressRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        AddressRequestCompound addressRequestCompound1 = AddressRequestCompound.getExample();
        AddressRequestCompound addressRequestCompound2 = new AddressRequestCompound();

        System.assertEquals(false, addressRequestCompound1.equals('foo'));
        System.assertEquals(false, addressRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        AddressRequestCompound addressRequestCompound1 = AddressRequestCompound.getExample();
        AddressRequestCompound addressRequestCompound2 = new AddressRequestCompound();
        AddressRequestCompound addressRequestCompound3;

        System.assertEquals(false, addressRequestCompound1.equals(addressRequestCompound3));
        System.assertEquals(false, addressRequestCompound2.equals(addressRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        AddressRequestCompound addressRequestCompound1 = AddressRequestCompound.getExample();
        AddressRequestCompound addressRequestCompound2 = new AddressRequestCompound();

        System.assertEquals(addressRequestCompound1.hashCode(), addressRequestCompound1.hashCode());
        System.assertEquals(addressRequestCompound2.hashCode(), addressRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        AddressRequestCompound addressRequestCompound1 = AddressRequestCompound.getExample();
        AddressRequestCompound addressRequestCompound2 = AddressRequestCompound.getExample();
        AddressRequestCompound addressRequestCompound3 = new AddressRequestCompound();
        AddressRequestCompound addressRequestCompound4 = new AddressRequestCompound();

        System.assert(addressRequestCompound1.equals(addressRequestCompound2));
        System.assert(addressRequestCompound3.equals(addressRequestCompound4));
        System.assertEquals(addressRequestCompound1.hashCode(), addressRequestCompound2.hashCode());
        System.assertEquals(addressRequestCompound3.hashCode(), addressRequestCompound4.hashCode());
    }
}
