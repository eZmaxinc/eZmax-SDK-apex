@isTest
private class EzsignfoldertypeResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfoldertypeResponse ezsignfoldertypeResponse1 = EzsignfoldertypeResponse.getExample();
        EzsignfoldertypeResponse ezsignfoldertypeResponse2 = ezsignfoldertypeResponse1;
        EzsignfoldertypeResponse ezsignfoldertypeResponse3 = new EzsignfoldertypeResponse();
        EzsignfoldertypeResponse ezsignfoldertypeResponse4 = ezsignfoldertypeResponse3;

        System.assert(ezsignfoldertypeResponse1.equals(ezsignfoldertypeResponse2));
        System.assert(ezsignfoldertypeResponse2.equals(ezsignfoldertypeResponse1));
        System.assert(ezsignfoldertypeResponse1.equals(ezsignfoldertypeResponse1));
        System.assert(ezsignfoldertypeResponse3.equals(ezsignfoldertypeResponse4));
        System.assert(ezsignfoldertypeResponse4.equals(ezsignfoldertypeResponse3));
        System.assert(ezsignfoldertypeResponse3.equals(ezsignfoldertypeResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfoldertypeResponse ezsignfoldertypeResponse1 = EzsignfoldertypeResponse.getExample();
        EzsignfoldertypeResponse ezsignfoldertypeResponse2 = EzsignfoldertypeResponse.getExample();
        EzsignfoldertypeResponse ezsignfoldertypeResponse3 = new EzsignfoldertypeResponse();
        EzsignfoldertypeResponse ezsignfoldertypeResponse4 = new EzsignfoldertypeResponse();

        System.assert(ezsignfoldertypeResponse1.equals(ezsignfoldertypeResponse2));
        System.assert(ezsignfoldertypeResponse2.equals(ezsignfoldertypeResponse1));
        System.assert(ezsignfoldertypeResponse3.equals(ezsignfoldertypeResponse4));
        System.assert(ezsignfoldertypeResponse4.equals(ezsignfoldertypeResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfoldertypeResponse ezsignfoldertypeResponse1 = EzsignfoldertypeResponse.getExample();
        EzsignfoldertypeResponse ezsignfoldertypeResponse2 = new EzsignfoldertypeResponse();

        System.assertEquals(false, ezsignfoldertypeResponse1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfoldertypeResponse ezsignfoldertypeResponse1 = EzsignfoldertypeResponse.getExample();
        EzsignfoldertypeResponse ezsignfoldertypeResponse2 = new EzsignfoldertypeResponse();
        EzsignfoldertypeResponse ezsignfoldertypeResponse3;

        System.assertEquals(false, ezsignfoldertypeResponse1.equals(ezsignfoldertypeResponse3));
        System.assertEquals(false, ezsignfoldertypeResponse2.equals(ezsignfoldertypeResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfoldertypeResponse ezsignfoldertypeResponse1 = EzsignfoldertypeResponse.getExample();
        EzsignfoldertypeResponse ezsignfoldertypeResponse2 = new EzsignfoldertypeResponse();

        System.assertEquals(ezsignfoldertypeResponse1.hashCode(), ezsignfoldertypeResponse1.hashCode());
        System.assertEquals(ezsignfoldertypeResponse2.hashCode(), ezsignfoldertypeResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfoldertypeResponse ezsignfoldertypeResponse1 = EzsignfoldertypeResponse.getExample();
        EzsignfoldertypeResponse ezsignfoldertypeResponse2 = EzsignfoldertypeResponse.getExample();
        EzsignfoldertypeResponse ezsignfoldertypeResponse3 = new EzsignfoldertypeResponse();
        EzsignfoldertypeResponse ezsignfoldertypeResponse4 = new EzsignfoldertypeResponse();

        System.assert(ezsignfoldertypeResponse1.equals(ezsignfoldertypeResponse2));
        System.assert(ezsignfoldertypeResponse3.equals(ezsignfoldertypeResponse4));
        System.assertEquals(ezsignfoldertypeResponse1.hashCode(), ezsignfoldertypeResponse2.hashCode());
        System.assertEquals(ezsignfoldertypeResponse3.hashCode(), ezsignfoldertypeResponse4.hashCode());
    }
}
