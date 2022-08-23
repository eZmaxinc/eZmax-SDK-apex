@isTest
private class OASEzsignfoldertypeRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldertypeRequest ezsignfoldertypeRequest1 = OASEzsignfoldertypeRequest.getExample();
        OASEzsignfoldertypeRequest ezsignfoldertypeRequest2 = ezsignfoldertypeRequest1;
        OASEzsignfoldertypeRequest ezsignfoldertypeRequest3 = new OASEzsignfoldertypeRequest();
        OASEzsignfoldertypeRequest ezsignfoldertypeRequest4 = ezsignfoldertypeRequest3;

        System.assert(ezsignfoldertypeRequest1.equals(ezsignfoldertypeRequest2));
        System.assert(ezsignfoldertypeRequest2.equals(ezsignfoldertypeRequest1));
        System.assert(ezsignfoldertypeRequest1.equals(ezsignfoldertypeRequest1));
        System.assert(ezsignfoldertypeRequest3.equals(ezsignfoldertypeRequest4));
        System.assert(ezsignfoldertypeRequest4.equals(ezsignfoldertypeRequest3));
        System.assert(ezsignfoldertypeRequest3.equals(ezsignfoldertypeRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldertypeRequest ezsignfoldertypeRequest1 = OASEzsignfoldertypeRequest.getExample();
        OASEzsignfoldertypeRequest ezsignfoldertypeRequest2 = OASEzsignfoldertypeRequest.getExample();
        OASEzsignfoldertypeRequest ezsignfoldertypeRequest3 = new OASEzsignfoldertypeRequest();
        OASEzsignfoldertypeRequest ezsignfoldertypeRequest4 = new OASEzsignfoldertypeRequest();

        System.assert(ezsignfoldertypeRequest1.equals(ezsignfoldertypeRequest2));
        System.assert(ezsignfoldertypeRequest2.equals(ezsignfoldertypeRequest1));
        System.assert(ezsignfoldertypeRequest3.equals(ezsignfoldertypeRequest4));
        System.assert(ezsignfoldertypeRequest4.equals(ezsignfoldertypeRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldertypeRequest ezsignfoldertypeRequest1 = OASEzsignfoldertypeRequest.getExample();
        OASEzsignfoldertypeRequest ezsignfoldertypeRequest2 = new OASEzsignfoldertypeRequest();

        System.assertEquals(false, ezsignfoldertypeRequest1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldertypeRequest ezsignfoldertypeRequest1 = OASEzsignfoldertypeRequest.getExample();
        OASEzsignfoldertypeRequest ezsignfoldertypeRequest2 = new OASEzsignfoldertypeRequest();
        OASEzsignfoldertypeRequest ezsignfoldertypeRequest3;

        System.assertEquals(false, ezsignfoldertypeRequest1.equals(ezsignfoldertypeRequest3));
        System.assertEquals(false, ezsignfoldertypeRequest2.equals(ezsignfoldertypeRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldertypeRequest ezsignfoldertypeRequest1 = OASEzsignfoldertypeRequest.getExample();
        OASEzsignfoldertypeRequest ezsignfoldertypeRequest2 = new OASEzsignfoldertypeRequest();

        System.assertEquals(ezsignfoldertypeRequest1.hashCode(), ezsignfoldertypeRequest1.hashCode());
        System.assertEquals(ezsignfoldertypeRequest2.hashCode(), ezsignfoldertypeRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldertypeRequest ezsignfoldertypeRequest1 = OASEzsignfoldertypeRequest.getExample();
        OASEzsignfoldertypeRequest ezsignfoldertypeRequest2 = OASEzsignfoldertypeRequest.getExample();
        OASEzsignfoldertypeRequest ezsignfoldertypeRequest3 = new OASEzsignfoldertypeRequest();
        OASEzsignfoldertypeRequest ezsignfoldertypeRequest4 = new OASEzsignfoldertypeRequest();

        System.assert(ezsignfoldertypeRequest1.equals(ezsignfoldertypeRequest2));
        System.assert(ezsignfoldertypeRequest3.equals(ezsignfoldertypeRequest4));
        System.assertEquals(ezsignfoldertypeRequest1.hashCode(), ezsignfoldertypeRequest2.hashCode());
        System.assertEquals(ezsignfoldertypeRequest3.hashCode(), ezsignfoldertypeRequest4.hashCode());
    }
}
