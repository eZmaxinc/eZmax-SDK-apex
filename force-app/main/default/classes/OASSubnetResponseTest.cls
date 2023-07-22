@isTest
private class OASSubnetResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASSubnetResponse subnetResponse1 = OASSubnetResponse.getExample();
        OASSubnetResponse subnetResponse2 = subnetResponse1;
        OASSubnetResponse subnetResponse3 = new OASSubnetResponse();
        OASSubnetResponse subnetResponse4 = subnetResponse3;

        System.assert(subnetResponse1.equals(subnetResponse2));
        System.assert(subnetResponse2.equals(subnetResponse1));
        System.assert(subnetResponse1.equals(subnetResponse1));
        System.assert(subnetResponse3.equals(subnetResponse4));
        System.assert(subnetResponse4.equals(subnetResponse3));
        System.assert(subnetResponse3.equals(subnetResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSubnetResponse subnetResponse1 = OASSubnetResponse.getExample();
        OASSubnetResponse subnetResponse2 = OASSubnetResponse.getExample();
        OASSubnetResponse subnetResponse3 = new OASSubnetResponse();
        OASSubnetResponse subnetResponse4 = new OASSubnetResponse();

        System.assert(subnetResponse1.equals(subnetResponse2));
        System.assert(subnetResponse2.equals(subnetResponse1));
        System.assert(subnetResponse3.equals(subnetResponse4));
        System.assert(subnetResponse4.equals(subnetResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSubnetResponse subnetResponse1 = OASSubnetResponse.getExample();
        OASSubnetResponse subnetResponse2 = new OASSubnetResponse();

        System.assertEquals(false, subnetResponse1.equals('foo'));
        System.assertEquals(false, subnetResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSubnetResponse subnetResponse1 = OASSubnetResponse.getExample();
        OASSubnetResponse subnetResponse2 = new OASSubnetResponse();
        OASSubnetResponse subnetResponse3;

        System.assertEquals(false, subnetResponse1.equals(subnetResponse3));
        System.assertEquals(false, subnetResponse2.equals(subnetResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSubnetResponse subnetResponse1 = OASSubnetResponse.getExample();
        OASSubnetResponse subnetResponse2 = new OASSubnetResponse();

        System.assertEquals(subnetResponse1.hashCode(), subnetResponse1.hashCode());
        System.assertEquals(subnetResponse2.hashCode(), subnetResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSubnetResponse subnetResponse1 = OASSubnetResponse.getExample();
        OASSubnetResponse subnetResponse2 = OASSubnetResponse.getExample();
        OASSubnetResponse subnetResponse3 = new OASSubnetResponse();
        OASSubnetResponse subnetResponse4 = new OASSubnetResponse();

        System.assert(subnetResponse1.equals(subnetResponse2));
        System.assert(subnetResponse3.equals(subnetResponse4));
        System.assertEquals(subnetResponse1.hashCode(), subnetResponse2.hashCode());
        System.assertEquals(subnetResponse3.hashCode(), subnetResponse4.hashCode());
    }
}
