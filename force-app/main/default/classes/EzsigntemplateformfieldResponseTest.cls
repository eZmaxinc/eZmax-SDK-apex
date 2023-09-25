@isTest
private class EzsigntemplateformfieldResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateformfieldResponse ezsigntemplateformfieldResponse1 = EzsigntemplateformfieldResponse.getExample();
        EzsigntemplateformfieldResponse ezsigntemplateformfieldResponse2 = ezsigntemplateformfieldResponse1;
        EzsigntemplateformfieldResponse ezsigntemplateformfieldResponse3 = new EzsigntemplateformfieldResponse();
        EzsigntemplateformfieldResponse ezsigntemplateformfieldResponse4 = ezsigntemplateformfieldResponse3;

        System.assert(ezsigntemplateformfieldResponse1.equals(ezsigntemplateformfieldResponse2));
        System.assert(ezsigntemplateformfieldResponse2.equals(ezsigntemplateformfieldResponse1));
        System.assert(ezsigntemplateformfieldResponse1.equals(ezsigntemplateformfieldResponse1));
        System.assert(ezsigntemplateformfieldResponse3.equals(ezsigntemplateformfieldResponse4));
        System.assert(ezsigntemplateformfieldResponse4.equals(ezsigntemplateformfieldResponse3));
        System.assert(ezsigntemplateformfieldResponse3.equals(ezsigntemplateformfieldResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateformfieldResponse ezsigntemplateformfieldResponse1 = EzsigntemplateformfieldResponse.getExample();
        EzsigntemplateformfieldResponse ezsigntemplateformfieldResponse2 = EzsigntemplateformfieldResponse.getExample();
        EzsigntemplateformfieldResponse ezsigntemplateformfieldResponse3 = new EzsigntemplateformfieldResponse();
        EzsigntemplateformfieldResponse ezsigntemplateformfieldResponse4 = new EzsigntemplateformfieldResponse();

        System.assert(ezsigntemplateformfieldResponse1.equals(ezsigntemplateformfieldResponse2));
        System.assert(ezsigntemplateformfieldResponse2.equals(ezsigntemplateformfieldResponse1));
        System.assert(ezsigntemplateformfieldResponse3.equals(ezsigntemplateformfieldResponse4));
        System.assert(ezsigntemplateformfieldResponse4.equals(ezsigntemplateformfieldResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateformfieldResponse ezsigntemplateformfieldResponse1 = EzsigntemplateformfieldResponse.getExample();
        EzsigntemplateformfieldResponse ezsigntemplateformfieldResponse2 = new EzsigntemplateformfieldResponse();

        System.assertEquals(false, ezsigntemplateformfieldResponse1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateformfieldResponse ezsigntemplateformfieldResponse1 = EzsigntemplateformfieldResponse.getExample();
        EzsigntemplateformfieldResponse ezsigntemplateformfieldResponse2 = new EzsigntemplateformfieldResponse();
        EzsigntemplateformfieldResponse ezsigntemplateformfieldResponse3;

        System.assertEquals(false, ezsigntemplateformfieldResponse1.equals(ezsigntemplateformfieldResponse3));
        System.assertEquals(false, ezsigntemplateformfieldResponse2.equals(ezsigntemplateformfieldResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateformfieldResponse ezsigntemplateformfieldResponse1 = EzsigntemplateformfieldResponse.getExample();
        EzsigntemplateformfieldResponse ezsigntemplateformfieldResponse2 = new EzsigntemplateformfieldResponse();

        System.assertEquals(ezsigntemplateformfieldResponse1.hashCode(), ezsigntemplateformfieldResponse1.hashCode());
        System.assertEquals(ezsigntemplateformfieldResponse2.hashCode(), ezsigntemplateformfieldResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateformfieldResponse ezsigntemplateformfieldResponse1 = EzsigntemplateformfieldResponse.getExample();
        EzsigntemplateformfieldResponse ezsigntemplateformfieldResponse2 = EzsigntemplateformfieldResponse.getExample();
        EzsigntemplateformfieldResponse ezsigntemplateformfieldResponse3 = new EzsigntemplateformfieldResponse();
        EzsigntemplateformfieldResponse ezsigntemplateformfieldResponse4 = new EzsigntemplateformfieldResponse();

        System.assert(ezsigntemplateformfieldResponse1.equals(ezsigntemplateformfieldResponse2));
        System.assert(ezsigntemplateformfieldResponse3.equals(ezsigntemplateformfieldResponse4));
        System.assertEquals(ezsigntemplateformfieldResponse1.hashCode(), ezsigntemplateformfieldResponse2.hashCode());
        System.assertEquals(ezsigntemplateformfieldResponse3.hashCode(), ezsigntemplateformfieldResponse4.hashCode());
    }
}
