@isTest
private class OASEzsignfolderRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderRequest ezsignfolderRequest1 = OASEzsignfolderRequest.getExample();
        OASEzsignfolderRequest ezsignfolderRequest2 = ezsignfolderRequest1;
        OASEzsignfolderRequest ezsignfolderRequest3 = new OASEzsignfolderRequest();
        OASEzsignfolderRequest ezsignfolderRequest4 = ezsignfolderRequest3;

        System.assert(ezsignfolderRequest1.equals(ezsignfolderRequest2));
        System.assert(ezsignfolderRequest2.equals(ezsignfolderRequest1));
        System.assert(ezsignfolderRequest1.equals(ezsignfolderRequest1));
        System.assert(ezsignfolderRequest3.equals(ezsignfolderRequest4));
        System.assert(ezsignfolderRequest4.equals(ezsignfolderRequest3));
        System.assert(ezsignfolderRequest3.equals(ezsignfolderRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderRequest ezsignfolderRequest1 = OASEzsignfolderRequest.getExample();
        OASEzsignfolderRequest ezsignfolderRequest2 = OASEzsignfolderRequest.getExample();
        OASEzsignfolderRequest ezsignfolderRequest3 = new OASEzsignfolderRequest();
        OASEzsignfolderRequest ezsignfolderRequest4 = new OASEzsignfolderRequest();

        System.assert(ezsignfolderRequest1.equals(ezsignfolderRequest2));
        System.assert(ezsignfolderRequest2.equals(ezsignfolderRequest1));
        System.assert(ezsignfolderRequest3.equals(ezsignfolderRequest4));
        System.assert(ezsignfolderRequest4.equals(ezsignfolderRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderRequest ezsignfolderRequest1 = OASEzsignfolderRequest.getExample();
        OASEzsignfolderRequest ezsignfolderRequest2 = new OASEzsignfolderRequest();

        System.assertEquals(false, ezsignfolderRequest1.equals('foo'));
        System.assertEquals(false, ezsignfolderRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderRequest ezsignfolderRequest1 = OASEzsignfolderRequest.getExample();
        OASEzsignfolderRequest ezsignfolderRequest2 = new OASEzsignfolderRequest();
        OASEzsignfolderRequest ezsignfolderRequest3;

        System.assertEquals(false, ezsignfolderRequest1.equals(ezsignfolderRequest3));
        System.assertEquals(false, ezsignfolderRequest2.equals(ezsignfolderRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderRequest ezsignfolderRequest1 = OASEzsignfolderRequest.getExample();
        OASEzsignfolderRequest ezsignfolderRequest2 = new OASEzsignfolderRequest();

        System.assertEquals(ezsignfolderRequest1.hashCode(), ezsignfolderRequest1.hashCode());
        System.assertEquals(ezsignfolderRequest2.hashCode(), ezsignfolderRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderRequest ezsignfolderRequest1 = OASEzsignfolderRequest.getExample();
        OASEzsignfolderRequest ezsignfolderRequest2 = OASEzsignfolderRequest.getExample();
        OASEzsignfolderRequest ezsignfolderRequest3 = new OASEzsignfolderRequest();
        OASEzsignfolderRequest ezsignfolderRequest4 = new OASEzsignfolderRequest();

        System.assert(ezsignfolderRequest1.equals(ezsignfolderRequest2));
        System.assert(ezsignfolderRequest3.equals(ezsignfolderRequest4));
        System.assertEquals(ezsignfolderRequest1.hashCode(), ezsignfolderRequest2.hashCode());
        System.assertEquals(ezsignfolderRequest3.hashCode(), ezsignfolderRequest4.hashCode());
    }
}
