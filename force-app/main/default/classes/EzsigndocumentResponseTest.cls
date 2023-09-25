@isTest
private class EzsigndocumentResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentResponse ezsigndocumentResponse1 = EzsigndocumentResponse.getExample();
        EzsigndocumentResponse ezsigndocumentResponse2 = ezsigndocumentResponse1;
        EzsigndocumentResponse ezsigndocumentResponse3 = new EzsigndocumentResponse();
        EzsigndocumentResponse ezsigndocumentResponse4 = ezsigndocumentResponse3;

        System.assert(ezsigndocumentResponse1.equals(ezsigndocumentResponse2));
        System.assert(ezsigndocumentResponse2.equals(ezsigndocumentResponse1));
        System.assert(ezsigndocumentResponse1.equals(ezsigndocumentResponse1));
        System.assert(ezsigndocumentResponse3.equals(ezsigndocumentResponse4));
        System.assert(ezsigndocumentResponse4.equals(ezsigndocumentResponse3));
        System.assert(ezsigndocumentResponse3.equals(ezsigndocumentResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentResponse ezsigndocumentResponse1 = EzsigndocumentResponse.getExample();
        EzsigndocumentResponse ezsigndocumentResponse2 = EzsigndocumentResponse.getExample();
        EzsigndocumentResponse ezsigndocumentResponse3 = new EzsigndocumentResponse();
        EzsigndocumentResponse ezsigndocumentResponse4 = new EzsigndocumentResponse();

        System.assert(ezsigndocumentResponse1.equals(ezsigndocumentResponse2));
        System.assert(ezsigndocumentResponse2.equals(ezsigndocumentResponse1));
        System.assert(ezsigndocumentResponse3.equals(ezsigndocumentResponse4));
        System.assert(ezsigndocumentResponse4.equals(ezsigndocumentResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentResponse ezsigndocumentResponse1 = EzsigndocumentResponse.getExample();
        EzsigndocumentResponse ezsigndocumentResponse2 = new EzsigndocumentResponse();

        System.assertEquals(false, ezsigndocumentResponse1.equals('foo'));
        System.assertEquals(false, ezsigndocumentResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentResponse ezsigndocumentResponse1 = EzsigndocumentResponse.getExample();
        EzsigndocumentResponse ezsigndocumentResponse2 = new EzsigndocumentResponse();
        EzsigndocumentResponse ezsigndocumentResponse3;

        System.assertEquals(false, ezsigndocumentResponse1.equals(ezsigndocumentResponse3));
        System.assertEquals(false, ezsigndocumentResponse2.equals(ezsigndocumentResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentResponse ezsigndocumentResponse1 = EzsigndocumentResponse.getExample();
        EzsigndocumentResponse ezsigndocumentResponse2 = new EzsigndocumentResponse();

        System.assertEquals(ezsigndocumentResponse1.hashCode(), ezsigndocumentResponse1.hashCode());
        System.assertEquals(ezsigndocumentResponse2.hashCode(), ezsigndocumentResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentResponse ezsigndocumentResponse1 = EzsigndocumentResponse.getExample();
        EzsigndocumentResponse ezsigndocumentResponse2 = EzsigndocumentResponse.getExample();
        EzsigndocumentResponse ezsigndocumentResponse3 = new EzsigndocumentResponse();
        EzsigndocumentResponse ezsigndocumentResponse4 = new EzsigndocumentResponse();

        System.assert(ezsigndocumentResponse1.equals(ezsigndocumentResponse2));
        System.assert(ezsigndocumentResponse3.equals(ezsigndocumentResponse4));
        System.assertEquals(ezsigndocumentResponse1.hashCode(), ezsigndocumentResponse2.hashCode());
        System.assertEquals(ezsigndocumentResponse3.hashCode(), ezsigndocumentResponse4.hashCode());
    }
}
