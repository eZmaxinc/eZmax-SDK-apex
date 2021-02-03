@isTest
private class OASApikeyRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyRequest apikeyRequest1 = OASApikeyRequest.getExample();
        OASApikeyRequest apikeyRequest2 = apikeyRequest1;
        OASApikeyRequest apikeyRequest3 = new OASApikeyRequest();
        OASApikeyRequest apikeyRequest4 = apikeyRequest3;

        System.assert(apikeyRequest1.equals(apikeyRequest2));
        System.assert(apikeyRequest2.equals(apikeyRequest1));
        System.assert(apikeyRequest1.equals(apikeyRequest1));
        System.assert(apikeyRequest3.equals(apikeyRequest4));
        System.assert(apikeyRequest4.equals(apikeyRequest3));
        System.assert(apikeyRequest3.equals(apikeyRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyRequest apikeyRequest1 = OASApikeyRequest.getExample();
        OASApikeyRequest apikeyRequest2 = OASApikeyRequest.getExample();
        OASApikeyRequest apikeyRequest3 = new OASApikeyRequest();
        OASApikeyRequest apikeyRequest4 = new OASApikeyRequest();

        System.assert(apikeyRequest1.equals(apikeyRequest2));
        System.assert(apikeyRequest2.equals(apikeyRequest1));
        System.assert(apikeyRequest3.equals(apikeyRequest4));
        System.assert(apikeyRequest4.equals(apikeyRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyRequest apikeyRequest1 = OASApikeyRequest.getExample();
        OASApikeyRequest apikeyRequest2 = new OASApikeyRequest();

        System.assertEquals(false, apikeyRequest1.equals('foo'));
        System.assertEquals(false, apikeyRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyRequest apikeyRequest1 = OASApikeyRequest.getExample();
        OASApikeyRequest apikeyRequest2 = new OASApikeyRequest();
        OASApikeyRequest apikeyRequest3;

        System.assertEquals(false, apikeyRequest1.equals(apikeyRequest3));
        System.assertEquals(false, apikeyRequest2.equals(apikeyRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyRequest apikeyRequest1 = OASApikeyRequest.getExample();
        OASApikeyRequest apikeyRequest2 = new OASApikeyRequest();

        System.assertEquals(apikeyRequest1.hashCode(), apikeyRequest1.hashCode());
        System.assertEquals(apikeyRequest2.hashCode(), apikeyRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyRequest apikeyRequest1 = OASApikeyRequest.getExample();
        OASApikeyRequest apikeyRequest2 = OASApikeyRequest.getExample();
        OASApikeyRequest apikeyRequest3 = new OASApikeyRequest();
        OASApikeyRequest apikeyRequest4 = new OASApikeyRequest();

        System.assert(apikeyRequest1.equals(apikeyRequest2));
        System.assert(apikeyRequest3.equals(apikeyRequest4));
        System.assertEquals(apikeyRequest1.hashCode(), apikeyRequest2.hashCode());
        System.assertEquals(apikeyRequest3.hashCode(), apikeyRequest4.hashCode());
    }
}
