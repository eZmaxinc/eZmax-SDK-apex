@isTest
private class OASSubnetCreateObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASSubnetCreateObjectV1Response subnetCreateObjectV1Response1 = OASSubnetCreateObjectV1Response.getExample();
        OASSubnetCreateObjectV1Response subnetCreateObjectV1Response2 = subnetCreateObjectV1Response1;
        OASSubnetCreateObjectV1Response subnetCreateObjectV1Response3 = new OASSubnetCreateObjectV1Response();
        OASSubnetCreateObjectV1Response subnetCreateObjectV1Response4 = subnetCreateObjectV1Response3;

        System.assert(subnetCreateObjectV1Response1.equals(subnetCreateObjectV1Response2));
        System.assert(subnetCreateObjectV1Response2.equals(subnetCreateObjectV1Response1));
        System.assert(subnetCreateObjectV1Response1.equals(subnetCreateObjectV1Response1));
        System.assert(subnetCreateObjectV1Response3.equals(subnetCreateObjectV1Response4));
        System.assert(subnetCreateObjectV1Response4.equals(subnetCreateObjectV1Response3));
        System.assert(subnetCreateObjectV1Response3.equals(subnetCreateObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSubnetCreateObjectV1Response subnetCreateObjectV1Response1 = OASSubnetCreateObjectV1Response.getExample();
        OASSubnetCreateObjectV1Response subnetCreateObjectV1Response2 = OASSubnetCreateObjectV1Response.getExample();
        OASSubnetCreateObjectV1Response subnetCreateObjectV1Response3 = new OASSubnetCreateObjectV1Response();
        OASSubnetCreateObjectV1Response subnetCreateObjectV1Response4 = new OASSubnetCreateObjectV1Response();

        System.assert(subnetCreateObjectV1Response1.equals(subnetCreateObjectV1Response2));
        System.assert(subnetCreateObjectV1Response2.equals(subnetCreateObjectV1Response1));
        System.assert(subnetCreateObjectV1Response3.equals(subnetCreateObjectV1Response4));
        System.assert(subnetCreateObjectV1Response4.equals(subnetCreateObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSubnetCreateObjectV1Response subnetCreateObjectV1Response1 = OASSubnetCreateObjectV1Response.getExample();
        OASSubnetCreateObjectV1Response subnetCreateObjectV1Response2 = new OASSubnetCreateObjectV1Response();

        System.assertEquals(false, subnetCreateObjectV1Response1.equals('foo'));
        System.assertEquals(false, subnetCreateObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSubnetCreateObjectV1Response subnetCreateObjectV1Response1 = OASSubnetCreateObjectV1Response.getExample();
        OASSubnetCreateObjectV1Response subnetCreateObjectV1Response2 = new OASSubnetCreateObjectV1Response();
        OASSubnetCreateObjectV1Response subnetCreateObjectV1Response3;

        System.assertEquals(false, subnetCreateObjectV1Response1.equals(subnetCreateObjectV1Response3));
        System.assertEquals(false, subnetCreateObjectV1Response2.equals(subnetCreateObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSubnetCreateObjectV1Response subnetCreateObjectV1Response1 = OASSubnetCreateObjectV1Response.getExample();
        OASSubnetCreateObjectV1Response subnetCreateObjectV1Response2 = new OASSubnetCreateObjectV1Response();

        System.assertEquals(subnetCreateObjectV1Response1.hashCode(), subnetCreateObjectV1Response1.hashCode());
        System.assertEquals(subnetCreateObjectV1Response2.hashCode(), subnetCreateObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSubnetCreateObjectV1Response subnetCreateObjectV1Response1 = OASSubnetCreateObjectV1Response.getExample();
        OASSubnetCreateObjectV1Response subnetCreateObjectV1Response2 = OASSubnetCreateObjectV1Response.getExample();
        OASSubnetCreateObjectV1Response subnetCreateObjectV1Response3 = new OASSubnetCreateObjectV1Response();
        OASSubnetCreateObjectV1Response subnetCreateObjectV1Response4 = new OASSubnetCreateObjectV1Response();

        System.assert(subnetCreateObjectV1Response1.equals(subnetCreateObjectV1Response2));
        System.assert(subnetCreateObjectV1Response3.equals(subnetCreateObjectV1Response4));
        System.assertEquals(subnetCreateObjectV1Response1.hashCode(), subnetCreateObjectV1Response2.hashCode());
        System.assertEquals(subnetCreateObjectV1Response3.hashCode(), subnetCreateObjectV1Response4.hashCode());
    }
}
