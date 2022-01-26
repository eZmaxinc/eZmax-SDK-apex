@isTest
private class OASEzsignsignaturecustomdateRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest1 = OASEzsignsignaturecustomdateRequest.getExample();
        OASEzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest2 = ezsignsignaturecustomdateRequest1;
        OASEzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest3 = new OASEzsignsignaturecustomdateRequest();
        OASEzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest4 = ezsignsignaturecustomdateRequest3;

        System.assert(ezsignsignaturecustomdateRequest1.equals(ezsignsignaturecustomdateRequest2));
        System.assert(ezsignsignaturecustomdateRequest2.equals(ezsignsignaturecustomdateRequest1));
        System.assert(ezsignsignaturecustomdateRequest1.equals(ezsignsignaturecustomdateRequest1));
        System.assert(ezsignsignaturecustomdateRequest3.equals(ezsignsignaturecustomdateRequest4));
        System.assert(ezsignsignaturecustomdateRequest4.equals(ezsignsignaturecustomdateRequest3));
        System.assert(ezsignsignaturecustomdateRequest3.equals(ezsignsignaturecustomdateRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest1 = OASEzsignsignaturecustomdateRequest.getExample();
        OASEzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest2 = OASEzsignsignaturecustomdateRequest.getExample();
        OASEzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest3 = new OASEzsignsignaturecustomdateRequest();
        OASEzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest4 = new OASEzsignsignaturecustomdateRequest();

        System.assert(ezsignsignaturecustomdateRequest1.equals(ezsignsignaturecustomdateRequest2));
        System.assert(ezsignsignaturecustomdateRequest2.equals(ezsignsignaturecustomdateRequest1));
        System.assert(ezsignsignaturecustomdateRequest3.equals(ezsignsignaturecustomdateRequest4));
        System.assert(ezsignsignaturecustomdateRequest4.equals(ezsignsignaturecustomdateRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest1 = OASEzsignsignaturecustomdateRequest.getExample();
        OASEzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest2 = new OASEzsignsignaturecustomdateRequest();

        System.assertEquals(false, ezsignsignaturecustomdateRequest1.equals('foo'));
        System.assertEquals(false, ezsignsignaturecustomdateRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest1 = OASEzsignsignaturecustomdateRequest.getExample();
        OASEzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest2 = new OASEzsignsignaturecustomdateRequest();
        OASEzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest3;

        System.assertEquals(false, ezsignsignaturecustomdateRequest1.equals(ezsignsignaturecustomdateRequest3));
        System.assertEquals(false, ezsignsignaturecustomdateRequest2.equals(ezsignsignaturecustomdateRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest1 = OASEzsignsignaturecustomdateRequest.getExample();
        OASEzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest2 = new OASEzsignsignaturecustomdateRequest();

        System.assertEquals(ezsignsignaturecustomdateRequest1.hashCode(), ezsignsignaturecustomdateRequest1.hashCode());
        System.assertEquals(ezsignsignaturecustomdateRequest2.hashCode(), ezsignsignaturecustomdateRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest1 = OASEzsignsignaturecustomdateRequest.getExample();
        OASEzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest2 = OASEzsignsignaturecustomdateRequest.getExample();
        OASEzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest3 = new OASEzsignsignaturecustomdateRequest();
        OASEzsignsignaturecustomdateRequest ezsignsignaturecustomdateRequest4 = new OASEzsignsignaturecustomdateRequest();

        System.assert(ezsignsignaturecustomdateRequest1.equals(ezsignsignaturecustomdateRequest2));
        System.assert(ezsignsignaturecustomdateRequest3.equals(ezsignsignaturecustomdateRequest4));
        System.assertEquals(ezsignsignaturecustomdateRequest1.hashCode(), ezsignsignaturecustomdateRequest2.hashCode());
        System.assertEquals(ezsignsignaturecustomdateRequest3.hashCode(), ezsignsignaturecustomdateRequest4.hashCode());
    }
}
