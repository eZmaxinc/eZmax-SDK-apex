@isTest
private class OASAddressRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASAddressRequestCompound addressRequestCompound1 = OASAddressRequestCompound.getExample();
        OASAddressRequestCompound addressRequestCompound2 = addressRequestCompound1;
        OASAddressRequestCompound addressRequestCompound3 = new OASAddressRequestCompound();
        OASAddressRequestCompound addressRequestCompound4 = addressRequestCompound3;

        System.assert(addressRequestCompound1.equals(addressRequestCompound2));
        System.assert(addressRequestCompound2.equals(addressRequestCompound1));
        System.assert(addressRequestCompound1.equals(addressRequestCompound1));
        System.assert(addressRequestCompound3.equals(addressRequestCompound4));
        System.assert(addressRequestCompound4.equals(addressRequestCompound3));
        System.assert(addressRequestCompound3.equals(addressRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAddressRequestCompound addressRequestCompound1 = OASAddressRequestCompound.getExample();
        OASAddressRequestCompound addressRequestCompound2 = OASAddressRequestCompound.getExample();
        OASAddressRequestCompound addressRequestCompound3 = new OASAddressRequestCompound();
        OASAddressRequestCompound addressRequestCompound4 = new OASAddressRequestCompound();

        System.assert(addressRequestCompound1.equals(addressRequestCompound2));
        System.assert(addressRequestCompound2.equals(addressRequestCompound1));
        System.assert(addressRequestCompound3.equals(addressRequestCompound4));
        System.assert(addressRequestCompound4.equals(addressRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAddressRequestCompound addressRequestCompound1 = OASAddressRequestCompound.getExample();
        OASAddressRequestCompound addressRequestCompound2 = new OASAddressRequestCompound();

        System.assertEquals(false, addressRequestCompound1.equals('foo'));
        System.assertEquals(false, addressRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAddressRequestCompound addressRequestCompound1 = OASAddressRequestCompound.getExample();
        OASAddressRequestCompound addressRequestCompound2 = new OASAddressRequestCompound();
        OASAddressRequestCompound addressRequestCompound3;

        System.assertEquals(false, addressRequestCompound1.equals(addressRequestCompound3));
        System.assertEquals(false, addressRequestCompound2.equals(addressRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAddressRequestCompound addressRequestCompound1 = OASAddressRequestCompound.getExample();
        OASAddressRequestCompound addressRequestCompound2 = new OASAddressRequestCompound();

        System.assertEquals(addressRequestCompound1.hashCode(), addressRequestCompound1.hashCode());
        System.assertEquals(addressRequestCompound2.hashCode(), addressRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAddressRequestCompound addressRequestCompound1 = OASAddressRequestCompound.getExample();
        OASAddressRequestCompound addressRequestCompound2 = OASAddressRequestCompound.getExample();
        OASAddressRequestCompound addressRequestCompound3 = new OASAddressRequestCompound();
        OASAddressRequestCompound addressRequestCompound4 = new OASAddressRequestCompound();

        System.assert(addressRequestCompound1.equals(addressRequestCompound2));
        System.assert(addressRequestCompound3.equals(addressRequestCompound4));
        System.assertEquals(addressRequestCompound1.hashCode(), addressRequestCompound2.hashCode());
        System.assertEquals(addressRequestCompound3.hashCode(), addressRequestCompound4.hashCode());
    }
}
