@isTest
private class SubnetRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SubnetRequest subnetRequest1 = SubnetRequest.getExample();
        SubnetRequest subnetRequest2 = subnetRequest1;
        SubnetRequest subnetRequest3 = new SubnetRequest();
        SubnetRequest subnetRequest4 = subnetRequest3;

        System.assert(subnetRequest1.equals(subnetRequest2));
        System.assert(subnetRequest2.equals(subnetRequest1));
        System.assert(subnetRequest1.equals(subnetRequest1));
        System.assert(subnetRequest3.equals(subnetRequest4));
        System.assert(subnetRequest4.equals(subnetRequest3));
        System.assert(subnetRequest3.equals(subnetRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SubnetRequest subnetRequest1 = SubnetRequest.getExample();
        SubnetRequest subnetRequest2 = SubnetRequest.getExample();
        SubnetRequest subnetRequest3 = new SubnetRequest();
        SubnetRequest subnetRequest4 = new SubnetRequest();

        System.assert(subnetRequest1.equals(subnetRequest2));
        System.assert(subnetRequest2.equals(subnetRequest1));
        System.assert(subnetRequest3.equals(subnetRequest4));
        System.assert(subnetRequest4.equals(subnetRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SubnetRequest subnetRequest1 = SubnetRequest.getExample();
        SubnetRequest subnetRequest2 = new SubnetRequest();

        System.assertEquals(false, subnetRequest1.equals('foo'));
        System.assertEquals(false, subnetRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SubnetRequest subnetRequest1 = SubnetRequest.getExample();
        SubnetRequest subnetRequest2 = new SubnetRequest();
        SubnetRequest subnetRequest3;

        System.assertEquals(false, subnetRequest1.equals(subnetRequest3));
        System.assertEquals(false, subnetRequest2.equals(subnetRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SubnetRequest subnetRequest1 = SubnetRequest.getExample();
        SubnetRequest subnetRequest2 = new SubnetRequest();

        System.assertEquals(subnetRequest1.hashCode(), subnetRequest1.hashCode());
        System.assertEquals(subnetRequest2.hashCode(), subnetRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SubnetRequest subnetRequest1 = SubnetRequest.getExample();
        SubnetRequest subnetRequest2 = SubnetRequest.getExample();
        SubnetRequest subnetRequest3 = new SubnetRequest();
        SubnetRequest subnetRequest4 = new SubnetRequest();

        System.assert(subnetRequest1.equals(subnetRequest2));
        System.assert(subnetRequest3.equals(subnetRequest4));
        System.assertEquals(subnetRequest1.hashCode(), subnetRequest2.hashCode());
        System.assertEquals(subnetRequest3.hashCode(), subnetRequest4.hashCode());
    }
}
