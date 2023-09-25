@isTest
private class ApikeyRegenerateV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyRegenerateV1Request apikeyRegenerateV1Request1 = ApikeyRegenerateV1Request.getExample();
        ApikeyRegenerateV1Request apikeyRegenerateV1Request2 = apikeyRegenerateV1Request1;
        ApikeyRegenerateV1Request apikeyRegenerateV1Request3 = new ApikeyRegenerateV1Request();
        ApikeyRegenerateV1Request apikeyRegenerateV1Request4 = apikeyRegenerateV1Request3;

        System.assert(apikeyRegenerateV1Request1.equals(apikeyRegenerateV1Request2));
        System.assert(apikeyRegenerateV1Request2.equals(apikeyRegenerateV1Request1));
        System.assert(apikeyRegenerateV1Request1.equals(apikeyRegenerateV1Request1));
        System.assert(apikeyRegenerateV1Request3.equals(apikeyRegenerateV1Request4));
        System.assert(apikeyRegenerateV1Request4.equals(apikeyRegenerateV1Request3));
        System.assert(apikeyRegenerateV1Request3.equals(apikeyRegenerateV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyRegenerateV1Request apikeyRegenerateV1Request1 = ApikeyRegenerateV1Request.getExample();
        ApikeyRegenerateV1Request apikeyRegenerateV1Request2 = ApikeyRegenerateV1Request.getExample();
        ApikeyRegenerateV1Request apikeyRegenerateV1Request3 = new ApikeyRegenerateV1Request();
        ApikeyRegenerateV1Request apikeyRegenerateV1Request4 = new ApikeyRegenerateV1Request();

        System.assert(apikeyRegenerateV1Request1.equals(apikeyRegenerateV1Request2));
        System.assert(apikeyRegenerateV1Request2.equals(apikeyRegenerateV1Request1));
        System.assert(apikeyRegenerateV1Request3.equals(apikeyRegenerateV1Request4));
        System.assert(apikeyRegenerateV1Request4.equals(apikeyRegenerateV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyRegenerateV1Request apikeyRegenerateV1Request1 = ApikeyRegenerateV1Request.getExample();
        ApikeyRegenerateV1Request apikeyRegenerateV1Request2 = new ApikeyRegenerateV1Request();

        System.assertEquals(false, apikeyRegenerateV1Request1.equals('foo'));
        System.assertEquals(false, apikeyRegenerateV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyRegenerateV1Request apikeyRegenerateV1Request1 = ApikeyRegenerateV1Request.getExample();
        ApikeyRegenerateV1Request apikeyRegenerateV1Request2 = new ApikeyRegenerateV1Request();
        ApikeyRegenerateV1Request apikeyRegenerateV1Request3;

        System.assertEquals(false, apikeyRegenerateV1Request1.equals(apikeyRegenerateV1Request3));
        System.assertEquals(false, apikeyRegenerateV1Request2.equals(apikeyRegenerateV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyRegenerateV1Request apikeyRegenerateV1Request1 = ApikeyRegenerateV1Request.getExample();
        ApikeyRegenerateV1Request apikeyRegenerateV1Request2 = new ApikeyRegenerateV1Request();

        System.assertEquals(apikeyRegenerateV1Request1.hashCode(), apikeyRegenerateV1Request1.hashCode());
        System.assertEquals(apikeyRegenerateV1Request2.hashCode(), apikeyRegenerateV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyRegenerateV1Request apikeyRegenerateV1Request1 = ApikeyRegenerateV1Request.getExample();
        ApikeyRegenerateV1Request apikeyRegenerateV1Request2 = ApikeyRegenerateV1Request.getExample();
        ApikeyRegenerateV1Request apikeyRegenerateV1Request3 = new ApikeyRegenerateV1Request();
        ApikeyRegenerateV1Request apikeyRegenerateV1Request4 = new ApikeyRegenerateV1Request();

        System.assert(apikeyRegenerateV1Request1.equals(apikeyRegenerateV1Request2));
        System.assert(apikeyRegenerateV1Request3.equals(apikeyRegenerateV1Request4));
        System.assertEquals(apikeyRegenerateV1Request1.hashCode(), apikeyRegenerateV1Request2.hashCode());
        System.assertEquals(apikeyRegenerateV1Request3.hashCode(), apikeyRegenerateV1Request4.hashCode());
    }
}
