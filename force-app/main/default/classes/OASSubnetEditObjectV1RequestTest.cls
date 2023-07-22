@isTest
private class OASSubnetEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASSubnetEditObjectV1Request subnetEditObjectV1Request1 = OASSubnetEditObjectV1Request.getExample();
        OASSubnetEditObjectV1Request subnetEditObjectV1Request2 = subnetEditObjectV1Request1;
        OASSubnetEditObjectV1Request subnetEditObjectV1Request3 = new OASSubnetEditObjectV1Request();
        OASSubnetEditObjectV1Request subnetEditObjectV1Request4 = subnetEditObjectV1Request3;

        System.assert(subnetEditObjectV1Request1.equals(subnetEditObjectV1Request2));
        System.assert(subnetEditObjectV1Request2.equals(subnetEditObjectV1Request1));
        System.assert(subnetEditObjectV1Request1.equals(subnetEditObjectV1Request1));
        System.assert(subnetEditObjectV1Request3.equals(subnetEditObjectV1Request4));
        System.assert(subnetEditObjectV1Request4.equals(subnetEditObjectV1Request3));
        System.assert(subnetEditObjectV1Request3.equals(subnetEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSubnetEditObjectV1Request subnetEditObjectV1Request1 = OASSubnetEditObjectV1Request.getExample();
        OASSubnetEditObjectV1Request subnetEditObjectV1Request2 = OASSubnetEditObjectV1Request.getExample();
        OASSubnetEditObjectV1Request subnetEditObjectV1Request3 = new OASSubnetEditObjectV1Request();
        OASSubnetEditObjectV1Request subnetEditObjectV1Request4 = new OASSubnetEditObjectV1Request();

        System.assert(subnetEditObjectV1Request1.equals(subnetEditObjectV1Request2));
        System.assert(subnetEditObjectV1Request2.equals(subnetEditObjectV1Request1));
        System.assert(subnetEditObjectV1Request3.equals(subnetEditObjectV1Request4));
        System.assert(subnetEditObjectV1Request4.equals(subnetEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSubnetEditObjectV1Request subnetEditObjectV1Request1 = OASSubnetEditObjectV1Request.getExample();
        OASSubnetEditObjectV1Request subnetEditObjectV1Request2 = new OASSubnetEditObjectV1Request();

        System.assertEquals(false, subnetEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, subnetEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSubnetEditObjectV1Request subnetEditObjectV1Request1 = OASSubnetEditObjectV1Request.getExample();
        OASSubnetEditObjectV1Request subnetEditObjectV1Request2 = new OASSubnetEditObjectV1Request();
        OASSubnetEditObjectV1Request subnetEditObjectV1Request3;

        System.assertEquals(false, subnetEditObjectV1Request1.equals(subnetEditObjectV1Request3));
        System.assertEquals(false, subnetEditObjectV1Request2.equals(subnetEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSubnetEditObjectV1Request subnetEditObjectV1Request1 = OASSubnetEditObjectV1Request.getExample();
        OASSubnetEditObjectV1Request subnetEditObjectV1Request2 = new OASSubnetEditObjectV1Request();

        System.assertEquals(subnetEditObjectV1Request1.hashCode(), subnetEditObjectV1Request1.hashCode());
        System.assertEquals(subnetEditObjectV1Request2.hashCode(), subnetEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSubnetEditObjectV1Request subnetEditObjectV1Request1 = OASSubnetEditObjectV1Request.getExample();
        OASSubnetEditObjectV1Request subnetEditObjectV1Request2 = OASSubnetEditObjectV1Request.getExample();
        OASSubnetEditObjectV1Request subnetEditObjectV1Request3 = new OASSubnetEditObjectV1Request();
        OASSubnetEditObjectV1Request subnetEditObjectV1Request4 = new OASSubnetEditObjectV1Request();

        System.assert(subnetEditObjectV1Request1.equals(subnetEditObjectV1Request2));
        System.assert(subnetEditObjectV1Request3.equals(subnetEditObjectV1Request4));
        System.assertEquals(subnetEditObjectV1Request1.hashCode(), subnetEditObjectV1Request2.hashCode());
        System.assertEquals(subnetEditObjectV1Request3.hashCode(), subnetEditObjectV1Request4.hashCode());
    }
}
