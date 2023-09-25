@isTest
private class ApikeyRegenerateV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyRegenerateV1Response apikeyRegenerateV1Response1 = ApikeyRegenerateV1Response.getExample();
        ApikeyRegenerateV1Response apikeyRegenerateV1Response2 = apikeyRegenerateV1Response1;
        ApikeyRegenerateV1Response apikeyRegenerateV1Response3 = new ApikeyRegenerateV1Response();
        ApikeyRegenerateV1Response apikeyRegenerateV1Response4 = apikeyRegenerateV1Response3;

        System.assert(apikeyRegenerateV1Response1.equals(apikeyRegenerateV1Response2));
        System.assert(apikeyRegenerateV1Response2.equals(apikeyRegenerateV1Response1));
        System.assert(apikeyRegenerateV1Response1.equals(apikeyRegenerateV1Response1));
        System.assert(apikeyRegenerateV1Response3.equals(apikeyRegenerateV1Response4));
        System.assert(apikeyRegenerateV1Response4.equals(apikeyRegenerateV1Response3));
        System.assert(apikeyRegenerateV1Response3.equals(apikeyRegenerateV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyRegenerateV1Response apikeyRegenerateV1Response1 = ApikeyRegenerateV1Response.getExample();
        ApikeyRegenerateV1Response apikeyRegenerateV1Response2 = ApikeyRegenerateV1Response.getExample();
        ApikeyRegenerateV1Response apikeyRegenerateV1Response3 = new ApikeyRegenerateV1Response();
        ApikeyRegenerateV1Response apikeyRegenerateV1Response4 = new ApikeyRegenerateV1Response();

        System.assert(apikeyRegenerateV1Response1.equals(apikeyRegenerateV1Response2));
        System.assert(apikeyRegenerateV1Response2.equals(apikeyRegenerateV1Response1));
        System.assert(apikeyRegenerateV1Response3.equals(apikeyRegenerateV1Response4));
        System.assert(apikeyRegenerateV1Response4.equals(apikeyRegenerateV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyRegenerateV1Response apikeyRegenerateV1Response1 = ApikeyRegenerateV1Response.getExample();
        ApikeyRegenerateV1Response apikeyRegenerateV1Response2 = new ApikeyRegenerateV1Response();

        System.assertEquals(false, apikeyRegenerateV1Response1.equals('foo'));
        System.assertEquals(false, apikeyRegenerateV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyRegenerateV1Response apikeyRegenerateV1Response1 = ApikeyRegenerateV1Response.getExample();
        ApikeyRegenerateV1Response apikeyRegenerateV1Response2 = new ApikeyRegenerateV1Response();
        ApikeyRegenerateV1Response apikeyRegenerateV1Response3;

        System.assertEquals(false, apikeyRegenerateV1Response1.equals(apikeyRegenerateV1Response3));
        System.assertEquals(false, apikeyRegenerateV1Response2.equals(apikeyRegenerateV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyRegenerateV1Response apikeyRegenerateV1Response1 = ApikeyRegenerateV1Response.getExample();
        ApikeyRegenerateV1Response apikeyRegenerateV1Response2 = new ApikeyRegenerateV1Response();

        System.assertEquals(apikeyRegenerateV1Response1.hashCode(), apikeyRegenerateV1Response1.hashCode());
        System.assertEquals(apikeyRegenerateV1Response2.hashCode(), apikeyRegenerateV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyRegenerateV1Response apikeyRegenerateV1Response1 = ApikeyRegenerateV1Response.getExample();
        ApikeyRegenerateV1Response apikeyRegenerateV1Response2 = ApikeyRegenerateV1Response.getExample();
        ApikeyRegenerateV1Response apikeyRegenerateV1Response3 = new ApikeyRegenerateV1Response();
        ApikeyRegenerateV1Response apikeyRegenerateV1Response4 = new ApikeyRegenerateV1Response();

        System.assert(apikeyRegenerateV1Response1.equals(apikeyRegenerateV1Response2));
        System.assert(apikeyRegenerateV1Response3.equals(apikeyRegenerateV1Response4));
        System.assertEquals(apikeyRegenerateV1Response1.hashCode(), apikeyRegenerateV1Response2.hashCode());
        System.assertEquals(apikeyRegenerateV1Response3.hashCode(), apikeyRegenerateV1Response4.hashCode());
    }
}
