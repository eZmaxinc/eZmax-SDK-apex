@isTest
private class OASEzsigntsarequirementAutocompleteETest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntsarequirementAutocompleteE ezsigntsarequirementAutocompleteElementResponse1 = OASEzsigntsarequirementAutocompleteE.getExample();
        OASEzsigntsarequirementAutocompleteE ezsigntsarequirementAutocompleteElementResponse2 = ezsigntsarequirementAutocompleteElementResponse1;
        OASEzsigntsarequirementAutocompleteE ezsigntsarequirementAutocompleteElementResponse3 = new OASEzsigntsarequirementAutocompleteE();
        OASEzsigntsarequirementAutocompleteE ezsigntsarequirementAutocompleteElementResponse4 = ezsigntsarequirementAutocompleteElementResponse3;

        System.assert(ezsigntsarequirementAutocompleteElementResponse1.equals(ezsigntsarequirementAutocompleteElementResponse2));
        System.assert(ezsigntsarequirementAutocompleteElementResponse2.equals(ezsigntsarequirementAutocompleteElementResponse1));
        System.assert(ezsigntsarequirementAutocompleteElementResponse1.equals(ezsigntsarequirementAutocompleteElementResponse1));
        System.assert(ezsigntsarequirementAutocompleteElementResponse3.equals(ezsigntsarequirementAutocompleteElementResponse4));
        System.assert(ezsigntsarequirementAutocompleteElementResponse4.equals(ezsigntsarequirementAutocompleteElementResponse3));
        System.assert(ezsigntsarequirementAutocompleteElementResponse3.equals(ezsigntsarequirementAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntsarequirementAutocompleteE ezsigntsarequirementAutocompleteElementResponse1 = OASEzsigntsarequirementAutocompleteE.getExample();
        OASEzsigntsarequirementAutocompleteE ezsigntsarequirementAutocompleteElementResponse2 = OASEzsigntsarequirementAutocompleteE.getExample();
        OASEzsigntsarequirementAutocompleteE ezsigntsarequirementAutocompleteElementResponse3 = new OASEzsigntsarequirementAutocompleteE();
        OASEzsigntsarequirementAutocompleteE ezsigntsarequirementAutocompleteElementResponse4 = new OASEzsigntsarequirementAutocompleteE();

        System.assert(ezsigntsarequirementAutocompleteElementResponse1.equals(ezsigntsarequirementAutocompleteElementResponse2));
        System.assert(ezsigntsarequirementAutocompleteElementResponse2.equals(ezsigntsarequirementAutocompleteElementResponse1));
        System.assert(ezsigntsarequirementAutocompleteElementResponse3.equals(ezsigntsarequirementAutocompleteElementResponse4));
        System.assert(ezsigntsarequirementAutocompleteElementResponse4.equals(ezsigntsarequirementAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntsarequirementAutocompleteE ezsigntsarequirementAutocompleteElementResponse1 = OASEzsigntsarequirementAutocompleteE.getExample();
        OASEzsigntsarequirementAutocompleteE ezsigntsarequirementAutocompleteElementResponse2 = new OASEzsigntsarequirementAutocompleteE();

        System.assertEquals(false, ezsigntsarequirementAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, ezsigntsarequirementAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntsarequirementAutocompleteE ezsigntsarequirementAutocompleteElementResponse1 = OASEzsigntsarequirementAutocompleteE.getExample();
        OASEzsigntsarequirementAutocompleteE ezsigntsarequirementAutocompleteElementResponse2 = new OASEzsigntsarequirementAutocompleteE();
        OASEzsigntsarequirementAutocompleteE ezsigntsarequirementAutocompleteElementResponse3;

        System.assertEquals(false, ezsigntsarequirementAutocompleteElementResponse1.equals(ezsigntsarequirementAutocompleteElementResponse3));
        System.assertEquals(false, ezsigntsarequirementAutocompleteElementResponse2.equals(ezsigntsarequirementAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntsarequirementAutocompleteE ezsigntsarequirementAutocompleteElementResponse1 = OASEzsigntsarequirementAutocompleteE.getExample();
        OASEzsigntsarequirementAutocompleteE ezsigntsarequirementAutocompleteElementResponse2 = new OASEzsigntsarequirementAutocompleteE();

        System.assertEquals(ezsigntsarequirementAutocompleteElementResponse1.hashCode(), ezsigntsarequirementAutocompleteElementResponse1.hashCode());
        System.assertEquals(ezsigntsarequirementAutocompleteElementResponse2.hashCode(), ezsigntsarequirementAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntsarequirementAutocompleteE ezsigntsarequirementAutocompleteElementResponse1 = OASEzsigntsarequirementAutocompleteE.getExample();
        OASEzsigntsarequirementAutocompleteE ezsigntsarequirementAutocompleteElementResponse2 = OASEzsigntsarequirementAutocompleteE.getExample();
        OASEzsigntsarequirementAutocompleteE ezsigntsarequirementAutocompleteElementResponse3 = new OASEzsigntsarequirementAutocompleteE();
        OASEzsigntsarequirementAutocompleteE ezsigntsarequirementAutocompleteElementResponse4 = new OASEzsigntsarequirementAutocompleteE();

        System.assert(ezsigntsarequirementAutocompleteElementResponse1.equals(ezsigntsarequirementAutocompleteElementResponse2));
        System.assert(ezsigntsarequirementAutocompleteElementResponse3.equals(ezsigntsarequirementAutocompleteElementResponse4));
        System.assertEquals(ezsigntsarequirementAutocompleteElementResponse1.hashCode(), ezsigntsarequirementAutocompleteElementResponse2.hashCode());
        System.assertEquals(ezsigntsarequirementAutocompleteElementResponse3.hashCode(), ezsigntsarequirementAutocompleteElementResponse4.hashCode());
    }
}
