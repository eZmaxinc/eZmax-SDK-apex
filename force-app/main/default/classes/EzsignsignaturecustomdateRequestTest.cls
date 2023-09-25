@isTest
private class EzsignsignaturecustomdateRequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest1 = EzsignsignaturecustomdateRequest.getExample();
        EzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest2 = ezsignsignaturecustomdateRequest1;
        EzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest3 = new EzsignsignaturecustomdateRequest();
        EzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest4 = ezsignsignaturecustomdateRequest3;

        System.assert(ezsignsignaturecustomdateRequest1.equals(ezsignsignaturecustomdateRequest2));
        System.assert(ezsignsignaturecustomdateRequest2.equals(ezsignsignaturecustomdateRequest1));
        System.assert(ezsignsignaturecustomdateRequest1.equals(ezsignsignaturecustomdateRequest1));
        System.assert(ezsignsignaturecustomdateRequest3.equals(ezsignsignaturecustomdateRequest4));
        System.assert(ezsignsignaturecustomdateRequest4.equals(ezsignsignaturecustomdateRequest3));
        System.assert(ezsignsignaturecustomdateRequest3.equals(ezsignsignaturecustomdateRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest1 = EzsignsignaturecustomdateRequest.getExample();
        EzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest2 = EzsignsignaturecustomdateRequest.getExample();
        EzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest3 = new EzsignsignaturecustomdateRequest();
        EzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest4 = new EzsignsignaturecustomdateRequest();

        System.assert(ezsignsignaturecustomdateRequest1.equals(ezsignsignaturecustomdateRequest2));
        System.assert(ezsignsignaturecustomdateRequest2.equals(ezsignsignaturecustomdateRequest1));
        System.assert(ezsignsignaturecustomdateRequest3.equals(ezsignsignaturecustomdateRequest4));
        System.assert(ezsignsignaturecustomdateRequest4.equals(ezsignsignaturecustomdateRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest1 = EzsignsignaturecustomdateRequest.getExample();
        EzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest2 = new EzsignsignaturecustomdateRequest();

        System.assertEquals(false, ezsignsignaturecustomdateRequest1.equals('foo'));
        System.assertEquals(false, ezsignsignaturecustomdateRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest1 = EzsignsignaturecustomdateRequest.getExample();
        EzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest2 = new EzsignsignaturecustomdateRequest();
        EzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest3;

        System.assertEquals(false, ezsignsignaturecustomdateRequest1.equals(ezsignsignaturecustomdateRequest3));
        System.assertEquals(false, ezsignsignaturecustomdateRequest2.equals(ezsignsignaturecustomdateRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest1 = EzsignsignaturecustomdateRequest.getExample();
        EzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest2 = new EzsignsignaturecustomdateRequest();

        System.assertEquals(ezsignsignaturecustomdateRequest1.hashCode(), ezsignsignaturecustomdateRequest1.hashCode());
        System.assertEquals(ezsignsignaturecustomdateRequest2.hashCode(), ezsignsignaturecustomdateRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest1 = EzsignsignaturecustomdateRequest.getExample();
        EzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest2 = EzsignsignaturecustomdateRequest.getExample();
        EzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest3 = new EzsignsignaturecustomdateRequest();
        EzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest4 = new EzsignsignaturecustomdateRequest();

        System.assert(ezsignsignaturecustomdateRequest1.equals(ezsignsignaturecustomdateRequest2));
        System.assert(ezsignsignaturecustomdateRequest3.equals(ezsignsignaturecustomdateRequest4));
        System.assertEquals(ezsignsignaturecustomdateRequest1.hashCode(), ezsignsignaturecustomdateRequest2.hashCode());
        System.assertEquals(ezsignsignaturecustomdateRequest3.hashCode(), ezsignsignaturecustomdateRequest4.hashCode());
    }
}
