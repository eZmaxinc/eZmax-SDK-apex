@isTest
private class SubnetEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        SubnetEditObjectV1Request subnetEditObjectV1Request1 = SubnetEditObjectV1Request.getExample();
        SubnetEditObjectV1Request subnetEditObjectV1Request2 = subnetEditObjectV1Request1;
        SubnetEditObjectV1Request subnetEditObjectV1Request3 = new SubnetEditObjectV1Request();
        SubnetEditObjectV1Request subnetEditObjectV1Request4 = subnetEditObjectV1Request3;

        System.assert(subnetEditObjectV1Request1.equals(subnetEditObjectV1Request2));
        System.assert(subnetEditObjectV1Request2.equals(subnetEditObjectV1Request1));
        System.assert(subnetEditObjectV1Request1.equals(subnetEditObjectV1Request1));
        System.assert(subnetEditObjectV1Request3.equals(subnetEditObjectV1Request4));
        System.assert(subnetEditObjectV1Request4.equals(subnetEditObjectV1Request3));
        System.assert(subnetEditObjectV1Request3.equals(subnetEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SubnetEditObjectV1Request subnetEditObjectV1Request1 = SubnetEditObjectV1Request.getExample();
        SubnetEditObjectV1Request subnetEditObjectV1Request2 = SubnetEditObjectV1Request.getExample();
        SubnetEditObjectV1Request subnetEditObjectV1Request3 = new SubnetEditObjectV1Request();
        SubnetEditObjectV1Request subnetEditObjectV1Request4 = new SubnetEditObjectV1Request();

        System.assert(subnetEditObjectV1Request1.equals(subnetEditObjectV1Request2));
        System.assert(subnetEditObjectV1Request2.equals(subnetEditObjectV1Request1));
        System.assert(subnetEditObjectV1Request3.equals(subnetEditObjectV1Request4));
        System.assert(subnetEditObjectV1Request4.equals(subnetEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SubnetEditObjectV1Request subnetEditObjectV1Request1 = SubnetEditObjectV1Request.getExample();
        SubnetEditObjectV1Request subnetEditObjectV1Request2 = new SubnetEditObjectV1Request();

        System.assertEquals(false, subnetEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, subnetEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SubnetEditObjectV1Request subnetEditObjectV1Request1 = SubnetEditObjectV1Request.getExample();
        SubnetEditObjectV1Request subnetEditObjectV1Request2 = new SubnetEditObjectV1Request();
        SubnetEditObjectV1Request subnetEditObjectV1Request3;

        System.assertEquals(false, subnetEditObjectV1Request1.equals(subnetEditObjectV1Request3));
        System.assertEquals(false, subnetEditObjectV1Request2.equals(subnetEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SubnetEditObjectV1Request subnetEditObjectV1Request1 = SubnetEditObjectV1Request.getExample();
        SubnetEditObjectV1Request subnetEditObjectV1Request2 = new SubnetEditObjectV1Request();

        System.assertEquals(subnetEditObjectV1Request1.hashCode(), subnetEditObjectV1Request1.hashCode());
        System.assertEquals(subnetEditObjectV1Request2.hashCode(), subnetEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SubnetEditObjectV1Request subnetEditObjectV1Request1 = SubnetEditObjectV1Request.getExample();
        SubnetEditObjectV1Request subnetEditObjectV1Request2 = SubnetEditObjectV1Request.getExample();
        SubnetEditObjectV1Request subnetEditObjectV1Request3 = new SubnetEditObjectV1Request();
        SubnetEditObjectV1Request subnetEditObjectV1Request4 = new SubnetEditObjectV1Request();

        System.assert(subnetEditObjectV1Request1.equals(subnetEditObjectV1Request2));
        System.assert(subnetEditObjectV1Request3.equals(subnetEditObjectV1Request4));
        System.assertEquals(subnetEditObjectV1Request1.hashCode(), subnetEditObjectV1Request2.hashCode());
        System.assertEquals(subnetEditObjectV1Request3.hashCode(), subnetEditObjectV1Request4.hashCode());
    }
}
