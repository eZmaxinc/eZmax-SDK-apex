@isTest
private class EzsigndocumentlogResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentlogResponse ezsigndocumentlogResponse1 = EzsigndocumentlogResponse.getExample();
        EzsigndocumentlogResponse ezsigndocumentlogResponse2 = ezsigndocumentlogResponse1;
        EzsigndocumentlogResponse ezsigndocumentlogResponse3 = new EzsigndocumentlogResponse();
        EzsigndocumentlogResponse ezsigndocumentlogResponse4 = ezsigndocumentlogResponse3;

        System.assert(ezsigndocumentlogResponse1.equals(ezsigndocumentlogResponse2));
        System.assert(ezsigndocumentlogResponse2.equals(ezsigndocumentlogResponse1));
        System.assert(ezsigndocumentlogResponse1.equals(ezsigndocumentlogResponse1));
        System.assert(ezsigndocumentlogResponse3.equals(ezsigndocumentlogResponse4));
        System.assert(ezsigndocumentlogResponse4.equals(ezsigndocumentlogResponse3));
        System.assert(ezsigndocumentlogResponse3.equals(ezsigndocumentlogResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentlogResponse ezsigndocumentlogResponse1 = EzsigndocumentlogResponse.getExample();
        EzsigndocumentlogResponse ezsigndocumentlogResponse2 = EzsigndocumentlogResponse.getExample();
        EzsigndocumentlogResponse ezsigndocumentlogResponse3 = new EzsigndocumentlogResponse();
        EzsigndocumentlogResponse ezsigndocumentlogResponse4 = new EzsigndocumentlogResponse();

        System.assert(ezsigndocumentlogResponse1.equals(ezsigndocumentlogResponse2));
        System.assert(ezsigndocumentlogResponse2.equals(ezsigndocumentlogResponse1));
        System.assert(ezsigndocumentlogResponse3.equals(ezsigndocumentlogResponse4));
        System.assert(ezsigndocumentlogResponse4.equals(ezsigndocumentlogResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentlogResponse ezsigndocumentlogResponse1 = EzsigndocumentlogResponse.getExample();
        EzsigndocumentlogResponse ezsigndocumentlogResponse2 = new EzsigndocumentlogResponse();

        System.assertEquals(false, ezsigndocumentlogResponse1.equals('foo'));
        System.assertEquals(false, ezsigndocumentlogResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentlogResponse ezsigndocumentlogResponse1 = EzsigndocumentlogResponse.getExample();
        EzsigndocumentlogResponse ezsigndocumentlogResponse2 = new EzsigndocumentlogResponse();
        EzsigndocumentlogResponse ezsigndocumentlogResponse3;

        System.assertEquals(false, ezsigndocumentlogResponse1.equals(ezsigndocumentlogResponse3));
        System.assertEquals(false, ezsigndocumentlogResponse2.equals(ezsigndocumentlogResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentlogResponse ezsigndocumentlogResponse1 = EzsigndocumentlogResponse.getExample();
        EzsigndocumentlogResponse ezsigndocumentlogResponse2 = new EzsigndocumentlogResponse();

        System.assertEquals(ezsigndocumentlogResponse1.hashCode(), ezsigndocumentlogResponse1.hashCode());
        System.assertEquals(ezsigndocumentlogResponse2.hashCode(), ezsigndocumentlogResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentlogResponse ezsigndocumentlogResponse1 = EzsigndocumentlogResponse.getExample();
        EzsigndocumentlogResponse ezsigndocumentlogResponse2 = EzsigndocumentlogResponse.getExample();
        EzsigndocumentlogResponse ezsigndocumentlogResponse3 = new EzsigndocumentlogResponse();
        EzsigndocumentlogResponse ezsigndocumentlogResponse4 = new EzsigndocumentlogResponse();

        System.assert(ezsigndocumentlogResponse1.equals(ezsigndocumentlogResponse2));
        System.assert(ezsigndocumentlogResponse3.equals(ezsigndocumentlogResponse4));
        System.assertEquals(ezsigndocumentlogResponse1.hashCode(), ezsigndocumentlogResponse2.hashCode());
        System.assertEquals(ezsigndocumentlogResponse3.hashCode(), ezsigndocumentlogResponse4.hashCode());
    }
}
