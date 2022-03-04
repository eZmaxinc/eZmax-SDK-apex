@isTest
private class OASEzsignbulksendtransmissionResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponse1 = OASEzsignbulksendtransmissionRespons.getExample();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponse2 = ezsignbulksendtransmissionResponse1;
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponse3 = new OASEzsignbulksendtransmissionRespons();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponse4 = ezsignbulksendtransmissionResponse3;

        System.assert(ezsignbulksendtransmissionResponse1.equals(ezsignbulksendtransmissionResponse2));
        System.assert(ezsignbulksendtransmissionResponse2.equals(ezsignbulksendtransmissionResponse1));
        System.assert(ezsignbulksendtransmissionResponse1.equals(ezsignbulksendtransmissionResponse1));
        System.assert(ezsignbulksendtransmissionResponse3.equals(ezsignbulksendtransmissionResponse4));
        System.assert(ezsignbulksendtransmissionResponse4.equals(ezsignbulksendtransmissionResponse3));
        System.assert(ezsignbulksendtransmissionResponse3.equals(ezsignbulksendtransmissionResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponse1 = OASEzsignbulksendtransmissionRespons.getExample();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponse2 = OASEzsignbulksendtransmissionRespons.getExample();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponse3 = new OASEzsignbulksendtransmissionRespons();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponse4 = new OASEzsignbulksendtransmissionRespons();

        System.assert(ezsignbulksendtransmissionResponse1.equals(ezsignbulksendtransmissionResponse2));
        System.assert(ezsignbulksendtransmissionResponse2.equals(ezsignbulksendtransmissionResponse1));
        System.assert(ezsignbulksendtransmissionResponse3.equals(ezsignbulksendtransmissionResponse4));
        System.assert(ezsignbulksendtransmissionResponse4.equals(ezsignbulksendtransmissionResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponse1 = OASEzsignbulksendtransmissionRespons.getExample();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponse2 = new OASEzsignbulksendtransmissionRespons();

        System.assertEquals(false, ezsignbulksendtransmissionResponse1.equals('foo'));
        System.assertEquals(false, ezsignbulksendtransmissionResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponse1 = OASEzsignbulksendtransmissionRespons.getExample();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponse2 = new OASEzsignbulksendtransmissionRespons();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponse3;

        System.assertEquals(false, ezsignbulksendtransmissionResponse1.equals(ezsignbulksendtransmissionResponse3));
        System.assertEquals(false, ezsignbulksendtransmissionResponse2.equals(ezsignbulksendtransmissionResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponse1 = OASEzsignbulksendtransmissionRespons.getExample();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponse2 = new OASEzsignbulksendtransmissionRespons();

        System.assertEquals(ezsignbulksendtransmissionResponse1.hashCode(), ezsignbulksendtransmissionResponse1.hashCode());
        System.assertEquals(ezsignbulksendtransmissionResponse2.hashCode(), ezsignbulksendtransmissionResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponse1 = OASEzsignbulksendtransmissionRespons.getExample();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponse2 = OASEzsignbulksendtransmissionRespons.getExample();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponse3 = new OASEzsignbulksendtransmissionRespons();
        OASEzsignbulksendtransmissionRespons ezsignbulksendtransmissionResponse4 = new OASEzsignbulksendtransmissionRespons();

        System.assert(ezsignbulksendtransmissionResponse1.equals(ezsignbulksendtransmissionResponse2));
        System.assert(ezsignbulksendtransmissionResponse3.equals(ezsignbulksendtransmissionResponse4));
        System.assertEquals(ezsignbulksendtransmissionResponse1.hashCode(), ezsignbulksendtransmissionResponse2.hashCode());
        System.assertEquals(ezsignbulksendtransmissionResponse3.hashCode(), ezsignbulksendtransmissionResponse4.hashCode());
    }
}
