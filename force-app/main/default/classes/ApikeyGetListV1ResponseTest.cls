@isTest
private class ApikeyGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyGetListV1Response apikeyGetListV1Response1 = ApikeyGetListV1Response.getExample();
        ApikeyGetListV1Response apikeyGetListV1Response2 = apikeyGetListV1Response1;
        ApikeyGetListV1Response apikeyGetListV1Response3 = new ApikeyGetListV1Response();
        ApikeyGetListV1Response apikeyGetListV1Response4 = apikeyGetListV1Response3;

        System.assert(apikeyGetListV1Response1.equals(apikeyGetListV1Response2));
        System.assert(apikeyGetListV1Response2.equals(apikeyGetListV1Response1));
        System.assert(apikeyGetListV1Response1.equals(apikeyGetListV1Response1));
        System.assert(apikeyGetListV1Response3.equals(apikeyGetListV1Response4));
        System.assert(apikeyGetListV1Response4.equals(apikeyGetListV1Response3));
        System.assert(apikeyGetListV1Response3.equals(apikeyGetListV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyGetListV1Response apikeyGetListV1Response1 = ApikeyGetListV1Response.getExample();
        ApikeyGetListV1Response apikeyGetListV1Response2 = ApikeyGetListV1Response.getExample();
        ApikeyGetListV1Response apikeyGetListV1Response3 = new ApikeyGetListV1Response();
        ApikeyGetListV1Response apikeyGetListV1Response4 = new ApikeyGetListV1Response();

        System.assert(apikeyGetListV1Response1.equals(apikeyGetListV1Response2));
        System.assert(apikeyGetListV1Response2.equals(apikeyGetListV1Response1));
        System.assert(apikeyGetListV1Response3.equals(apikeyGetListV1Response4));
        System.assert(apikeyGetListV1Response4.equals(apikeyGetListV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyGetListV1Response apikeyGetListV1Response1 = ApikeyGetListV1Response.getExample();
        ApikeyGetListV1Response apikeyGetListV1Response2 = new ApikeyGetListV1Response();

        System.assertEquals(false, apikeyGetListV1Response1.equals('foo'));
        System.assertEquals(false, apikeyGetListV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyGetListV1Response apikeyGetListV1Response1 = ApikeyGetListV1Response.getExample();
        ApikeyGetListV1Response apikeyGetListV1Response2 = new ApikeyGetListV1Response();
        ApikeyGetListV1Response apikeyGetListV1Response3;

        System.assertEquals(false, apikeyGetListV1Response1.equals(apikeyGetListV1Response3));
        System.assertEquals(false, apikeyGetListV1Response2.equals(apikeyGetListV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyGetListV1Response apikeyGetListV1Response1 = ApikeyGetListV1Response.getExample();
        ApikeyGetListV1Response apikeyGetListV1Response2 = new ApikeyGetListV1Response();

        System.assertEquals(apikeyGetListV1Response1.hashCode(), apikeyGetListV1Response1.hashCode());
        System.assertEquals(apikeyGetListV1Response2.hashCode(), apikeyGetListV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyGetListV1Response apikeyGetListV1Response1 = ApikeyGetListV1Response.getExample();
        ApikeyGetListV1Response apikeyGetListV1Response2 = ApikeyGetListV1Response.getExample();
        ApikeyGetListV1Response apikeyGetListV1Response3 = new ApikeyGetListV1Response();
        ApikeyGetListV1Response apikeyGetListV1Response4 = new ApikeyGetListV1Response();

        System.assert(apikeyGetListV1Response1.equals(apikeyGetListV1Response2));
        System.assert(apikeyGetListV1Response3.equals(apikeyGetListV1Response4));
        System.assertEquals(apikeyGetListV1Response1.hashCode(), apikeyGetListV1Response2.hashCode());
        System.assertEquals(apikeyGetListV1Response3.hashCode(), apikeyGetListV1Response4.hashCode());
    }
}
