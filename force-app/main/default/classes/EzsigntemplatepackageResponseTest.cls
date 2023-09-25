@isTest
private class EzsigntemplatepackageResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackageResponse ezsigntemplatepackageResponse1 = EzsigntemplatepackageResponse.getExample();
        EzsigntemplatepackageResponse ezsigntemplatepackageResponse2 = ezsigntemplatepackageResponse1;
        EzsigntemplatepackageResponse ezsigntemplatepackageResponse3 = new EzsigntemplatepackageResponse();
        EzsigntemplatepackageResponse ezsigntemplatepackageResponse4 = ezsigntemplatepackageResponse3;

        System.assert(ezsigntemplatepackageResponse1.equals(ezsigntemplatepackageResponse2));
        System.assert(ezsigntemplatepackageResponse2.equals(ezsigntemplatepackageResponse1));
        System.assert(ezsigntemplatepackageResponse1.equals(ezsigntemplatepackageResponse1));
        System.assert(ezsigntemplatepackageResponse3.equals(ezsigntemplatepackageResponse4));
        System.assert(ezsigntemplatepackageResponse4.equals(ezsigntemplatepackageResponse3));
        System.assert(ezsigntemplatepackageResponse3.equals(ezsigntemplatepackageResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackageResponse ezsigntemplatepackageResponse1 = EzsigntemplatepackageResponse.getExample();
        EzsigntemplatepackageResponse ezsigntemplatepackageResponse2 = EzsigntemplatepackageResponse.getExample();
        EzsigntemplatepackageResponse ezsigntemplatepackageResponse3 = new EzsigntemplatepackageResponse();
        EzsigntemplatepackageResponse ezsigntemplatepackageResponse4 = new EzsigntemplatepackageResponse();

        System.assert(ezsigntemplatepackageResponse1.equals(ezsigntemplatepackageResponse2));
        System.assert(ezsigntemplatepackageResponse2.equals(ezsigntemplatepackageResponse1));
        System.assert(ezsigntemplatepackageResponse3.equals(ezsigntemplatepackageResponse4));
        System.assert(ezsigntemplatepackageResponse4.equals(ezsigntemplatepackageResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackageResponse ezsigntemplatepackageResponse1 = EzsigntemplatepackageResponse.getExample();
        EzsigntemplatepackageResponse ezsigntemplatepackageResponse2 = new EzsigntemplatepackageResponse();

        System.assertEquals(false, ezsigntemplatepackageResponse1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackageResponse ezsigntemplatepackageResponse1 = EzsigntemplatepackageResponse.getExample();
        EzsigntemplatepackageResponse ezsigntemplatepackageResponse2 = new EzsigntemplatepackageResponse();
        EzsigntemplatepackageResponse ezsigntemplatepackageResponse3;

        System.assertEquals(false, ezsigntemplatepackageResponse1.equals(ezsigntemplatepackageResponse3));
        System.assertEquals(false, ezsigntemplatepackageResponse2.equals(ezsigntemplatepackageResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackageResponse ezsigntemplatepackageResponse1 = EzsigntemplatepackageResponse.getExample();
        EzsigntemplatepackageResponse ezsigntemplatepackageResponse2 = new EzsigntemplatepackageResponse();

        System.assertEquals(ezsigntemplatepackageResponse1.hashCode(), ezsigntemplatepackageResponse1.hashCode());
        System.assertEquals(ezsigntemplatepackageResponse2.hashCode(), ezsigntemplatepackageResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackageResponse ezsigntemplatepackageResponse1 = EzsigntemplatepackageResponse.getExample();
        EzsigntemplatepackageResponse ezsigntemplatepackageResponse2 = EzsigntemplatepackageResponse.getExample();
        EzsigntemplatepackageResponse ezsigntemplatepackageResponse3 = new EzsigntemplatepackageResponse();
        EzsigntemplatepackageResponse ezsigntemplatepackageResponse4 = new EzsigntemplatepackageResponse();

        System.assert(ezsigntemplatepackageResponse1.equals(ezsigntemplatepackageResponse2));
        System.assert(ezsigntemplatepackageResponse3.equals(ezsigntemplatepackageResponse4));
        System.assertEquals(ezsigntemplatepackageResponse1.hashCode(), ezsigntemplatepackageResponse2.hashCode());
        System.assertEquals(ezsigntemplatepackageResponse3.hashCode(), ezsigntemplatepackageResponse4.hashCode());
    }
}
