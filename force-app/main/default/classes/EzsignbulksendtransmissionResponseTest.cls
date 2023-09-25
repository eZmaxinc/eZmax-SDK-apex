@isTest
private class EzsignbulksendtransmissionResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendtransmissionResponse ezsignbulksendtransmissionResponse1 = EzsignbulksendtransmissionResponse.getExample();
        EzsignbulksendtransmissionResponse ezsignbulksendtransmissionResponse2 = ezsignbulksendtransmissionResponse1;
        EzsignbulksendtransmissionResponse ezsignbulksendtransmissionResponse3 = new EzsignbulksendtransmissionResponse();
        EzsignbulksendtransmissionResponse ezsignbulksendtransmissionResponse4 = ezsignbulksendtransmissionResponse3;

        System.assert(ezsignbulksendtransmissionResponse1.equals(ezsignbulksendtransmissionResponse2));
        System.assert(ezsignbulksendtransmissionResponse2.equals(ezsignbulksendtransmissionResponse1));
        System.assert(ezsignbulksendtransmissionResponse1.equals(ezsignbulksendtransmissionResponse1));
        System.assert(ezsignbulksendtransmissionResponse3.equals(ezsignbulksendtransmissionResponse4));
        System.assert(ezsignbulksendtransmissionResponse4.equals(ezsignbulksendtransmissionResponse3));
        System.assert(ezsignbulksendtransmissionResponse3.equals(ezsignbulksendtransmissionResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendtransmissionResponse ezsignbulksendtransmissionResponse1 = EzsignbulksendtransmissionResponse.getExample();
        EzsignbulksendtransmissionResponse ezsignbulksendtransmissionResponse2 = EzsignbulksendtransmissionResponse.getExample();
        EzsignbulksendtransmissionResponse ezsignbulksendtransmissionResponse3 = new EzsignbulksendtransmissionResponse();
        EzsignbulksendtransmissionResponse ezsignbulksendtransmissionResponse4 = new EzsignbulksendtransmissionResponse();

        System.assert(ezsignbulksendtransmissionResponse1.equals(ezsignbulksendtransmissionResponse2));
        System.assert(ezsignbulksendtransmissionResponse2.equals(ezsignbulksendtransmissionResponse1));
        System.assert(ezsignbulksendtransmissionResponse3.equals(ezsignbulksendtransmissionResponse4));
        System.assert(ezsignbulksendtransmissionResponse4.equals(ezsignbulksendtransmissionResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendtransmissionResponse ezsignbulksendtransmissionResponse1 = EzsignbulksendtransmissionResponse.getExample();
        EzsignbulksendtransmissionResponse ezsignbulksendtransmissionResponse2 = new EzsignbulksendtransmissionResponse();

        System.assertEquals(false, ezsignbulksendtransmissionResponse1.equals('foo'));
        System.assertEquals(false, ezsignbulksendtransmissionResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendtransmissionResponse ezsignbulksendtransmissionResponse1 = EzsignbulksendtransmissionResponse.getExample();
        EzsignbulksendtransmissionResponse ezsignbulksendtransmissionResponse2 = new EzsignbulksendtransmissionResponse();
        EzsignbulksendtransmissionResponse ezsignbulksendtransmissionResponse3;

        System.assertEquals(false, ezsignbulksendtransmissionResponse1.equals(ezsignbulksendtransmissionResponse3));
        System.assertEquals(false, ezsignbulksendtransmissionResponse2.equals(ezsignbulksendtransmissionResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendtransmissionResponse ezsignbulksendtransmissionResponse1 = EzsignbulksendtransmissionResponse.getExample();
        EzsignbulksendtransmissionResponse ezsignbulksendtransmissionResponse2 = new EzsignbulksendtransmissionResponse();

        System.assertEquals(ezsignbulksendtransmissionResponse1.hashCode(), ezsignbulksendtransmissionResponse1.hashCode());
        System.assertEquals(ezsignbulksendtransmissionResponse2.hashCode(), ezsignbulksendtransmissionResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendtransmissionResponse ezsignbulksendtransmissionResponse1 = EzsignbulksendtransmissionResponse.getExample();
        EzsignbulksendtransmissionResponse ezsignbulksendtransmissionResponse2 = EzsignbulksendtransmissionResponse.getExample();
        EzsignbulksendtransmissionResponse ezsignbulksendtransmissionResponse3 = new EzsignbulksendtransmissionResponse();
        EzsignbulksendtransmissionResponse ezsignbulksendtransmissionResponse4 = new EzsignbulksendtransmissionResponse();

        System.assert(ezsignbulksendtransmissionResponse1.equals(ezsignbulksendtransmissionResponse2));
        System.assert(ezsignbulksendtransmissionResponse3.equals(ezsignbulksendtransmissionResponse4));
        System.assertEquals(ezsignbulksendtransmissionResponse1.hashCode(), ezsignbulksendtransmissionResponse2.hashCode());
        System.assertEquals(ezsignbulksendtransmissionResponse3.hashCode(), ezsignbulksendtransmissionResponse4.hashCode());
    }
}
