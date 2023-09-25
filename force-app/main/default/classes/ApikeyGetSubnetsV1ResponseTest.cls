@isTest
private class ApikeyGetSubnetsV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyGetSubnetsV1Response apikeyGetSubnetsV1Response1 = ApikeyGetSubnetsV1Response.getExample();
        ApikeyGetSubnetsV1Response apikeyGetSubnetsV1Response2 = apikeyGetSubnetsV1Response1;
        ApikeyGetSubnetsV1Response apikeyGetSubnetsV1Response3 = new ApikeyGetSubnetsV1Response();
        ApikeyGetSubnetsV1Response apikeyGetSubnetsV1Response4 = apikeyGetSubnetsV1Response3;

        System.assert(apikeyGetSubnetsV1Response1.equals(apikeyGetSubnetsV1Response2));
        System.assert(apikeyGetSubnetsV1Response2.equals(apikeyGetSubnetsV1Response1));
        System.assert(apikeyGetSubnetsV1Response1.equals(apikeyGetSubnetsV1Response1));
        System.assert(apikeyGetSubnetsV1Response3.equals(apikeyGetSubnetsV1Response4));
        System.assert(apikeyGetSubnetsV1Response4.equals(apikeyGetSubnetsV1Response3));
        System.assert(apikeyGetSubnetsV1Response3.equals(apikeyGetSubnetsV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyGetSubnetsV1Response apikeyGetSubnetsV1Response1 = ApikeyGetSubnetsV1Response.getExample();
        ApikeyGetSubnetsV1Response apikeyGetSubnetsV1Response2 = ApikeyGetSubnetsV1Response.getExample();
        ApikeyGetSubnetsV1Response apikeyGetSubnetsV1Response3 = new ApikeyGetSubnetsV1Response();
        ApikeyGetSubnetsV1Response apikeyGetSubnetsV1Response4 = new ApikeyGetSubnetsV1Response();

        System.assert(apikeyGetSubnetsV1Response1.equals(apikeyGetSubnetsV1Response2));
        System.assert(apikeyGetSubnetsV1Response2.equals(apikeyGetSubnetsV1Response1));
        System.assert(apikeyGetSubnetsV1Response3.equals(apikeyGetSubnetsV1Response4));
        System.assert(apikeyGetSubnetsV1Response4.equals(apikeyGetSubnetsV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyGetSubnetsV1Response apikeyGetSubnetsV1Response1 = ApikeyGetSubnetsV1Response.getExample();
        ApikeyGetSubnetsV1Response apikeyGetSubnetsV1Response2 = new ApikeyGetSubnetsV1Response();

        System.assertEquals(false, apikeyGetSubnetsV1Response1.equals('foo'));
        System.assertEquals(false, apikeyGetSubnetsV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyGetSubnetsV1Response apikeyGetSubnetsV1Response1 = ApikeyGetSubnetsV1Response.getExample();
        ApikeyGetSubnetsV1Response apikeyGetSubnetsV1Response2 = new ApikeyGetSubnetsV1Response();
        ApikeyGetSubnetsV1Response apikeyGetSubnetsV1Response3;

        System.assertEquals(false, apikeyGetSubnetsV1Response1.equals(apikeyGetSubnetsV1Response3));
        System.assertEquals(false, apikeyGetSubnetsV1Response2.equals(apikeyGetSubnetsV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyGetSubnetsV1Response apikeyGetSubnetsV1Response1 = ApikeyGetSubnetsV1Response.getExample();
        ApikeyGetSubnetsV1Response apikeyGetSubnetsV1Response2 = new ApikeyGetSubnetsV1Response();

        System.assertEquals(apikeyGetSubnetsV1Response1.hashCode(), apikeyGetSubnetsV1Response1.hashCode());
        System.assertEquals(apikeyGetSubnetsV1Response2.hashCode(), apikeyGetSubnetsV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyGetSubnetsV1Response apikeyGetSubnetsV1Response1 = ApikeyGetSubnetsV1Response.getExample();
        ApikeyGetSubnetsV1Response apikeyGetSubnetsV1Response2 = ApikeyGetSubnetsV1Response.getExample();
        ApikeyGetSubnetsV1Response apikeyGetSubnetsV1Response3 = new ApikeyGetSubnetsV1Response();
        ApikeyGetSubnetsV1Response apikeyGetSubnetsV1Response4 = new ApikeyGetSubnetsV1Response();

        System.assert(apikeyGetSubnetsV1Response1.equals(apikeyGetSubnetsV1Response2));
        System.assert(apikeyGetSubnetsV1Response3.equals(apikeyGetSubnetsV1Response4));
        System.assertEquals(apikeyGetSubnetsV1Response1.hashCode(), apikeyGetSubnetsV1Response2.hashCode());
        System.assertEquals(apikeyGetSubnetsV1Response3.hashCode(), apikeyGetSubnetsV1Response4.hashCode());
    }
}
