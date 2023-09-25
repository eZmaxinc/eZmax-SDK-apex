@isTest
private class SubnetResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SubnetResponse subnetResponse1 = SubnetResponse.getExample();
        SubnetResponse subnetResponse2 = subnetResponse1;
        SubnetResponse subnetResponse3 = new SubnetResponse();
        SubnetResponse subnetResponse4 = subnetResponse3;

        System.assert(subnetResponse1.equals(subnetResponse2));
        System.assert(subnetResponse2.equals(subnetResponse1));
        System.assert(subnetResponse1.equals(subnetResponse1));
        System.assert(subnetResponse3.equals(subnetResponse4));
        System.assert(subnetResponse4.equals(subnetResponse3));
        System.assert(subnetResponse3.equals(subnetResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SubnetResponse subnetResponse1 = SubnetResponse.getExample();
        SubnetResponse subnetResponse2 = SubnetResponse.getExample();
        SubnetResponse subnetResponse3 = new SubnetResponse();
        SubnetResponse subnetResponse4 = new SubnetResponse();

        System.assert(subnetResponse1.equals(subnetResponse2));
        System.assert(subnetResponse2.equals(subnetResponse1));
        System.assert(subnetResponse3.equals(subnetResponse4));
        System.assert(subnetResponse4.equals(subnetResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SubnetResponse subnetResponse1 = SubnetResponse.getExample();
        SubnetResponse subnetResponse2 = new SubnetResponse();

        System.assertEquals(false, subnetResponse1.equals('foo'));
        System.assertEquals(false, subnetResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SubnetResponse subnetResponse1 = SubnetResponse.getExample();
        SubnetResponse subnetResponse2 = new SubnetResponse();
        SubnetResponse subnetResponse3;

        System.assertEquals(false, subnetResponse1.equals(subnetResponse3));
        System.assertEquals(false, subnetResponse2.equals(subnetResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SubnetResponse subnetResponse1 = SubnetResponse.getExample();
        SubnetResponse subnetResponse2 = new SubnetResponse();

        System.assertEquals(subnetResponse1.hashCode(), subnetResponse1.hashCode());
        System.assertEquals(subnetResponse2.hashCode(), subnetResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SubnetResponse subnetResponse1 = SubnetResponse.getExample();
        SubnetResponse subnetResponse2 = SubnetResponse.getExample();
        SubnetResponse subnetResponse3 = new SubnetResponse();
        SubnetResponse subnetResponse4 = new SubnetResponse();

        System.assert(subnetResponse1.equals(subnetResponse2));
        System.assert(subnetResponse3.equals(subnetResponse4));
        System.assertEquals(subnetResponse1.hashCode(), subnetResponse2.hashCode());
        System.assertEquals(subnetResponse3.hashCode(), subnetResponse4.hashCode());
    }
}
