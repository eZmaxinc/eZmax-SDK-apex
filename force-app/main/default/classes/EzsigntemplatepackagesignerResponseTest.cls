@isTest
private class EzsigntemplatepackagesignerResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackagesignerResponse ezsigntemplatepackagesignerResponse1 = EzsigntemplatepackagesignerResponse.getExample();
        EzsigntemplatepackagesignerResponse ezsigntemplatepackagesignerResponse2 = ezsigntemplatepackagesignerResponse1;
        EzsigntemplatepackagesignerResponse ezsigntemplatepackagesignerResponse3 = new EzsigntemplatepackagesignerResponse();
        EzsigntemplatepackagesignerResponse ezsigntemplatepackagesignerResponse4 = ezsigntemplatepackagesignerResponse3;

        System.assert(ezsigntemplatepackagesignerResponse1.equals(ezsigntemplatepackagesignerResponse2));
        System.assert(ezsigntemplatepackagesignerResponse2.equals(ezsigntemplatepackagesignerResponse1));
        System.assert(ezsigntemplatepackagesignerResponse1.equals(ezsigntemplatepackagesignerResponse1));
        System.assert(ezsigntemplatepackagesignerResponse3.equals(ezsigntemplatepackagesignerResponse4));
        System.assert(ezsigntemplatepackagesignerResponse4.equals(ezsigntemplatepackagesignerResponse3));
        System.assert(ezsigntemplatepackagesignerResponse3.equals(ezsigntemplatepackagesignerResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackagesignerResponse ezsigntemplatepackagesignerResponse1 = EzsigntemplatepackagesignerResponse.getExample();
        EzsigntemplatepackagesignerResponse ezsigntemplatepackagesignerResponse2 = EzsigntemplatepackagesignerResponse.getExample();
        EzsigntemplatepackagesignerResponse ezsigntemplatepackagesignerResponse3 = new EzsigntemplatepackagesignerResponse();
        EzsigntemplatepackagesignerResponse ezsigntemplatepackagesignerResponse4 = new EzsigntemplatepackagesignerResponse();

        System.assert(ezsigntemplatepackagesignerResponse1.equals(ezsigntemplatepackagesignerResponse2));
        System.assert(ezsigntemplatepackagesignerResponse2.equals(ezsigntemplatepackagesignerResponse1));
        System.assert(ezsigntemplatepackagesignerResponse3.equals(ezsigntemplatepackagesignerResponse4));
        System.assert(ezsigntemplatepackagesignerResponse4.equals(ezsigntemplatepackagesignerResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackagesignerResponse ezsigntemplatepackagesignerResponse1 = EzsigntemplatepackagesignerResponse.getExample();
        EzsigntemplatepackagesignerResponse ezsigntemplatepackagesignerResponse2 = new EzsigntemplatepackagesignerResponse();

        System.assertEquals(false, ezsigntemplatepackagesignerResponse1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagesignerResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackagesignerResponse ezsigntemplatepackagesignerResponse1 = EzsigntemplatepackagesignerResponse.getExample();
        EzsigntemplatepackagesignerResponse ezsigntemplatepackagesignerResponse2 = new EzsigntemplatepackagesignerResponse();
        EzsigntemplatepackagesignerResponse ezsigntemplatepackagesignerResponse3;

        System.assertEquals(false, ezsigntemplatepackagesignerResponse1.equals(ezsigntemplatepackagesignerResponse3));
        System.assertEquals(false, ezsigntemplatepackagesignerResponse2.equals(ezsigntemplatepackagesignerResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackagesignerResponse ezsigntemplatepackagesignerResponse1 = EzsigntemplatepackagesignerResponse.getExample();
        EzsigntemplatepackagesignerResponse ezsigntemplatepackagesignerResponse2 = new EzsigntemplatepackagesignerResponse();

        System.assertEquals(ezsigntemplatepackagesignerResponse1.hashCode(), ezsigntemplatepackagesignerResponse1.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerResponse2.hashCode(), ezsigntemplatepackagesignerResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackagesignerResponse ezsigntemplatepackagesignerResponse1 = EzsigntemplatepackagesignerResponse.getExample();
        EzsigntemplatepackagesignerResponse ezsigntemplatepackagesignerResponse2 = EzsigntemplatepackagesignerResponse.getExample();
        EzsigntemplatepackagesignerResponse ezsigntemplatepackagesignerResponse3 = new EzsigntemplatepackagesignerResponse();
        EzsigntemplatepackagesignerResponse ezsigntemplatepackagesignerResponse4 = new EzsigntemplatepackagesignerResponse();

        System.assert(ezsigntemplatepackagesignerResponse1.equals(ezsigntemplatepackagesignerResponse2));
        System.assert(ezsigntemplatepackagesignerResponse3.equals(ezsigntemplatepackagesignerResponse4));
        System.assertEquals(ezsigntemplatepackagesignerResponse1.hashCode(), ezsigntemplatepackagesignerResponse2.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerResponse3.hashCode(), ezsigntemplatepackagesignerResponse4.hashCode());
    }
}
