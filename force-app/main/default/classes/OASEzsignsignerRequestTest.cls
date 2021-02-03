@isTest
private class OASEzsignsignerRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignerRequest ezsignsignerRequest1 = OASEzsignsignerRequest.getExample();
        OASEzsignsignerRequest ezsignsignerRequest2 = ezsignsignerRequest1;
        OASEzsignsignerRequest ezsignsignerRequest3 = new OASEzsignsignerRequest();
        OASEzsignsignerRequest ezsignsignerRequest4 = ezsignsignerRequest3;

        System.assert(ezsignsignerRequest1.equals(ezsignsignerRequest2));
        System.assert(ezsignsignerRequest2.equals(ezsignsignerRequest1));
        System.assert(ezsignsignerRequest1.equals(ezsignsignerRequest1));
        System.assert(ezsignsignerRequest3.equals(ezsignsignerRequest4));
        System.assert(ezsignsignerRequest4.equals(ezsignsignerRequest3));
        System.assert(ezsignsignerRequest3.equals(ezsignsignerRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignerRequest ezsignsignerRequest1 = OASEzsignsignerRequest.getExample();
        OASEzsignsignerRequest ezsignsignerRequest2 = OASEzsignsignerRequest.getExample();
        OASEzsignsignerRequest ezsignsignerRequest3 = new OASEzsignsignerRequest();
        OASEzsignsignerRequest ezsignsignerRequest4 = new OASEzsignsignerRequest();

        System.assert(ezsignsignerRequest1.equals(ezsignsignerRequest2));
        System.assert(ezsignsignerRequest2.equals(ezsignsignerRequest1));
        System.assert(ezsignsignerRequest3.equals(ezsignsignerRequest4));
        System.assert(ezsignsignerRequest4.equals(ezsignsignerRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignerRequest ezsignsignerRequest1 = OASEzsignsignerRequest.getExample();
        OASEzsignsignerRequest ezsignsignerRequest2 = new OASEzsignsignerRequest();

        System.assertEquals(false, ezsignsignerRequest1.equals('foo'));
        System.assertEquals(false, ezsignsignerRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignerRequest ezsignsignerRequest1 = OASEzsignsignerRequest.getExample();
        OASEzsignsignerRequest ezsignsignerRequest2 = new OASEzsignsignerRequest();
        OASEzsignsignerRequest ezsignsignerRequest3;

        System.assertEquals(false, ezsignsignerRequest1.equals(ezsignsignerRequest3));
        System.assertEquals(false, ezsignsignerRequest2.equals(ezsignsignerRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignerRequest ezsignsignerRequest1 = OASEzsignsignerRequest.getExample();
        OASEzsignsignerRequest ezsignsignerRequest2 = new OASEzsignsignerRequest();

        System.assertEquals(ezsignsignerRequest1.hashCode(), ezsignsignerRequest1.hashCode());
        System.assertEquals(ezsignsignerRequest2.hashCode(), ezsignsignerRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignerRequest ezsignsignerRequest1 = OASEzsignsignerRequest.getExample();
        OASEzsignsignerRequest ezsignsignerRequest2 = OASEzsignsignerRequest.getExample();
        OASEzsignsignerRequest ezsignsignerRequest3 = new OASEzsignsignerRequest();
        OASEzsignsignerRequest ezsignsignerRequest4 = new OASEzsignsignerRequest();

        System.assert(ezsignsignerRequest1.equals(ezsignsignerRequest2));
        System.assert(ezsignsignerRequest3.equals(ezsignsignerRequest4));
        System.assertEquals(ezsignsignerRequest1.hashCode(), ezsignsignerRequest2.hashCode());
        System.assertEquals(ezsignsignerRequest3.hashCode(), ezsignsignerRequest4.hashCode());
    }
}
