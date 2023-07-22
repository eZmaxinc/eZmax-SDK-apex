@isTest
private class OASSubnetRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASSubnetRequestCompound subnetRequestCompound1 = OASSubnetRequestCompound.getExample();
        OASSubnetRequestCompound subnetRequestCompound2 = subnetRequestCompound1;
        OASSubnetRequestCompound subnetRequestCompound3 = new OASSubnetRequestCompound();
        OASSubnetRequestCompound subnetRequestCompound4 = subnetRequestCompound3;

        System.assert(subnetRequestCompound1.equals(subnetRequestCompound2));
        System.assert(subnetRequestCompound2.equals(subnetRequestCompound1));
        System.assert(subnetRequestCompound1.equals(subnetRequestCompound1));
        System.assert(subnetRequestCompound3.equals(subnetRequestCompound4));
        System.assert(subnetRequestCompound4.equals(subnetRequestCompound3));
        System.assert(subnetRequestCompound3.equals(subnetRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSubnetRequestCompound subnetRequestCompound1 = OASSubnetRequestCompound.getExample();
        OASSubnetRequestCompound subnetRequestCompound2 = OASSubnetRequestCompound.getExample();
        OASSubnetRequestCompound subnetRequestCompound3 = new OASSubnetRequestCompound();
        OASSubnetRequestCompound subnetRequestCompound4 = new OASSubnetRequestCompound();

        System.assert(subnetRequestCompound1.equals(subnetRequestCompound2));
        System.assert(subnetRequestCompound2.equals(subnetRequestCompound1));
        System.assert(subnetRequestCompound3.equals(subnetRequestCompound4));
        System.assert(subnetRequestCompound4.equals(subnetRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSubnetRequestCompound subnetRequestCompound1 = OASSubnetRequestCompound.getExample();
        OASSubnetRequestCompound subnetRequestCompound2 = new OASSubnetRequestCompound();

        System.assertEquals(false, subnetRequestCompound1.equals('foo'));
        System.assertEquals(false, subnetRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSubnetRequestCompound subnetRequestCompound1 = OASSubnetRequestCompound.getExample();
        OASSubnetRequestCompound subnetRequestCompound2 = new OASSubnetRequestCompound();
        OASSubnetRequestCompound subnetRequestCompound3;

        System.assertEquals(false, subnetRequestCompound1.equals(subnetRequestCompound3));
        System.assertEquals(false, subnetRequestCompound2.equals(subnetRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSubnetRequestCompound subnetRequestCompound1 = OASSubnetRequestCompound.getExample();
        OASSubnetRequestCompound subnetRequestCompound2 = new OASSubnetRequestCompound();

        System.assertEquals(subnetRequestCompound1.hashCode(), subnetRequestCompound1.hashCode());
        System.assertEquals(subnetRequestCompound2.hashCode(), subnetRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSubnetRequestCompound subnetRequestCompound1 = OASSubnetRequestCompound.getExample();
        OASSubnetRequestCompound subnetRequestCompound2 = OASSubnetRequestCompound.getExample();
        OASSubnetRequestCompound subnetRequestCompound3 = new OASSubnetRequestCompound();
        OASSubnetRequestCompound subnetRequestCompound4 = new OASSubnetRequestCompound();

        System.assert(subnetRequestCompound1.equals(subnetRequestCompound2));
        System.assert(subnetRequestCompound3.equals(subnetRequestCompound4));
        System.assertEquals(subnetRequestCompound1.hashCode(), subnetRequestCompound2.hashCode());
        System.assertEquals(subnetRequestCompound3.hashCode(), subnetRequestCompound4.hashCode());
    }
}
