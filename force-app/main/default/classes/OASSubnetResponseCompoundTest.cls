@isTest
private class OASSubnetResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASSubnetResponseCompound subnetResponseCompound1 = OASSubnetResponseCompound.getExample();
        OASSubnetResponseCompound subnetResponseCompound2 = subnetResponseCompound1;
        OASSubnetResponseCompound subnetResponseCompound3 = new OASSubnetResponseCompound();
        OASSubnetResponseCompound subnetResponseCompound4 = subnetResponseCompound3;

        System.assert(subnetResponseCompound1.equals(subnetResponseCompound2));
        System.assert(subnetResponseCompound2.equals(subnetResponseCompound1));
        System.assert(subnetResponseCompound1.equals(subnetResponseCompound1));
        System.assert(subnetResponseCompound3.equals(subnetResponseCompound4));
        System.assert(subnetResponseCompound4.equals(subnetResponseCompound3));
        System.assert(subnetResponseCompound3.equals(subnetResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSubnetResponseCompound subnetResponseCompound1 = OASSubnetResponseCompound.getExample();
        OASSubnetResponseCompound subnetResponseCompound2 = OASSubnetResponseCompound.getExample();
        OASSubnetResponseCompound subnetResponseCompound3 = new OASSubnetResponseCompound();
        OASSubnetResponseCompound subnetResponseCompound4 = new OASSubnetResponseCompound();

        System.assert(subnetResponseCompound1.equals(subnetResponseCompound2));
        System.assert(subnetResponseCompound2.equals(subnetResponseCompound1));
        System.assert(subnetResponseCompound3.equals(subnetResponseCompound4));
        System.assert(subnetResponseCompound4.equals(subnetResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSubnetResponseCompound subnetResponseCompound1 = OASSubnetResponseCompound.getExample();
        OASSubnetResponseCompound subnetResponseCompound2 = new OASSubnetResponseCompound();

        System.assertEquals(false, subnetResponseCompound1.equals('foo'));
        System.assertEquals(false, subnetResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSubnetResponseCompound subnetResponseCompound1 = OASSubnetResponseCompound.getExample();
        OASSubnetResponseCompound subnetResponseCompound2 = new OASSubnetResponseCompound();
        OASSubnetResponseCompound subnetResponseCompound3;

        System.assertEquals(false, subnetResponseCompound1.equals(subnetResponseCompound3));
        System.assertEquals(false, subnetResponseCompound2.equals(subnetResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSubnetResponseCompound subnetResponseCompound1 = OASSubnetResponseCompound.getExample();
        OASSubnetResponseCompound subnetResponseCompound2 = new OASSubnetResponseCompound();

        System.assertEquals(subnetResponseCompound1.hashCode(), subnetResponseCompound1.hashCode());
        System.assertEquals(subnetResponseCompound2.hashCode(), subnetResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSubnetResponseCompound subnetResponseCompound1 = OASSubnetResponseCompound.getExample();
        OASSubnetResponseCompound subnetResponseCompound2 = OASSubnetResponseCompound.getExample();
        OASSubnetResponseCompound subnetResponseCompound3 = new OASSubnetResponseCompound();
        OASSubnetResponseCompound subnetResponseCompound4 = new OASSubnetResponseCompound();

        System.assert(subnetResponseCompound1.equals(subnetResponseCompound2));
        System.assert(subnetResponseCompound3.equals(subnetResponseCompound4));
        System.assertEquals(subnetResponseCompound1.hashCode(), subnetResponseCompound2.hashCode());
        System.assertEquals(subnetResponseCompound3.hashCode(), subnetResponseCompound4.hashCode());
    }
}
