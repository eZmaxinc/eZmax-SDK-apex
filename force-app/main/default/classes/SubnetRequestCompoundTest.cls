@isTest
private class SubnetRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        SubnetRequestCompound subnetRequestCompound1 = SubnetRequestCompound.getExample();
        SubnetRequestCompound subnetRequestCompound2 = subnetRequestCompound1;
        SubnetRequestCompound subnetRequestCompound3 = new SubnetRequestCompound();
        SubnetRequestCompound subnetRequestCompound4 = subnetRequestCompound3;

        System.assert(subnetRequestCompound1.equals(subnetRequestCompound2));
        System.assert(subnetRequestCompound2.equals(subnetRequestCompound1));
        System.assert(subnetRequestCompound1.equals(subnetRequestCompound1));
        System.assert(subnetRequestCompound3.equals(subnetRequestCompound4));
        System.assert(subnetRequestCompound4.equals(subnetRequestCompound3));
        System.assert(subnetRequestCompound3.equals(subnetRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SubnetRequestCompound subnetRequestCompound1 = SubnetRequestCompound.getExample();
        SubnetRequestCompound subnetRequestCompound2 = SubnetRequestCompound.getExample();
        SubnetRequestCompound subnetRequestCompound3 = new SubnetRequestCompound();
        SubnetRequestCompound subnetRequestCompound4 = new SubnetRequestCompound();

        System.assert(subnetRequestCompound1.equals(subnetRequestCompound2));
        System.assert(subnetRequestCompound2.equals(subnetRequestCompound1));
        System.assert(subnetRequestCompound3.equals(subnetRequestCompound4));
        System.assert(subnetRequestCompound4.equals(subnetRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SubnetRequestCompound subnetRequestCompound1 = SubnetRequestCompound.getExample();
        SubnetRequestCompound subnetRequestCompound2 = new SubnetRequestCompound();

        System.assertEquals(false, subnetRequestCompound1.equals('foo'));
        System.assertEquals(false, subnetRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SubnetRequestCompound subnetRequestCompound1 = SubnetRequestCompound.getExample();
        SubnetRequestCompound subnetRequestCompound2 = new SubnetRequestCompound();
        SubnetRequestCompound subnetRequestCompound3;

        System.assertEquals(false, subnetRequestCompound1.equals(subnetRequestCompound3));
        System.assertEquals(false, subnetRequestCompound2.equals(subnetRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SubnetRequestCompound subnetRequestCompound1 = SubnetRequestCompound.getExample();
        SubnetRequestCompound subnetRequestCompound2 = new SubnetRequestCompound();

        System.assertEquals(subnetRequestCompound1.hashCode(), subnetRequestCompound1.hashCode());
        System.assertEquals(subnetRequestCompound2.hashCode(), subnetRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SubnetRequestCompound subnetRequestCompound1 = SubnetRequestCompound.getExample();
        SubnetRequestCompound subnetRequestCompound2 = SubnetRequestCompound.getExample();
        SubnetRequestCompound subnetRequestCompound3 = new SubnetRequestCompound();
        SubnetRequestCompound subnetRequestCompound4 = new SubnetRequestCompound();

        System.assert(subnetRequestCompound1.equals(subnetRequestCompound2));
        System.assert(subnetRequestCompound3.equals(subnetRequestCompound4));
        System.assertEquals(subnetRequestCompound1.hashCode(), subnetRequestCompound2.hashCode());
        System.assertEquals(subnetRequestCompound3.hashCode(), subnetRequestCompound4.hashCode());
    }
}
