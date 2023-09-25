@isTest
private class EzsignannotationResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignannotationResponse ezsignannotationResponse1 = EzsignannotationResponse.getExample();
        EzsignannotationResponse ezsignannotationResponse2 = ezsignannotationResponse1;
        EzsignannotationResponse ezsignannotationResponse3 = new EzsignannotationResponse();
        EzsignannotationResponse ezsignannotationResponse4 = ezsignannotationResponse3;

        System.assert(ezsignannotationResponse1.equals(ezsignannotationResponse2));
        System.assert(ezsignannotationResponse2.equals(ezsignannotationResponse1));
        System.assert(ezsignannotationResponse1.equals(ezsignannotationResponse1));
        System.assert(ezsignannotationResponse3.equals(ezsignannotationResponse4));
        System.assert(ezsignannotationResponse4.equals(ezsignannotationResponse3));
        System.assert(ezsignannotationResponse3.equals(ezsignannotationResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignannotationResponse ezsignannotationResponse1 = EzsignannotationResponse.getExample();
        EzsignannotationResponse ezsignannotationResponse2 = EzsignannotationResponse.getExample();
        EzsignannotationResponse ezsignannotationResponse3 = new EzsignannotationResponse();
        EzsignannotationResponse ezsignannotationResponse4 = new EzsignannotationResponse();

        System.assert(ezsignannotationResponse1.equals(ezsignannotationResponse2));
        System.assert(ezsignannotationResponse2.equals(ezsignannotationResponse1));
        System.assert(ezsignannotationResponse3.equals(ezsignannotationResponse4));
        System.assert(ezsignannotationResponse4.equals(ezsignannotationResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignannotationResponse ezsignannotationResponse1 = EzsignannotationResponse.getExample();
        EzsignannotationResponse ezsignannotationResponse2 = new EzsignannotationResponse();

        System.assertEquals(false, ezsignannotationResponse1.equals('foo'));
        System.assertEquals(false, ezsignannotationResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignannotationResponse ezsignannotationResponse1 = EzsignannotationResponse.getExample();
        EzsignannotationResponse ezsignannotationResponse2 = new EzsignannotationResponse();
        EzsignannotationResponse ezsignannotationResponse3;

        System.assertEquals(false, ezsignannotationResponse1.equals(ezsignannotationResponse3));
        System.assertEquals(false, ezsignannotationResponse2.equals(ezsignannotationResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignannotationResponse ezsignannotationResponse1 = EzsignannotationResponse.getExample();
        EzsignannotationResponse ezsignannotationResponse2 = new EzsignannotationResponse();

        System.assertEquals(ezsignannotationResponse1.hashCode(), ezsignannotationResponse1.hashCode());
        System.assertEquals(ezsignannotationResponse2.hashCode(), ezsignannotationResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignannotationResponse ezsignannotationResponse1 = EzsignannotationResponse.getExample();
        EzsignannotationResponse ezsignannotationResponse2 = EzsignannotationResponse.getExample();
        EzsignannotationResponse ezsignannotationResponse3 = new EzsignannotationResponse();
        EzsignannotationResponse ezsignannotationResponse4 = new EzsignannotationResponse();

        System.assert(ezsignannotationResponse1.equals(ezsignannotationResponse2));
        System.assert(ezsignannotationResponse3.equals(ezsignannotationResponse4));
        System.assertEquals(ezsignannotationResponse1.hashCode(), ezsignannotationResponse2.hashCode());
        System.assertEquals(ezsignannotationResponse3.hashCode(), ezsignannotationResponse4.hashCode());
    }
}
