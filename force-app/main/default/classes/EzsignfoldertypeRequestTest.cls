@isTest
private class EzsignfoldertypeRequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfoldertypeRequest ezsignfoldertypeRequest1 = EzsignfoldertypeRequest.getExample();
        EzsignfoldertypeRequest ezsignfoldertypeRequest2 = ezsignfoldertypeRequest1;
        EzsignfoldertypeRequest ezsignfoldertypeRequest3 = new EzsignfoldertypeRequest();
        EzsignfoldertypeRequest ezsignfoldertypeRequest4 = ezsignfoldertypeRequest3;

        System.assert(ezsignfoldertypeRequest1.equals(ezsignfoldertypeRequest2));
        System.assert(ezsignfoldertypeRequest2.equals(ezsignfoldertypeRequest1));
        System.assert(ezsignfoldertypeRequest1.equals(ezsignfoldertypeRequest1));
        System.assert(ezsignfoldertypeRequest3.equals(ezsignfoldertypeRequest4));
        System.assert(ezsignfoldertypeRequest4.equals(ezsignfoldertypeRequest3));
        System.assert(ezsignfoldertypeRequest3.equals(ezsignfoldertypeRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfoldertypeRequest ezsignfoldertypeRequest1 = EzsignfoldertypeRequest.getExample();
        EzsignfoldertypeRequest ezsignfoldertypeRequest2 = EzsignfoldertypeRequest.getExample();
        EzsignfoldertypeRequest ezsignfoldertypeRequest3 = new EzsignfoldertypeRequest();
        EzsignfoldertypeRequest ezsignfoldertypeRequest4 = new EzsignfoldertypeRequest();

        System.assert(ezsignfoldertypeRequest1.equals(ezsignfoldertypeRequest2));
        System.assert(ezsignfoldertypeRequest2.equals(ezsignfoldertypeRequest1));
        System.assert(ezsignfoldertypeRequest3.equals(ezsignfoldertypeRequest4));
        System.assert(ezsignfoldertypeRequest4.equals(ezsignfoldertypeRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfoldertypeRequest ezsignfoldertypeRequest1 = EzsignfoldertypeRequest.getExample();
        EzsignfoldertypeRequest ezsignfoldertypeRequest2 = new EzsignfoldertypeRequest();

        System.assertEquals(false, ezsignfoldertypeRequest1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfoldertypeRequest ezsignfoldertypeRequest1 = EzsignfoldertypeRequest.getExample();
        EzsignfoldertypeRequest ezsignfoldertypeRequest2 = new EzsignfoldertypeRequest();
        EzsignfoldertypeRequest ezsignfoldertypeRequest3;

        System.assertEquals(false, ezsignfoldertypeRequest1.equals(ezsignfoldertypeRequest3));
        System.assertEquals(false, ezsignfoldertypeRequest2.equals(ezsignfoldertypeRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfoldertypeRequest ezsignfoldertypeRequest1 = EzsignfoldertypeRequest.getExample();
        EzsignfoldertypeRequest ezsignfoldertypeRequest2 = new EzsignfoldertypeRequest();

        System.assertEquals(ezsignfoldertypeRequest1.hashCode(), ezsignfoldertypeRequest1.hashCode());
        System.assertEquals(ezsignfoldertypeRequest2.hashCode(), ezsignfoldertypeRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfoldertypeRequest ezsignfoldertypeRequest1 = EzsignfoldertypeRequest.getExample();
        EzsignfoldertypeRequest ezsignfoldertypeRequest2 = EzsignfoldertypeRequest.getExample();
        EzsignfoldertypeRequest ezsignfoldertypeRequest3 = new EzsignfoldertypeRequest();
        EzsignfoldertypeRequest ezsignfoldertypeRequest4 = new EzsignfoldertypeRequest();

        System.assert(ezsignfoldertypeRequest1.equals(ezsignfoldertypeRequest2));
        System.assert(ezsignfoldertypeRequest3.equals(ezsignfoldertypeRequest4));
        System.assertEquals(ezsignfoldertypeRequest1.hashCode(), ezsignfoldertypeRequest2.hashCode());
        System.assertEquals(ezsignfoldertypeRequest3.hashCode(), ezsignfoldertypeRequest4.hashCode());
    }
}
