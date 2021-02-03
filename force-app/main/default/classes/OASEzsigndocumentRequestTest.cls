@isTest
private class OASEzsigndocumentRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentRequest ezsigndocumentRequest1 = OASEzsigndocumentRequest.getExample();
        OASEzsigndocumentRequest ezsigndocumentRequest2 = ezsigndocumentRequest1;
        OASEzsigndocumentRequest ezsigndocumentRequest3 = new OASEzsigndocumentRequest();
        OASEzsigndocumentRequest ezsigndocumentRequest4 = ezsigndocumentRequest3;

        System.assert(ezsigndocumentRequest1.equals(ezsigndocumentRequest2));
        System.assert(ezsigndocumentRequest2.equals(ezsigndocumentRequest1));
        System.assert(ezsigndocumentRequest1.equals(ezsigndocumentRequest1));
        System.assert(ezsigndocumentRequest3.equals(ezsigndocumentRequest4));
        System.assert(ezsigndocumentRequest4.equals(ezsigndocumentRequest3));
        System.assert(ezsigndocumentRequest3.equals(ezsigndocumentRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentRequest ezsigndocumentRequest1 = OASEzsigndocumentRequest.getExample();
        OASEzsigndocumentRequest ezsigndocumentRequest2 = OASEzsigndocumentRequest.getExample();
        OASEzsigndocumentRequest ezsigndocumentRequest3 = new OASEzsigndocumentRequest();
        OASEzsigndocumentRequest ezsigndocumentRequest4 = new OASEzsigndocumentRequest();

        System.assert(ezsigndocumentRequest1.equals(ezsigndocumentRequest2));
        System.assert(ezsigndocumentRequest2.equals(ezsigndocumentRequest1));
        System.assert(ezsigndocumentRequest3.equals(ezsigndocumentRequest4));
        System.assert(ezsigndocumentRequest4.equals(ezsigndocumentRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentRequest ezsigndocumentRequest1 = OASEzsigndocumentRequest.getExample();
        OASEzsigndocumentRequest ezsigndocumentRequest2 = new OASEzsigndocumentRequest();

        System.assertEquals(false, ezsigndocumentRequest1.equals('foo'));
        System.assertEquals(false, ezsigndocumentRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentRequest ezsigndocumentRequest1 = OASEzsigndocumentRequest.getExample();
        OASEzsigndocumentRequest ezsigndocumentRequest2 = new OASEzsigndocumentRequest();
        OASEzsigndocumentRequest ezsigndocumentRequest3;

        System.assertEquals(false, ezsigndocumentRequest1.equals(ezsigndocumentRequest3));
        System.assertEquals(false, ezsigndocumentRequest2.equals(ezsigndocumentRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentRequest ezsigndocumentRequest1 = OASEzsigndocumentRequest.getExample();
        OASEzsigndocumentRequest ezsigndocumentRequest2 = new OASEzsigndocumentRequest();

        System.assertEquals(ezsigndocumentRequest1.hashCode(), ezsigndocumentRequest1.hashCode());
        System.assertEquals(ezsigndocumentRequest2.hashCode(), ezsigndocumentRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentRequest ezsigndocumentRequest1 = OASEzsigndocumentRequest.getExample();
        OASEzsigndocumentRequest ezsigndocumentRequest2 = OASEzsigndocumentRequest.getExample();
        OASEzsigndocumentRequest ezsigndocumentRequest3 = new OASEzsigndocumentRequest();
        OASEzsigndocumentRequest ezsigndocumentRequest4 = new OASEzsigndocumentRequest();

        System.assert(ezsigndocumentRequest1.equals(ezsigndocumentRequest2));
        System.assert(ezsigndocumentRequest3.equals(ezsigndocumentRequest4));
        System.assertEquals(ezsigndocumentRequest1.hashCode(), ezsigndocumentRequest2.hashCode());
        System.assertEquals(ezsigndocumentRequest3.hashCode(), ezsigndocumentRequest4.hashCode());
    }
}
