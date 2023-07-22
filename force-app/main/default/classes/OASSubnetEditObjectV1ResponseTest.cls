@isTest
private class OASSubnetEditObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASSubnetEditObjectV1Response subnetEditObjectV1Response1 = OASSubnetEditObjectV1Response.getExample();
        OASSubnetEditObjectV1Response subnetEditObjectV1Response2 = subnetEditObjectV1Response1;
        OASSubnetEditObjectV1Response subnetEditObjectV1Response3 = new OASSubnetEditObjectV1Response();
        OASSubnetEditObjectV1Response subnetEditObjectV1Response4 = subnetEditObjectV1Response3;

        System.assert(subnetEditObjectV1Response1.equals(subnetEditObjectV1Response2));
        System.assert(subnetEditObjectV1Response2.equals(subnetEditObjectV1Response1));
        System.assert(subnetEditObjectV1Response1.equals(subnetEditObjectV1Response1));
        System.assert(subnetEditObjectV1Response3.equals(subnetEditObjectV1Response4));
        System.assert(subnetEditObjectV1Response4.equals(subnetEditObjectV1Response3));
        System.assert(subnetEditObjectV1Response3.equals(subnetEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSubnetEditObjectV1Response subnetEditObjectV1Response1 = OASSubnetEditObjectV1Response.getExample();
        OASSubnetEditObjectV1Response subnetEditObjectV1Response2 = OASSubnetEditObjectV1Response.getExample();
        OASSubnetEditObjectV1Response subnetEditObjectV1Response3 = new OASSubnetEditObjectV1Response();
        OASSubnetEditObjectV1Response subnetEditObjectV1Response4 = new OASSubnetEditObjectV1Response();

        System.assert(subnetEditObjectV1Response1.equals(subnetEditObjectV1Response2));
        System.assert(subnetEditObjectV1Response2.equals(subnetEditObjectV1Response1));
        System.assert(subnetEditObjectV1Response3.equals(subnetEditObjectV1Response4));
        System.assert(subnetEditObjectV1Response4.equals(subnetEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSubnetEditObjectV1Response subnetEditObjectV1Response1 = OASSubnetEditObjectV1Response.getExample();
        OASSubnetEditObjectV1Response subnetEditObjectV1Response2 = new OASSubnetEditObjectV1Response();

        System.assertEquals(false, subnetEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, subnetEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSubnetEditObjectV1Response subnetEditObjectV1Response1 = OASSubnetEditObjectV1Response.getExample();
        OASSubnetEditObjectV1Response subnetEditObjectV1Response2 = new OASSubnetEditObjectV1Response();
        OASSubnetEditObjectV1Response subnetEditObjectV1Response3;

        System.assertEquals(false, subnetEditObjectV1Response1.equals(subnetEditObjectV1Response3));
        System.assertEquals(false, subnetEditObjectV1Response2.equals(subnetEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSubnetEditObjectV1Response subnetEditObjectV1Response1 = OASSubnetEditObjectV1Response.getExample();
        OASSubnetEditObjectV1Response subnetEditObjectV1Response2 = new OASSubnetEditObjectV1Response();

        System.assertEquals(subnetEditObjectV1Response1.hashCode(), subnetEditObjectV1Response1.hashCode());
        System.assertEquals(subnetEditObjectV1Response2.hashCode(), subnetEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSubnetEditObjectV1Response subnetEditObjectV1Response1 = OASSubnetEditObjectV1Response.getExample();
        OASSubnetEditObjectV1Response subnetEditObjectV1Response2 = OASSubnetEditObjectV1Response.getExample();
        OASSubnetEditObjectV1Response subnetEditObjectV1Response3 = new OASSubnetEditObjectV1Response();
        OASSubnetEditObjectV1Response subnetEditObjectV1Response4 = new OASSubnetEditObjectV1Response();

        System.assert(subnetEditObjectV1Response1.equals(subnetEditObjectV1Response2));
        System.assert(subnetEditObjectV1Response3.equals(subnetEditObjectV1Response4));
        System.assertEquals(subnetEditObjectV1Response1.hashCode(), subnetEditObjectV1Response2.hashCode());
        System.assertEquals(subnetEditObjectV1Response3.hashCode(), subnetEditObjectV1Response4.hashCode());
    }
}
