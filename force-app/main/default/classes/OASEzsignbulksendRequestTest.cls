@isTest
private class OASEzsignbulksendRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendRequest ezsignbulksendRequest1 = OASEzsignbulksendRequest.getExample();
        OASEzsignbulksendRequest ezsignbulksendRequest2 = ezsignbulksendRequest1;
        OASEzsignbulksendRequest ezsignbulksendRequest3 = new OASEzsignbulksendRequest();
        OASEzsignbulksendRequest ezsignbulksendRequest4 = ezsignbulksendRequest3;

        System.assert(ezsignbulksendRequest1.equals(ezsignbulksendRequest2));
        System.assert(ezsignbulksendRequest2.equals(ezsignbulksendRequest1));
        System.assert(ezsignbulksendRequest1.equals(ezsignbulksendRequest1));
        System.assert(ezsignbulksendRequest3.equals(ezsignbulksendRequest4));
        System.assert(ezsignbulksendRequest4.equals(ezsignbulksendRequest3));
        System.assert(ezsignbulksendRequest3.equals(ezsignbulksendRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendRequest ezsignbulksendRequest1 = OASEzsignbulksendRequest.getExample();
        OASEzsignbulksendRequest ezsignbulksendRequest2 = OASEzsignbulksendRequest.getExample();
        OASEzsignbulksendRequest ezsignbulksendRequest3 = new OASEzsignbulksendRequest();
        OASEzsignbulksendRequest ezsignbulksendRequest4 = new OASEzsignbulksendRequest();

        System.assert(ezsignbulksendRequest1.equals(ezsignbulksendRequest2));
        System.assert(ezsignbulksendRequest2.equals(ezsignbulksendRequest1));
        System.assert(ezsignbulksendRequest3.equals(ezsignbulksendRequest4));
        System.assert(ezsignbulksendRequest4.equals(ezsignbulksendRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendRequest ezsignbulksendRequest1 = OASEzsignbulksendRequest.getExample();
        OASEzsignbulksendRequest ezsignbulksendRequest2 = new OASEzsignbulksendRequest();

        System.assertEquals(false, ezsignbulksendRequest1.equals('foo'));
        System.assertEquals(false, ezsignbulksendRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendRequest ezsignbulksendRequest1 = OASEzsignbulksendRequest.getExample();
        OASEzsignbulksendRequest ezsignbulksendRequest2 = new OASEzsignbulksendRequest();
        OASEzsignbulksendRequest ezsignbulksendRequest3;

        System.assertEquals(false, ezsignbulksendRequest1.equals(ezsignbulksendRequest3));
        System.assertEquals(false, ezsignbulksendRequest2.equals(ezsignbulksendRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendRequest ezsignbulksendRequest1 = OASEzsignbulksendRequest.getExample();
        OASEzsignbulksendRequest ezsignbulksendRequest2 = new OASEzsignbulksendRequest();

        System.assertEquals(ezsignbulksendRequest1.hashCode(), ezsignbulksendRequest1.hashCode());
        System.assertEquals(ezsignbulksendRequest2.hashCode(), ezsignbulksendRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendRequest ezsignbulksendRequest1 = OASEzsignbulksendRequest.getExample();
        OASEzsignbulksendRequest ezsignbulksendRequest2 = OASEzsignbulksendRequest.getExample();
        OASEzsignbulksendRequest ezsignbulksendRequest3 = new OASEzsignbulksendRequest();
        OASEzsignbulksendRequest ezsignbulksendRequest4 = new OASEzsignbulksendRequest();

        System.assert(ezsignbulksendRequest1.equals(ezsignbulksendRequest2));
        System.assert(ezsignbulksendRequest3.equals(ezsignbulksendRequest4));
        System.assertEquals(ezsignbulksendRequest1.hashCode(), ezsignbulksendRequest2.hashCode());
        System.assertEquals(ezsignbulksendRequest3.hashCode(), ezsignbulksendRequest4.hashCode());
    }
}
