@isTest
private class ApikeyRequestTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyRequest apikeyRequest1 = ApikeyRequest.getExample();
        ApikeyRequest apikeyRequest2 = apikeyRequest1;
        ApikeyRequest apikeyRequest3 = new ApikeyRequest();
        ApikeyRequest apikeyRequest4 = apikeyRequest3;

        System.assert(apikeyRequest1.equals(apikeyRequest2));
        System.assert(apikeyRequest2.equals(apikeyRequest1));
        System.assert(apikeyRequest1.equals(apikeyRequest1));
        System.assert(apikeyRequest3.equals(apikeyRequest4));
        System.assert(apikeyRequest4.equals(apikeyRequest3));
        System.assert(apikeyRequest3.equals(apikeyRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyRequest apikeyRequest1 = ApikeyRequest.getExample();
        ApikeyRequest apikeyRequest2 = ApikeyRequest.getExample();
        ApikeyRequest apikeyRequest3 = new ApikeyRequest();
        ApikeyRequest apikeyRequest4 = new ApikeyRequest();

        System.assert(apikeyRequest1.equals(apikeyRequest2));
        System.assert(apikeyRequest2.equals(apikeyRequest1));
        System.assert(apikeyRequest3.equals(apikeyRequest4));
        System.assert(apikeyRequest4.equals(apikeyRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyRequest apikeyRequest1 = ApikeyRequest.getExample();
        ApikeyRequest apikeyRequest2 = new ApikeyRequest();

        System.assertEquals(false, apikeyRequest1.equals('foo'));
        System.assertEquals(false, apikeyRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyRequest apikeyRequest1 = ApikeyRequest.getExample();
        ApikeyRequest apikeyRequest2 = new ApikeyRequest();
        ApikeyRequest apikeyRequest3;

        System.assertEquals(false, apikeyRequest1.equals(apikeyRequest3));
        System.assertEquals(false, apikeyRequest2.equals(apikeyRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyRequest apikeyRequest1 = ApikeyRequest.getExample();
        ApikeyRequest apikeyRequest2 = new ApikeyRequest();

        System.assertEquals(apikeyRequest1.hashCode(), apikeyRequest1.hashCode());
        System.assertEquals(apikeyRequest2.hashCode(), apikeyRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyRequest apikeyRequest1 = ApikeyRequest.getExample();
        ApikeyRequest apikeyRequest2 = ApikeyRequest.getExample();
        ApikeyRequest apikeyRequest3 = new ApikeyRequest();
        ApikeyRequest apikeyRequest4 = new ApikeyRequest();

        System.assert(apikeyRequest1.equals(apikeyRequest2));
        System.assert(apikeyRequest3.equals(apikeyRequest4));
        System.assertEquals(apikeyRequest1.hashCode(), apikeyRequest2.hashCode());
        System.assertEquals(apikeyRequest3.hashCode(), apikeyRequest4.hashCode());
    }
}
