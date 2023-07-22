@isTest
private class OASSubnetGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASSubnetGetObjectV2Response subnetGetObjectV2Response1 = OASSubnetGetObjectV2Response.getExample();
        OASSubnetGetObjectV2Response subnetGetObjectV2Response2 = subnetGetObjectV2Response1;
        OASSubnetGetObjectV2Response subnetGetObjectV2Response3 = new OASSubnetGetObjectV2Response();
        OASSubnetGetObjectV2Response subnetGetObjectV2Response4 = subnetGetObjectV2Response3;

        System.assert(subnetGetObjectV2Response1.equals(subnetGetObjectV2Response2));
        System.assert(subnetGetObjectV2Response2.equals(subnetGetObjectV2Response1));
        System.assert(subnetGetObjectV2Response1.equals(subnetGetObjectV2Response1));
        System.assert(subnetGetObjectV2Response3.equals(subnetGetObjectV2Response4));
        System.assert(subnetGetObjectV2Response4.equals(subnetGetObjectV2Response3));
        System.assert(subnetGetObjectV2Response3.equals(subnetGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSubnetGetObjectV2Response subnetGetObjectV2Response1 = OASSubnetGetObjectV2Response.getExample();
        OASSubnetGetObjectV2Response subnetGetObjectV2Response2 = OASSubnetGetObjectV2Response.getExample();
        OASSubnetGetObjectV2Response subnetGetObjectV2Response3 = new OASSubnetGetObjectV2Response();
        OASSubnetGetObjectV2Response subnetGetObjectV2Response4 = new OASSubnetGetObjectV2Response();

        System.assert(subnetGetObjectV2Response1.equals(subnetGetObjectV2Response2));
        System.assert(subnetGetObjectV2Response2.equals(subnetGetObjectV2Response1));
        System.assert(subnetGetObjectV2Response3.equals(subnetGetObjectV2Response4));
        System.assert(subnetGetObjectV2Response4.equals(subnetGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSubnetGetObjectV2Response subnetGetObjectV2Response1 = OASSubnetGetObjectV2Response.getExample();
        OASSubnetGetObjectV2Response subnetGetObjectV2Response2 = new OASSubnetGetObjectV2Response();

        System.assertEquals(false, subnetGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, subnetGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSubnetGetObjectV2Response subnetGetObjectV2Response1 = OASSubnetGetObjectV2Response.getExample();
        OASSubnetGetObjectV2Response subnetGetObjectV2Response2 = new OASSubnetGetObjectV2Response();
        OASSubnetGetObjectV2Response subnetGetObjectV2Response3;

        System.assertEquals(false, subnetGetObjectV2Response1.equals(subnetGetObjectV2Response3));
        System.assertEquals(false, subnetGetObjectV2Response2.equals(subnetGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSubnetGetObjectV2Response subnetGetObjectV2Response1 = OASSubnetGetObjectV2Response.getExample();
        OASSubnetGetObjectV2Response subnetGetObjectV2Response2 = new OASSubnetGetObjectV2Response();

        System.assertEquals(subnetGetObjectV2Response1.hashCode(), subnetGetObjectV2Response1.hashCode());
        System.assertEquals(subnetGetObjectV2Response2.hashCode(), subnetGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSubnetGetObjectV2Response subnetGetObjectV2Response1 = OASSubnetGetObjectV2Response.getExample();
        OASSubnetGetObjectV2Response subnetGetObjectV2Response2 = OASSubnetGetObjectV2Response.getExample();
        OASSubnetGetObjectV2Response subnetGetObjectV2Response3 = new OASSubnetGetObjectV2Response();
        OASSubnetGetObjectV2Response subnetGetObjectV2Response4 = new OASSubnetGetObjectV2Response();

        System.assert(subnetGetObjectV2Response1.equals(subnetGetObjectV2Response2));
        System.assert(subnetGetObjectV2Response3.equals(subnetGetObjectV2Response4));
        System.assertEquals(subnetGetObjectV2Response1.hashCode(), subnetGetObjectV2Response2.hashCode());
        System.assertEquals(subnetGetObjectV2Response3.hashCode(), subnetGetObjectV2Response4.hashCode());
    }
}
