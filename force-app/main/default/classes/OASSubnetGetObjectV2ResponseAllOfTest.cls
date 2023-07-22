@isTest
private class OASSubnetGetObjectV2ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASSubnetGetObjectV2ResponseAllOf subnetGetObjectV2ResponseAllOf1 = OASSubnetGetObjectV2ResponseAllOf.getExample();
        OASSubnetGetObjectV2ResponseAllOf subnetGetObjectV2ResponseAllOf2 = subnetGetObjectV2ResponseAllOf1;
        OASSubnetGetObjectV2ResponseAllOf subnetGetObjectV2ResponseAllOf3 = new OASSubnetGetObjectV2ResponseAllOf();
        OASSubnetGetObjectV2ResponseAllOf subnetGetObjectV2ResponseAllOf4 = subnetGetObjectV2ResponseAllOf3;

        System.assert(subnetGetObjectV2ResponseAllOf1.equals(subnetGetObjectV2ResponseAllOf2));
        System.assert(subnetGetObjectV2ResponseAllOf2.equals(subnetGetObjectV2ResponseAllOf1));
        System.assert(subnetGetObjectV2ResponseAllOf1.equals(subnetGetObjectV2ResponseAllOf1));
        System.assert(subnetGetObjectV2ResponseAllOf3.equals(subnetGetObjectV2ResponseAllOf4));
        System.assert(subnetGetObjectV2ResponseAllOf4.equals(subnetGetObjectV2ResponseAllOf3));
        System.assert(subnetGetObjectV2ResponseAllOf3.equals(subnetGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSubnetGetObjectV2ResponseAllOf subnetGetObjectV2ResponseAllOf1 = OASSubnetGetObjectV2ResponseAllOf.getExample();
        OASSubnetGetObjectV2ResponseAllOf subnetGetObjectV2ResponseAllOf2 = OASSubnetGetObjectV2ResponseAllOf.getExample();
        OASSubnetGetObjectV2ResponseAllOf subnetGetObjectV2ResponseAllOf3 = new OASSubnetGetObjectV2ResponseAllOf();
        OASSubnetGetObjectV2ResponseAllOf subnetGetObjectV2ResponseAllOf4 = new OASSubnetGetObjectV2ResponseAllOf();

        System.assert(subnetGetObjectV2ResponseAllOf1.equals(subnetGetObjectV2ResponseAllOf2));
        System.assert(subnetGetObjectV2ResponseAllOf2.equals(subnetGetObjectV2ResponseAllOf1));
        System.assert(subnetGetObjectV2ResponseAllOf3.equals(subnetGetObjectV2ResponseAllOf4));
        System.assert(subnetGetObjectV2ResponseAllOf4.equals(subnetGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSubnetGetObjectV2ResponseAllOf subnetGetObjectV2ResponseAllOf1 = OASSubnetGetObjectV2ResponseAllOf.getExample();
        OASSubnetGetObjectV2ResponseAllOf subnetGetObjectV2ResponseAllOf2 = new OASSubnetGetObjectV2ResponseAllOf();

        System.assertEquals(false, subnetGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, subnetGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSubnetGetObjectV2ResponseAllOf subnetGetObjectV2ResponseAllOf1 = OASSubnetGetObjectV2ResponseAllOf.getExample();
        OASSubnetGetObjectV2ResponseAllOf subnetGetObjectV2ResponseAllOf2 = new OASSubnetGetObjectV2ResponseAllOf();
        OASSubnetGetObjectV2ResponseAllOf subnetGetObjectV2ResponseAllOf3;

        System.assertEquals(false, subnetGetObjectV2ResponseAllOf1.equals(subnetGetObjectV2ResponseAllOf3));
        System.assertEquals(false, subnetGetObjectV2ResponseAllOf2.equals(subnetGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSubnetGetObjectV2ResponseAllOf subnetGetObjectV2ResponseAllOf1 = OASSubnetGetObjectV2ResponseAllOf.getExample();
        OASSubnetGetObjectV2ResponseAllOf subnetGetObjectV2ResponseAllOf2 = new OASSubnetGetObjectV2ResponseAllOf();

        System.assertEquals(subnetGetObjectV2ResponseAllOf1.hashCode(), subnetGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(subnetGetObjectV2ResponseAllOf2.hashCode(), subnetGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSubnetGetObjectV2ResponseAllOf subnetGetObjectV2ResponseAllOf1 = OASSubnetGetObjectV2ResponseAllOf.getExample();
        OASSubnetGetObjectV2ResponseAllOf subnetGetObjectV2ResponseAllOf2 = OASSubnetGetObjectV2ResponseAllOf.getExample();
        OASSubnetGetObjectV2ResponseAllOf subnetGetObjectV2ResponseAllOf3 = new OASSubnetGetObjectV2ResponseAllOf();
        OASSubnetGetObjectV2ResponseAllOf subnetGetObjectV2ResponseAllOf4 = new OASSubnetGetObjectV2ResponseAllOf();

        System.assert(subnetGetObjectV2ResponseAllOf1.equals(subnetGetObjectV2ResponseAllOf2));
        System.assert(subnetGetObjectV2ResponseAllOf3.equals(subnetGetObjectV2ResponseAllOf4));
        System.assertEquals(subnetGetObjectV2ResponseAllOf1.hashCode(), subnetGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(subnetGetObjectV2ResponseAllOf3.hashCode(), subnetGetObjectV2ResponseAllOf4.hashCode());
    }
}
