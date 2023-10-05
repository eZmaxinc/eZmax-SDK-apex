@isTest
private class EzsignelementdependencyResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignelementdependencyResponse ezsignelementdependencyResponse1 = EzsignelementdependencyResponse.getExample();
        EzsignelementdependencyResponse ezsignelementdependencyResponse2 = ezsignelementdependencyResponse1;
        EzsignelementdependencyResponse ezsignelementdependencyResponse3 = new EzsignelementdependencyResponse();
        EzsignelementdependencyResponse ezsignelementdependencyResponse4 = ezsignelementdependencyResponse3;

        System.assert(ezsignelementdependencyResponse1.equals(ezsignelementdependencyResponse2));
        System.assert(ezsignelementdependencyResponse2.equals(ezsignelementdependencyResponse1));
        System.assert(ezsignelementdependencyResponse1.equals(ezsignelementdependencyResponse1));
        System.assert(ezsignelementdependencyResponse3.equals(ezsignelementdependencyResponse4));
        System.assert(ezsignelementdependencyResponse4.equals(ezsignelementdependencyResponse3));
        System.assert(ezsignelementdependencyResponse3.equals(ezsignelementdependencyResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignelementdependencyResponse ezsignelementdependencyResponse1 = EzsignelementdependencyResponse.getExample();
        EzsignelementdependencyResponse ezsignelementdependencyResponse2 = EzsignelementdependencyResponse.getExample();
        EzsignelementdependencyResponse ezsignelementdependencyResponse3 = new EzsignelementdependencyResponse();
        EzsignelementdependencyResponse ezsignelementdependencyResponse4 = new EzsignelementdependencyResponse();

        System.assert(ezsignelementdependencyResponse1.equals(ezsignelementdependencyResponse2));
        System.assert(ezsignelementdependencyResponse2.equals(ezsignelementdependencyResponse1));
        System.assert(ezsignelementdependencyResponse3.equals(ezsignelementdependencyResponse4));
        System.assert(ezsignelementdependencyResponse4.equals(ezsignelementdependencyResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignelementdependencyResponse ezsignelementdependencyResponse1 = EzsignelementdependencyResponse.getExample();
        EzsignelementdependencyResponse ezsignelementdependencyResponse2 = new EzsignelementdependencyResponse();

        System.assertEquals(false, ezsignelementdependencyResponse1.equals('foo'));
        System.assertEquals(false, ezsignelementdependencyResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignelementdependencyResponse ezsignelementdependencyResponse1 = EzsignelementdependencyResponse.getExample();
        EzsignelementdependencyResponse ezsignelementdependencyResponse2 = new EzsignelementdependencyResponse();
        EzsignelementdependencyResponse ezsignelementdependencyResponse3;

        System.assertEquals(false, ezsignelementdependencyResponse1.equals(ezsignelementdependencyResponse3));
        System.assertEquals(false, ezsignelementdependencyResponse2.equals(ezsignelementdependencyResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignelementdependencyResponse ezsignelementdependencyResponse1 = EzsignelementdependencyResponse.getExample();
        EzsignelementdependencyResponse ezsignelementdependencyResponse2 = new EzsignelementdependencyResponse();

        System.assertEquals(ezsignelementdependencyResponse1.hashCode(), ezsignelementdependencyResponse1.hashCode());
        System.assertEquals(ezsignelementdependencyResponse2.hashCode(), ezsignelementdependencyResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignelementdependencyResponse ezsignelementdependencyResponse1 = EzsignelementdependencyResponse.getExample();
        EzsignelementdependencyResponse ezsignelementdependencyResponse2 = EzsignelementdependencyResponse.getExample();
        EzsignelementdependencyResponse ezsignelementdependencyResponse3 = new EzsignelementdependencyResponse();
        EzsignelementdependencyResponse ezsignelementdependencyResponse4 = new EzsignelementdependencyResponse();

        System.assert(ezsignelementdependencyResponse1.equals(ezsignelementdependencyResponse2));
        System.assert(ezsignelementdependencyResponse3.equals(ezsignelementdependencyResponse4));
        System.assertEquals(ezsignelementdependencyResponse1.hashCode(), ezsignelementdependencyResponse2.hashCode());
        System.assertEquals(ezsignelementdependencyResponse3.hashCode(), ezsignelementdependencyResponse4.hashCode());
    }
}
