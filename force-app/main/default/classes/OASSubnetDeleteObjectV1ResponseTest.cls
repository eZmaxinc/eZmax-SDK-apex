@isTest
private class OASSubnetDeleteObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASSubnetDeleteObjectV1Response subnetDeleteObjectV1Response1 = OASSubnetDeleteObjectV1Response.getExample();
        OASSubnetDeleteObjectV1Response subnetDeleteObjectV1Response2 = subnetDeleteObjectV1Response1;
        OASSubnetDeleteObjectV1Response subnetDeleteObjectV1Response3 = new OASSubnetDeleteObjectV1Response();
        OASSubnetDeleteObjectV1Response subnetDeleteObjectV1Response4 = subnetDeleteObjectV1Response3;

        System.assert(subnetDeleteObjectV1Response1.equals(subnetDeleteObjectV1Response2));
        System.assert(subnetDeleteObjectV1Response2.equals(subnetDeleteObjectV1Response1));
        System.assert(subnetDeleteObjectV1Response1.equals(subnetDeleteObjectV1Response1));
        System.assert(subnetDeleteObjectV1Response3.equals(subnetDeleteObjectV1Response4));
        System.assert(subnetDeleteObjectV1Response4.equals(subnetDeleteObjectV1Response3));
        System.assert(subnetDeleteObjectV1Response3.equals(subnetDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSubnetDeleteObjectV1Response subnetDeleteObjectV1Response1 = OASSubnetDeleteObjectV1Response.getExample();
        OASSubnetDeleteObjectV1Response subnetDeleteObjectV1Response2 = OASSubnetDeleteObjectV1Response.getExample();
        OASSubnetDeleteObjectV1Response subnetDeleteObjectV1Response3 = new OASSubnetDeleteObjectV1Response();
        OASSubnetDeleteObjectV1Response subnetDeleteObjectV1Response4 = new OASSubnetDeleteObjectV1Response();

        System.assert(subnetDeleteObjectV1Response1.equals(subnetDeleteObjectV1Response2));
        System.assert(subnetDeleteObjectV1Response2.equals(subnetDeleteObjectV1Response1));
        System.assert(subnetDeleteObjectV1Response3.equals(subnetDeleteObjectV1Response4));
        System.assert(subnetDeleteObjectV1Response4.equals(subnetDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSubnetDeleteObjectV1Response subnetDeleteObjectV1Response1 = OASSubnetDeleteObjectV1Response.getExample();
        OASSubnetDeleteObjectV1Response subnetDeleteObjectV1Response2 = new OASSubnetDeleteObjectV1Response();

        System.assertEquals(false, subnetDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, subnetDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSubnetDeleteObjectV1Response subnetDeleteObjectV1Response1 = OASSubnetDeleteObjectV1Response.getExample();
        OASSubnetDeleteObjectV1Response subnetDeleteObjectV1Response2 = new OASSubnetDeleteObjectV1Response();
        OASSubnetDeleteObjectV1Response subnetDeleteObjectV1Response3;

        System.assertEquals(false, subnetDeleteObjectV1Response1.equals(subnetDeleteObjectV1Response3));
        System.assertEquals(false, subnetDeleteObjectV1Response2.equals(subnetDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSubnetDeleteObjectV1Response subnetDeleteObjectV1Response1 = OASSubnetDeleteObjectV1Response.getExample();
        OASSubnetDeleteObjectV1Response subnetDeleteObjectV1Response2 = new OASSubnetDeleteObjectV1Response();

        System.assertEquals(subnetDeleteObjectV1Response1.hashCode(), subnetDeleteObjectV1Response1.hashCode());
        System.assertEquals(subnetDeleteObjectV1Response2.hashCode(), subnetDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSubnetDeleteObjectV1Response subnetDeleteObjectV1Response1 = OASSubnetDeleteObjectV1Response.getExample();
        OASSubnetDeleteObjectV1Response subnetDeleteObjectV1Response2 = OASSubnetDeleteObjectV1Response.getExample();
        OASSubnetDeleteObjectV1Response subnetDeleteObjectV1Response3 = new OASSubnetDeleteObjectV1Response();
        OASSubnetDeleteObjectV1Response subnetDeleteObjectV1Response4 = new OASSubnetDeleteObjectV1Response();

        System.assert(subnetDeleteObjectV1Response1.equals(subnetDeleteObjectV1Response2));
        System.assert(subnetDeleteObjectV1Response3.equals(subnetDeleteObjectV1Response4));
        System.assertEquals(subnetDeleteObjectV1Response1.hashCode(), subnetDeleteObjectV1Response2.hashCode());
        System.assertEquals(subnetDeleteObjectV1Response3.hashCode(), subnetDeleteObjectV1Response4.hashCode());
    }
}
