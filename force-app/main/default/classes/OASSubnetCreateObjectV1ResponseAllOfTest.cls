@isTest
private class OASSubnetCreateObjectV1ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASSubnetCreateObjectV1ResponseAllOf subnetCreateObjectV1ResponseAllOf1 = OASSubnetCreateObjectV1ResponseAllOf.getExample();
        OASSubnetCreateObjectV1ResponseAllOf subnetCreateObjectV1ResponseAllOf2 = subnetCreateObjectV1ResponseAllOf1;
        OASSubnetCreateObjectV1ResponseAllOf subnetCreateObjectV1ResponseAllOf3 = new OASSubnetCreateObjectV1ResponseAllOf();
        OASSubnetCreateObjectV1ResponseAllOf subnetCreateObjectV1ResponseAllOf4 = subnetCreateObjectV1ResponseAllOf3;

        System.assert(subnetCreateObjectV1ResponseAllOf1.equals(subnetCreateObjectV1ResponseAllOf2));
        System.assert(subnetCreateObjectV1ResponseAllOf2.equals(subnetCreateObjectV1ResponseAllOf1));
        System.assert(subnetCreateObjectV1ResponseAllOf1.equals(subnetCreateObjectV1ResponseAllOf1));
        System.assert(subnetCreateObjectV1ResponseAllOf3.equals(subnetCreateObjectV1ResponseAllOf4));
        System.assert(subnetCreateObjectV1ResponseAllOf4.equals(subnetCreateObjectV1ResponseAllOf3));
        System.assert(subnetCreateObjectV1ResponseAllOf3.equals(subnetCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSubnetCreateObjectV1ResponseAllOf subnetCreateObjectV1ResponseAllOf1 = OASSubnetCreateObjectV1ResponseAllOf.getExample();
        OASSubnetCreateObjectV1ResponseAllOf subnetCreateObjectV1ResponseAllOf2 = OASSubnetCreateObjectV1ResponseAllOf.getExample();
        OASSubnetCreateObjectV1ResponseAllOf subnetCreateObjectV1ResponseAllOf3 = new OASSubnetCreateObjectV1ResponseAllOf();
        OASSubnetCreateObjectV1ResponseAllOf subnetCreateObjectV1ResponseAllOf4 = new OASSubnetCreateObjectV1ResponseAllOf();

        System.assert(subnetCreateObjectV1ResponseAllOf1.equals(subnetCreateObjectV1ResponseAllOf2));
        System.assert(subnetCreateObjectV1ResponseAllOf2.equals(subnetCreateObjectV1ResponseAllOf1));
        System.assert(subnetCreateObjectV1ResponseAllOf3.equals(subnetCreateObjectV1ResponseAllOf4));
        System.assert(subnetCreateObjectV1ResponseAllOf4.equals(subnetCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSubnetCreateObjectV1ResponseAllOf subnetCreateObjectV1ResponseAllOf1 = OASSubnetCreateObjectV1ResponseAllOf.getExample();
        OASSubnetCreateObjectV1ResponseAllOf subnetCreateObjectV1ResponseAllOf2 = new OASSubnetCreateObjectV1ResponseAllOf();

        System.assertEquals(false, subnetCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, subnetCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSubnetCreateObjectV1ResponseAllOf subnetCreateObjectV1ResponseAllOf1 = OASSubnetCreateObjectV1ResponseAllOf.getExample();
        OASSubnetCreateObjectV1ResponseAllOf subnetCreateObjectV1ResponseAllOf2 = new OASSubnetCreateObjectV1ResponseAllOf();
        OASSubnetCreateObjectV1ResponseAllOf subnetCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, subnetCreateObjectV1ResponseAllOf1.equals(subnetCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, subnetCreateObjectV1ResponseAllOf2.equals(subnetCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSubnetCreateObjectV1ResponseAllOf subnetCreateObjectV1ResponseAllOf1 = OASSubnetCreateObjectV1ResponseAllOf.getExample();
        OASSubnetCreateObjectV1ResponseAllOf subnetCreateObjectV1ResponseAllOf2 = new OASSubnetCreateObjectV1ResponseAllOf();

        System.assertEquals(subnetCreateObjectV1ResponseAllOf1.hashCode(), subnetCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(subnetCreateObjectV1ResponseAllOf2.hashCode(), subnetCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSubnetCreateObjectV1ResponseAllOf subnetCreateObjectV1ResponseAllOf1 = OASSubnetCreateObjectV1ResponseAllOf.getExample();
        OASSubnetCreateObjectV1ResponseAllOf subnetCreateObjectV1ResponseAllOf2 = OASSubnetCreateObjectV1ResponseAllOf.getExample();
        OASSubnetCreateObjectV1ResponseAllOf subnetCreateObjectV1ResponseAllOf3 = new OASSubnetCreateObjectV1ResponseAllOf();
        OASSubnetCreateObjectV1ResponseAllOf subnetCreateObjectV1ResponseAllOf4 = new OASSubnetCreateObjectV1ResponseAllOf();

        System.assert(subnetCreateObjectV1ResponseAllOf1.equals(subnetCreateObjectV1ResponseAllOf2));
        System.assert(subnetCreateObjectV1ResponseAllOf3.equals(subnetCreateObjectV1ResponseAllOf4));
        System.assertEquals(subnetCreateObjectV1ResponseAllOf1.hashCode(), subnetCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(subnetCreateObjectV1ResponseAllOf3.hashCode(), subnetCreateObjectV1ResponseAllOf4.hashCode());
    }
}
