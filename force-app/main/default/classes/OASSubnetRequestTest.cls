@isTest
private class OASSubnetRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASSubnetRequest subnetRequest1 = OASSubnetRequest.getExample();
        OASSubnetRequest subnetRequest2 = subnetRequest1;
        OASSubnetRequest subnetRequest3 = new OASSubnetRequest();
        OASSubnetRequest subnetRequest4 = subnetRequest3;

        System.assert(subnetRequest1.equals(subnetRequest2));
        System.assert(subnetRequest2.equals(subnetRequest1));
        System.assert(subnetRequest1.equals(subnetRequest1));
        System.assert(subnetRequest3.equals(subnetRequest4));
        System.assert(subnetRequest4.equals(subnetRequest3));
        System.assert(subnetRequest3.equals(subnetRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSubnetRequest subnetRequest1 = OASSubnetRequest.getExample();
        OASSubnetRequest subnetRequest2 = OASSubnetRequest.getExample();
        OASSubnetRequest subnetRequest3 = new OASSubnetRequest();
        OASSubnetRequest subnetRequest4 = new OASSubnetRequest();

        System.assert(subnetRequest1.equals(subnetRequest2));
        System.assert(subnetRequest2.equals(subnetRequest1));
        System.assert(subnetRequest3.equals(subnetRequest4));
        System.assert(subnetRequest4.equals(subnetRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSubnetRequest subnetRequest1 = OASSubnetRequest.getExample();
        OASSubnetRequest subnetRequest2 = new OASSubnetRequest();

        System.assertEquals(false, subnetRequest1.equals('foo'));
        System.assertEquals(false, subnetRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSubnetRequest subnetRequest1 = OASSubnetRequest.getExample();
        OASSubnetRequest subnetRequest2 = new OASSubnetRequest();
        OASSubnetRequest subnetRequest3;

        System.assertEquals(false, subnetRequest1.equals(subnetRequest3));
        System.assertEquals(false, subnetRequest2.equals(subnetRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSubnetRequest subnetRequest1 = OASSubnetRequest.getExample();
        OASSubnetRequest subnetRequest2 = new OASSubnetRequest();

        System.assertEquals(subnetRequest1.hashCode(), subnetRequest1.hashCode());
        System.assertEquals(subnetRequest2.hashCode(), subnetRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSubnetRequest subnetRequest1 = OASSubnetRequest.getExample();
        OASSubnetRequest subnetRequest2 = OASSubnetRequest.getExample();
        OASSubnetRequest subnetRequest3 = new OASSubnetRequest();
        OASSubnetRequest subnetRequest4 = new OASSubnetRequest();

        System.assert(subnetRequest1.equals(subnetRequest2));
        System.assert(subnetRequest3.equals(subnetRequest4));
        System.assertEquals(subnetRequest1.hashCode(), subnetRequest2.hashCode());
        System.assertEquals(subnetRequest3.hashCode(), subnetRequest4.hashCode());
    }
}
