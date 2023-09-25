@isTest
private class EzsignbulksendResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendResponse ezsignbulksendResponse1 = EzsignbulksendResponse.getExample();
        EzsignbulksendResponse ezsignbulksendResponse2 = ezsignbulksendResponse1;
        EzsignbulksendResponse ezsignbulksendResponse3 = new EzsignbulksendResponse();
        EzsignbulksendResponse ezsignbulksendResponse4 = ezsignbulksendResponse3;

        System.assert(ezsignbulksendResponse1.equals(ezsignbulksendResponse2));
        System.assert(ezsignbulksendResponse2.equals(ezsignbulksendResponse1));
        System.assert(ezsignbulksendResponse1.equals(ezsignbulksendResponse1));
        System.assert(ezsignbulksendResponse3.equals(ezsignbulksendResponse4));
        System.assert(ezsignbulksendResponse4.equals(ezsignbulksendResponse3));
        System.assert(ezsignbulksendResponse3.equals(ezsignbulksendResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendResponse ezsignbulksendResponse1 = EzsignbulksendResponse.getExample();
        EzsignbulksendResponse ezsignbulksendResponse2 = EzsignbulksendResponse.getExample();
        EzsignbulksendResponse ezsignbulksendResponse3 = new EzsignbulksendResponse();
        EzsignbulksendResponse ezsignbulksendResponse4 = new EzsignbulksendResponse();

        System.assert(ezsignbulksendResponse1.equals(ezsignbulksendResponse2));
        System.assert(ezsignbulksendResponse2.equals(ezsignbulksendResponse1));
        System.assert(ezsignbulksendResponse3.equals(ezsignbulksendResponse4));
        System.assert(ezsignbulksendResponse4.equals(ezsignbulksendResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendResponse ezsignbulksendResponse1 = EzsignbulksendResponse.getExample();
        EzsignbulksendResponse ezsignbulksendResponse2 = new EzsignbulksendResponse();

        System.assertEquals(false, ezsignbulksendResponse1.equals('foo'));
        System.assertEquals(false, ezsignbulksendResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendResponse ezsignbulksendResponse1 = EzsignbulksendResponse.getExample();
        EzsignbulksendResponse ezsignbulksendResponse2 = new EzsignbulksendResponse();
        EzsignbulksendResponse ezsignbulksendResponse3;

        System.assertEquals(false, ezsignbulksendResponse1.equals(ezsignbulksendResponse3));
        System.assertEquals(false, ezsignbulksendResponse2.equals(ezsignbulksendResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendResponse ezsignbulksendResponse1 = EzsignbulksendResponse.getExample();
        EzsignbulksendResponse ezsignbulksendResponse2 = new EzsignbulksendResponse();

        System.assertEquals(ezsignbulksendResponse1.hashCode(), ezsignbulksendResponse1.hashCode());
        System.assertEquals(ezsignbulksendResponse2.hashCode(), ezsignbulksendResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendResponse ezsignbulksendResponse1 = EzsignbulksendResponse.getExample();
        EzsignbulksendResponse ezsignbulksendResponse2 = EzsignbulksendResponse.getExample();
        EzsignbulksendResponse ezsignbulksendResponse3 = new EzsignbulksendResponse();
        EzsignbulksendResponse ezsignbulksendResponse4 = new EzsignbulksendResponse();

        System.assert(ezsignbulksendResponse1.equals(ezsignbulksendResponse2));
        System.assert(ezsignbulksendResponse3.equals(ezsignbulksendResponse4));
        System.assertEquals(ezsignbulksendResponse1.hashCode(), ezsignbulksendResponse2.hashCode());
        System.assertEquals(ezsignbulksendResponse3.hashCode(), ezsignbulksendResponse4.hashCode());
    }
}
