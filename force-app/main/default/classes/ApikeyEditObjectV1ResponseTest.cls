@isTest
private class ApikeyEditObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyEditObjectV1Response apikeyEditObjectV1Response1 = ApikeyEditObjectV1Response.getExample();
        ApikeyEditObjectV1Response apikeyEditObjectV1Response2 = apikeyEditObjectV1Response1;
        ApikeyEditObjectV1Response apikeyEditObjectV1Response3 = new ApikeyEditObjectV1Response();
        ApikeyEditObjectV1Response apikeyEditObjectV1Response4 = apikeyEditObjectV1Response3;

        System.assert(apikeyEditObjectV1Response1.equals(apikeyEditObjectV1Response2));
        System.assert(apikeyEditObjectV1Response2.equals(apikeyEditObjectV1Response1));
        System.assert(apikeyEditObjectV1Response1.equals(apikeyEditObjectV1Response1));
        System.assert(apikeyEditObjectV1Response3.equals(apikeyEditObjectV1Response4));
        System.assert(apikeyEditObjectV1Response4.equals(apikeyEditObjectV1Response3));
        System.assert(apikeyEditObjectV1Response3.equals(apikeyEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyEditObjectV1Response apikeyEditObjectV1Response1 = ApikeyEditObjectV1Response.getExample();
        ApikeyEditObjectV1Response apikeyEditObjectV1Response2 = ApikeyEditObjectV1Response.getExample();
        ApikeyEditObjectV1Response apikeyEditObjectV1Response3 = new ApikeyEditObjectV1Response();
        ApikeyEditObjectV1Response apikeyEditObjectV1Response4 = new ApikeyEditObjectV1Response();

        System.assert(apikeyEditObjectV1Response1.equals(apikeyEditObjectV1Response2));
        System.assert(apikeyEditObjectV1Response2.equals(apikeyEditObjectV1Response1));
        System.assert(apikeyEditObjectV1Response3.equals(apikeyEditObjectV1Response4));
        System.assert(apikeyEditObjectV1Response4.equals(apikeyEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyEditObjectV1Response apikeyEditObjectV1Response1 = ApikeyEditObjectV1Response.getExample();
        ApikeyEditObjectV1Response apikeyEditObjectV1Response2 = new ApikeyEditObjectV1Response();

        System.assertEquals(false, apikeyEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, apikeyEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyEditObjectV1Response apikeyEditObjectV1Response1 = ApikeyEditObjectV1Response.getExample();
        ApikeyEditObjectV1Response apikeyEditObjectV1Response2 = new ApikeyEditObjectV1Response();
        ApikeyEditObjectV1Response apikeyEditObjectV1Response3;

        System.assertEquals(false, apikeyEditObjectV1Response1.equals(apikeyEditObjectV1Response3));
        System.assertEquals(false, apikeyEditObjectV1Response2.equals(apikeyEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyEditObjectV1Response apikeyEditObjectV1Response1 = ApikeyEditObjectV1Response.getExample();
        ApikeyEditObjectV1Response apikeyEditObjectV1Response2 = new ApikeyEditObjectV1Response();

        System.assertEquals(apikeyEditObjectV1Response1.hashCode(), apikeyEditObjectV1Response1.hashCode());
        System.assertEquals(apikeyEditObjectV1Response2.hashCode(), apikeyEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyEditObjectV1Response apikeyEditObjectV1Response1 = ApikeyEditObjectV1Response.getExample();
        ApikeyEditObjectV1Response apikeyEditObjectV1Response2 = ApikeyEditObjectV1Response.getExample();
        ApikeyEditObjectV1Response apikeyEditObjectV1Response3 = new ApikeyEditObjectV1Response();
        ApikeyEditObjectV1Response apikeyEditObjectV1Response4 = new ApikeyEditObjectV1Response();

        System.assert(apikeyEditObjectV1Response1.equals(apikeyEditObjectV1Response2));
        System.assert(apikeyEditObjectV1Response3.equals(apikeyEditObjectV1Response4));
        System.assertEquals(apikeyEditObjectV1Response1.hashCode(), apikeyEditObjectV1Response2.hashCode());
        System.assertEquals(apikeyEditObjectV1Response3.hashCode(), apikeyEditObjectV1Response4.hashCode());
    }
}
