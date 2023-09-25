@isTest
private class SubnetResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        SubnetResponseCompound subnetResponseCompound1 = SubnetResponseCompound.getExample();
        SubnetResponseCompound subnetResponseCompound2 = subnetResponseCompound1;
        SubnetResponseCompound subnetResponseCompound3 = new SubnetResponseCompound();
        SubnetResponseCompound subnetResponseCompound4 = subnetResponseCompound3;

        System.assert(subnetResponseCompound1.equals(subnetResponseCompound2));
        System.assert(subnetResponseCompound2.equals(subnetResponseCompound1));
        System.assert(subnetResponseCompound1.equals(subnetResponseCompound1));
        System.assert(subnetResponseCompound3.equals(subnetResponseCompound4));
        System.assert(subnetResponseCompound4.equals(subnetResponseCompound3));
        System.assert(subnetResponseCompound3.equals(subnetResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SubnetResponseCompound subnetResponseCompound1 = SubnetResponseCompound.getExample();
        SubnetResponseCompound subnetResponseCompound2 = SubnetResponseCompound.getExample();
        SubnetResponseCompound subnetResponseCompound3 = new SubnetResponseCompound();
        SubnetResponseCompound subnetResponseCompound4 = new SubnetResponseCompound();

        System.assert(subnetResponseCompound1.equals(subnetResponseCompound2));
        System.assert(subnetResponseCompound2.equals(subnetResponseCompound1));
        System.assert(subnetResponseCompound3.equals(subnetResponseCompound4));
        System.assert(subnetResponseCompound4.equals(subnetResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SubnetResponseCompound subnetResponseCompound1 = SubnetResponseCompound.getExample();
        SubnetResponseCompound subnetResponseCompound2 = new SubnetResponseCompound();

        System.assertEquals(false, subnetResponseCompound1.equals('foo'));
        System.assertEquals(false, subnetResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SubnetResponseCompound subnetResponseCompound1 = SubnetResponseCompound.getExample();
        SubnetResponseCompound subnetResponseCompound2 = new SubnetResponseCompound();
        SubnetResponseCompound subnetResponseCompound3;

        System.assertEquals(false, subnetResponseCompound1.equals(subnetResponseCompound3));
        System.assertEquals(false, subnetResponseCompound2.equals(subnetResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SubnetResponseCompound subnetResponseCompound1 = SubnetResponseCompound.getExample();
        SubnetResponseCompound subnetResponseCompound2 = new SubnetResponseCompound();

        System.assertEquals(subnetResponseCompound1.hashCode(), subnetResponseCompound1.hashCode());
        System.assertEquals(subnetResponseCompound2.hashCode(), subnetResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SubnetResponseCompound subnetResponseCompound1 = SubnetResponseCompound.getExample();
        SubnetResponseCompound subnetResponseCompound2 = SubnetResponseCompound.getExample();
        SubnetResponseCompound subnetResponseCompound3 = new SubnetResponseCompound();
        SubnetResponseCompound subnetResponseCompound4 = new SubnetResponseCompound();

        System.assert(subnetResponseCompound1.equals(subnetResponseCompound2));
        System.assert(subnetResponseCompound3.equals(subnetResponseCompound4));
        System.assertEquals(subnetResponseCompound1.hashCode(), subnetResponseCompound2.hashCode());
        System.assertEquals(subnetResponseCompound3.hashCode(), subnetResponseCompound4.hashCode());
    }
}
