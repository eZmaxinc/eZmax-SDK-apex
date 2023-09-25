@isTest
private class EzsignfolderRequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderRequest ezsignfolderRequest1 = EzsignfolderRequest.getExample();
        EzsignfolderRequest ezsignfolderRequest2 = ezsignfolderRequest1;
        EzsignfolderRequest ezsignfolderRequest3 = new EzsignfolderRequest();
        EzsignfolderRequest ezsignfolderRequest4 = ezsignfolderRequest3;

        System.assert(ezsignfolderRequest1.equals(ezsignfolderRequest2));
        System.assert(ezsignfolderRequest2.equals(ezsignfolderRequest1));
        System.assert(ezsignfolderRequest1.equals(ezsignfolderRequest1));
        System.assert(ezsignfolderRequest3.equals(ezsignfolderRequest4));
        System.assert(ezsignfolderRequest4.equals(ezsignfolderRequest3));
        System.assert(ezsignfolderRequest3.equals(ezsignfolderRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderRequest ezsignfolderRequest1 = EzsignfolderRequest.getExample();
        EzsignfolderRequest ezsignfolderRequest2 = EzsignfolderRequest.getExample();
        EzsignfolderRequest ezsignfolderRequest3 = new EzsignfolderRequest();
        EzsignfolderRequest ezsignfolderRequest4 = new EzsignfolderRequest();

        System.assert(ezsignfolderRequest1.equals(ezsignfolderRequest2));
        System.assert(ezsignfolderRequest2.equals(ezsignfolderRequest1));
        System.assert(ezsignfolderRequest3.equals(ezsignfolderRequest4));
        System.assert(ezsignfolderRequest4.equals(ezsignfolderRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderRequest ezsignfolderRequest1 = EzsignfolderRequest.getExample();
        EzsignfolderRequest ezsignfolderRequest2 = new EzsignfolderRequest();

        System.assertEquals(false, ezsignfolderRequest1.equals('foo'));
        System.assertEquals(false, ezsignfolderRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderRequest ezsignfolderRequest1 = EzsignfolderRequest.getExample();
        EzsignfolderRequest ezsignfolderRequest2 = new EzsignfolderRequest();
        EzsignfolderRequest ezsignfolderRequest3;

        System.assertEquals(false, ezsignfolderRequest1.equals(ezsignfolderRequest3));
        System.assertEquals(false, ezsignfolderRequest2.equals(ezsignfolderRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderRequest ezsignfolderRequest1 = EzsignfolderRequest.getExample();
        EzsignfolderRequest ezsignfolderRequest2 = new EzsignfolderRequest();

        System.assertEquals(ezsignfolderRequest1.hashCode(), ezsignfolderRequest1.hashCode());
        System.assertEquals(ezsignfolderRequest2.hashCode(), ezsignfolderRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderRequest ezsignfolderRequest1 = EzsignfolderRequest.getExample();
        EzsignfolderRequest ezsignfolderRequest2 = EzsignfolderRequest.getExample();
        EzsignfolderRequest ezsignfolderRequest3 = new EzsignfolderRequest();
        EzsignfolderRequest ezsignfolderRequest4 = new EzsignfolderRequest();

        System.assert(ezsignfolderRequest1.equals(ezsignfolderRequest2));
        System.assert(ezsignfolderRequest3.equals(ezsignfolderRequest4));
        System.assertEquals(ezsignfolderRequest1.hashCode(), ezsignfolderRequest2.hashCode());
        System.assertEquals(ezsignfolderRequest3.hashCode(), ezsignfolderRequest4.hashCode());
    }
}
