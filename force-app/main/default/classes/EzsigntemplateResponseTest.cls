@isTest
private class EzsigntemplateResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateResponse ezsigntemplateResponse1 = EzsigntemplateResponse.getExample();
        EzsigntemplateResponse ezsigntemplateResponse2 = ezsigntemplateResponse1;
        EzsigntemplateResponse ezsigntemplateResponse3 = new EzsigntemplateResponse();
        EzsigntemplateResponse ezsigntemplateResponse4 = ezsigntemplateResponse3;

        System.assert(ezsigntemplateResponse1.equals(ezsigntemplateResponse2));
        System.assert(ezsigntemplateResponse2.equals(ezsigntemplateResponse1));
        System.assert(ezsigntemplateResponse1.equals(ezsigntemplateResponse1));
        System.assert(ezsigntemplateResponse3.equals(ezsigntemplateResponse4));
        System.assert(ezsigntemplateResponse4.equals(ezsigntemplateResponse3));
        System.assert(ezsigntemplateResponse3.equals(ezsigntemplateResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateResponse ezsigntemplateResponse1 = EzsigntemplateResponse.getExample();
        EzsigntemplateResponse ezsigntemplateResponse2 = EzsigntemplateResponse.getExample();
        EzsigntemplateResponse ezsigntemplateResponse3 = new EzsigntemplateResponse();
        EzsigntemplateResponse ezsigntemplateResponse4 = new EzsigntemplateResponse();

        System.assert(ezsigntemplateResponse1.equals(ezsigntemplateResponse2));
        System.assert(ezsigntemplateResponse2.equals(ezsigntemplateResponse1));
        System.assert(ezsigntemplateResponse3.equals(ezsigntemplateResponse4));
        System.assert(ezsigntemplateResponse4.equals(ezsigntemplateResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateResponse ezsigntemplateResponse1 = EzsigntemplateResponse.getExample();
        EzsigntemplateResponse ezsigntemplateResponse2 = new EzsigntemplateResponse();

        System.assertEquals(false, ezsigntemplateResponse1.equals('foo'));
        System.assertEquals(false, ezsigntemplateResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateResponse ezsigntemplateResponse1 = EzsigntemplateResponse.getExample();
        EzsigntemplateResponse ezsigntemplateResponse2 = new EzsigntemplateResponse();
        EzsigntemplateResponse ezsigntemplateResponse3;

        System.assertEquals(false, ezsigntemplateResponse1.equals(ezsigntemplateResponse3));
        System.assertEquals(false, ezsigntemplateResponse2.equals(ezsigntemplateResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateResponse ezsigntemplateResponse1 = EzsigntemplateResponse.getExample();
        EzsigntemplateResponse ezsigntemplateResponse2 = new EzsigntemplateResponse();

        System.assertEquals(ezsigntemplateResponse1.hashCode(), ezsigntemplateResponse1.hashCode());
        System.assertEquals(ezsigntemplateResponse2.hashCode(), ezsigntemplateResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateResponse ezsigntemplateResponse1 = EzsigntemplateResponse.getExample();
        EzsigntemplateResponse ezsigntemplateResponse2 = EzsigntemplateResponse.getExample();
        EzsigntemplateResponse ezsigntemplateResponse3 = new EzsigntemplateResponse();
        EzsigntemplateResponse ezsigntemplateResponse4 = new EzsigntemplateResponse();

        System.assert(ezsigntemplateResponse1.equals(ezsigntemplateResponse2));
        System.assert(ezsigntemplateResponse3.equals(ezsigntemplateResponse4));
        System.assertEquals(ezsigntemplateResponse1.hashCode(), ezsigntemplateResponse2.hashCode());
        System.assertEquals(ezsigntemplateResponse3.hashCode(), ezsigntemplateResponse4.hashCode());
    }
}
