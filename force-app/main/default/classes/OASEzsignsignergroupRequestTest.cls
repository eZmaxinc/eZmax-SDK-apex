@isTest
private class OASEzsignsignergroupRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignergroupRequest ezsignsignergroupRequest1 = OASEzsignsignergroupRequest.getExample();
        OASEzsignsignergroupRequest ezsignsignergroupRequest2 = ezsignsignergroupRequest1;
        OASEzsignsignergroupRequest ezsignsignergroupRequest3 = new OASEzsignsignergroupRequest();
        OASEzsignsignergroupRequest ezsignsignergroupRequest4 = ezsignsignergroupRequest3;

        System.assert(ezsignsignergroupRequest1.equals(ezsignsignergroupRequest2));
        System.assert(ezsignsignergroupRequest2.equals(ezsignsignergroupRequest1));
        System.assert(ezsignsignergroupRequest1.equals(ezsignsignergroupRequest1));
        System.assert(ezsignsignergroupRequest3.equals(ezsignsignergroupRequest4));
        System.assert(ezsignsignergroupRequest4.equals(ezsignsignergroupRequest3));
        System.assert(ezsignsignergroupRequest3.equals(ezsignsignergroupRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignergroupRequest ezsignsignergroupRequest1 = OASEzsignsignergroupRequest.getExample();
        OASEzsignsignergroupRequest ezsignsignergroupRequest2 = OASEzsignsignergroupRequest.getExample();
        OASEzsignsignergroupRequest ezsignsignergroupRequest3 = new OASEzsignsignergroupRequest();
        OASEzsignsignergroupRequest ezsignsignergroupRequest4 = new OASEzsignsignergroupRequest();

        System.assert(ezsignsignergroupRequest1.equals(ezsignsignergroupRequest2));
        System.assert(ezsignsignergroupRequest2.equals(ezsignsignergroupRequest1));
        System.assert(ezsignsignergroupRequest3.equals(ezsignsignergroupRequest4));
        System.assert(ezsignsignergroupRequest4.equals(ezsignsignergroupRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignergroupRequest ezsignsignergroupRequest1 = OASEzsignsignergroupRequest.getExample();
        OASEzsignsignergroupRequest ezsignsignergroupRequest2 = new OASEzsignsignergroupRequest();

        System.assertEquals(false, ezsignsignergroupRequest1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignergroupRequest ezsignsignergroupRequest1 = OASEzsignsignergroupRequest.getExample();
        OASEzsignsignergroupRequest ezsignsignergroupRequest2 = new OASEzsignsignergroupRequest();
        OASEzsignsignergroupRequest ezsignsignergroupRequest3;

        System.assertEquals(false, ezsignsignergroupRequest1.equals(ezsignsignergroupRequest3));
        System.assertEquals(false, ezsignsignergroupRequest2.equals(ezsignsignergroupRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignergroupRequest ezsignsignergroupRequest1 = OASEzsignsignergroupRequest.getExample();
        OASEzsignsignergroupRequest ezsignsignergroupRequest2 = new OASEzsignsignergroupRequest();

        System.assertEquals(ezsignsignergroupRequest1.hashCode(), ezsignsignergroupRequest1.hashCode());
        System.assertEquals(ezsignsignergroupRequest2.hashCode(), ezsignsignergroupRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignergroupRequest ezsignsignergroupRequest1 = OASEzsignsignergroupRequest.getExample();
        OASEzsignsignergroupRequest ezsignsignergroupRequest2 = OASEzsignsignergroupRequest.getExample();
        OASEzsignsignergroupRequest ezsignsignergroupRequest3 = new OASEzsignsignergroupRequest();
        OASEzsignsignergroupRequest ezsignsignergroupRequest4 = new OASEzsignsignergroupRequest();

        System.assert(ezsignsignergroupRequest1.equals(ezsignsignergroupRequest2));
        System.assert(ezsignsignergroupRequest3.equals(ezsignsignergroupRequest4));
        System.assertEquals(ezsignsignergroupRequest1.hashCode(), ezsignsignergroupRequest2.hashCode());
        System.assertEquals(ezsignsignergroupRequest3.hashCode(), ezsignsignergroupRequest4.hashCode());
    }
}
