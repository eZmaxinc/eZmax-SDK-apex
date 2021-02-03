@isTest
private class OASEzsignsignatureRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignatureRequest ezsignsignatureRequest1 = OASEzsignsignatureRequest.getExample();
        OASEzsignsignatureRequest ezsignsignatureRequest2 = ezsignsignatureRequest1;
        OASEzsignsignatureRequest ezsignsignatureRequest3 = new OASEzsignsignatureRequest();
        OASEzsignsignatureRequest ezsignsignatureRequest4 = ezsignsignatureRequest3;

        System.assert(ezsignsignatureRequest1.equals(ezsignsignatureRequest2));
        System.assert(ezsignsignatureRequest2.equals(ezsignsignatureRequest1));
        System.assert(ezsignsignatureRequest1.equals(ezsignsignatureRequest1));
        System.assert(ezsignsignatureRequest3.equals(ezsignsignatureRequest4));
        System.assert(ezsignsignatureRequest4.equals(ezsignsignatureRequest3));
        System.assert(ezsignsignatureRequest3.equals(ezsignsignatureRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignatureRequest ezsignsignatureRequest1 = OASEzsignsignatureRequest.getExample();
        OASEzsignsignatureRequest ezsignsignatureRequest2 = OASEzsignsignatureRequest.getExample();
        OASEzsignsignatureRequest ezsignsignatureRequest3 = new OASEzsignsignatureRequest();
        OASEzsignsignatureRequest ezsignsignatureRequest4 = new OASEzsignsignatureRequest();

        System.assert(ezsignsignatureRequest1.equals(ezsignsignatureRequest2));
        System.assert(ezsignsignatureRequest2.equals(ezsignsignatureRequest1));
        System.assert(ezsignsignatureRequest3.equals(ezsignsignatureRequest4));
        System.assert(ezsignsignatureRequest4.equals(ezsignsignatureRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignatureRequest ezsignsignatureRequest1 = OASEzsignsignatureRequest.getExample();
        OASEzsignsignatureRequest ezsignsignatureRequest2 = new OASEzsignsignatureRequest();

        System.assertEquals(false, ezsignsignatureRequest1.equals('foo'));
        System.assertEquals(false, ezsignsignatureRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignatureRequest ezsignsignatureRequest1 = OASEzsignsignatureRequest.getExample();
        OASEzsignsignatureRequest ezsignsignatureRequest2 = new OASEzsignsignatureRequest();
        OASEzsignsignatureRequest ezsignsignatureRequest3;

        System.assertEquals(false, ezsignsignatureRequest1.equals(ezsignsignatureRequest3));
        System.assertEquals(false, ezsignsignatureRequest2.equals(ezsignsignatureRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignatureRequest ezsignsignatureRequest1 = OASEzsignsignatureRequest.getExample();
        OASEzsignsignatureRequest ezsignsignatureRequest2 = new OASEzsignsignatureRequest();

        System.assertEquals(ezsignsignatureRequest1.hashCode(), ezsignsignatureRequest1.hashCode());
        System.assertEquals(ezsignsignatureRequest2.hashCode(), ezsignsignatureRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignatureRequest ezsignsignatureRequest1 = OASEzsignsignatureRequest.getExample();
        OASEzsignsignatureRequest ezsignsignatureRequest2 = OASEzsignsignatureRequest.getExample();
        OASEzsignsignatureRequest ezsignsignatureRequest3 = new OASEzsignsignatureRequest();
        OASEzsignsignatureRequest ezsignsignatureRequest4 = new OASEzsignsignatureRequest();

        System.assert(ezsignsignatureRequest1.equals(ezsignsignatureRequest2));
        System.assert(ezsignsignatureRequest3.equals(ezsignsignatureRequest4));
        System.assertEquals(ezsignsignatureRequest1.hashCode(), ezsignsignatureRequest2.hashCode());
        System.assertEquals(ezsignsignatureRequest3.hashCode(), ezsignsignatureRequest4.hashCode());
    }
}
