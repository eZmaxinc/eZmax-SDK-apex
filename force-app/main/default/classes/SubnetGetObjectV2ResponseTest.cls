@isTest
private class SubnetGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SubnetGetObjectV2Response subnetGetObjectV2Response1 = SubnetGetObjectV2Response.getExample();
        SubnetGetObjectV2Response subnetGetObjectV2Response2 = subnetGetObjectV2Response1;
        SubnetGetObjectV2Response subnetGetObjectV2Response3 = new SubnetGetObjectV2Response();
        SubnetGetObjectV2Response subnetGetObjectV2Response4 = subnetGetObjectV2Response3;

        System.assert(subnetGetObjectV2Response1.equals(subnetGetObjectV2Response2));
        System.assert(subnetGetObjectV2Response2.equals(subnetGetObjectV2Response1));
        System.assert(subnetGetObjectV2Response1.equals(subnetGetObjectV2Response1));
        System.assert(subnetGetObjectV2Response3.equals(subnetGetObjectV2Response4));
        System.assert(subnetGetObjectV2Response4.equals(subnetGetObjectV2Response3));
        System.assert(subnetGetObjectV2Response3.equals(subnetGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SubnetGetObjectV2Response subnetGetObjectV2Response1 = SubnetGetObjectV2Response.getExample();
        SubnetGetObjectV2Response subnetGetObjectV2Response2 = SubnetGetObjectV2Response.getExample();
        SubnetGetObjectV2Response subnetGetObjectV2Response3 = new SubnetGetObjectV2Response();
        SubnetGetObjectV2Response subnetGetObjectV2Response4 = new SubnetGetObjectV2Response();

        System.assert(subnetGetObjectV2Response1.equals(subnetGetObjectV2Response2));
        System.assert(subnetGetObjectV2Response2.equals(subnetGetObjectV2Response1));
        System.assert(subnetGetObjectV2Response3.equals(subnetGetObjectV2Response4));
        System.assert(subnetGetObjectV2Response4.equals(subnetGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SubnetGetObjectV2Response subnetGetObjectV2Response1 = SubnetGetObjectV2Response.getExample();
        SubnetGetObjectV2Response subnetGetObjectV2Response2 = new SubnetGetObjectV2Response();

        System.assertEquals(false, subnetGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, subnetGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SubnetGetObjectV2Response subnetGetObjectV2Response1 = SubnetGetObjectV2Response.getExample();
        SubnetGetObjectV2Response subnetGetObjectV2Response2 = new SubnetGetObjectV2Response();
        SubnetGetObjectV2Response subnetGetObjectV2Response3;

        System.assertEquals(false, subnetGetObjectV2Response1.equals(subnetGetObjectV2Response3));
        System.assertEquals(false, subnetGetObjectV2Response2.equals(subnetGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SubnetGetObjectV2Response subnetGetObjectV2Response1 = SubnetGetObjectV2Response.getExample();
        SubnetGetObjectV2Response subnetGetObjectV2Response2 = new SubnetGetObjectV2Response();

        System.assertEquals(subnetGetObjectV2Response1.hashCode(), subnetGetObjectV2Response1.hashCode());
        System.assertEquals(subnetGetObjectV2Response2.hashCode(), subnetGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SubnetGetObjectV2Response subnetGetObjectV2Response1 = SubnetGetObjectV2Response.getExample();
        SubnetGetObjectV2Response subnetGetObjectV2Response2 = SubnetGetObjectV2Response.getExample();
        SubnetGetObjectV2Response subnetGetObjectV2Response3 = new SubnetGetObjectV2Response();
        SubnetGetObjectV2Response subnetGetObjectV2Response4 = new SubnetGetObjectV2Response();

        System.assert(subnetGetObjectV2Response1.equals(subnetGetObjectV2Response2));
        System.assert(subnetGetObjectV2Response3.equals(subnetGetObjectV2Response4));
        System.assertEquals(subnetGetObjectV2Response1.hashCode(), subnetGetObjectV2Response2.hashCode());
        System.assertEquals(subnetGetObjectV2Response3.hashCode(), subnetGetObjectV2Response4.hashCode());
    }
}
