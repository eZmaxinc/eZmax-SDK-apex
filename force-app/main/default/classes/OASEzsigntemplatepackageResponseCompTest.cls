@isTest
private class OASEzsigntemplatepackageResponseCompTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompoundAllOf1 = OASEzsigntemplatepackageResponseComp.getExample();
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompoundAllOf2 = ezsigntemplatepackageResponseCompoundAllOf1;
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompoundAllOf3 = new OASEzsigntemplatepackageResponseComp();
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompoundAllOf4 = ezsigntemplatepackageResponseCompoundAllOf3;

        System.assert(ezsigntemplatepackageResponseCompoundAllOf1.equals(ezsigntemplatepackageResponseCompoundAllOf2));
        System.assert(ezsigntemplatepackageResponseCompoundAllOf2.equals(ezsigntemplatepackageResponseCompoundAllOf1));
        System.assert(ezsigntemplatepackageResponseCompoundAllOf1.equals(ezsigntemplatepackageResponseCompoundAllOf1));
        System.assert(ezsigntemplatepackageResponseCompoundAllOf3.equals(ezsigntemplatepackageResponseCompoundAllOf4));
        System.assert(ezsigntemplatepackageResponseCompoundAllOf4.equals(ezsigntemplatepackageResponseCompoundAllOf3));
        System.assert(ezsigntemplatepackageResponseCompoundAllOf3.equals(ezsigntemplatepackageResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompoundAllOf1 = OASEzsigntemplatepackageResponseComp.getExample();
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompoundAllOf2 = OASEzsigntemplatepackageResponseComp.getExample();
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompoundAllOf3 = new OASEzsigntemplatepackageResponseComp();
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompoundAllOf4 = new OASEzsigntemplatepackageResponseComp();

        System.assert(ezsigntemplatepackageResponseCompoundAllOf1.equals(ezsigntemplatepackageResponseCompoundAllOf2));
        System.assert(ezsigntemplatepackageResponseCompoundAllOf2.equals(ezsigntemplatepackageResponseCompoundAllOf1));
        System.assert(ezsigntemplatepackageResponseCompoundAllOf3.equals(ezsigntemplatepackageResponseCompoundAllOf4));
        System.assert(ezsigntemplatepackageResponseCompoundAllOf4.equals(ezsigntemplatepackageResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompoundAllOf1 = OASEzsigntemplatepackageResponseComp.getExample();
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompoundAllOf2 = new OASEzsigntemplatepackageResponseComp();

        System.assertEquals(false, ezsigntemplatepackageResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompoundAllOf1 = OASEzsigntemplatepackageResponseComp.getExample();
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompoundAllOf2 = new OASEzsigntemplatepackageResponseComp();
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompoundAllOf3;

        System.assertEquals(false, ezsigntemplatepackageResponseCompoundAllOf1.equals(ezsigntemplatepackageResponseCompoundAllOf3));
        System.assertEquals(false, ezsigntemplatepackageResponseCompoundAllOf2.equals(ezsigntemplatepackageResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompoundAllOf1 = OASEzsigntemplatepackageResponseComp.getExample();
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompoundAllOf2 = new OASEzsigntemplatepackageResponseComp();

        System.assertEquals(ezsigntemplatepackageResponseCompoundAllOf1.hashCode(), ezsigntemplatepackageResponseCompoundAllOf1.hashCode());
        System.assertEquals(ezsigntemplatepackageResponseCompoundAllOf2.hashCode(), ezsigntemplatepackageResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompoundAllOf1 = OASEzsigntemplatepackageResponseComp.getExample();
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompoundAllOf2 = OASEzsigntemplatepackageResponseComp.getExample();
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompoundAllOf3 = new OASEzsigntemplatepackageResponseComp();
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompoundAllOf4 = new OASEzsigntemplatepackageResponseComp();

        System.assert(ezsigntemplatepackageResponseCompoundAllOf1.equals(ezsigntemplatepackageResponseCompoundAllOf2));
        System.assert(ezsigntemplatepackageResponseCompoundAllOf3.equals(ezsigntemplatepackageResponseCompoundAllOf4));
        System.assertEquals(ezsigntemplatepackageResponseCompoundAllOf1.hashCode(), ezsigntemplatepackageResponseCompoundAllOf2.hashCode());
        System.assertEquals(ezsigntemplatepackageResponseCompoundAllOf3.hashCode(), ezsigntemplatepackageResponseCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompoundAllOf = new OASEzsigntemplatepackageResponseComp();
        Map<String, String> x-property-mappings = ezsigntemplatepackageResponseCompoundAllOf.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplatepackagesigner', x-property-mappings.get('a_objEzsigntemplatepackagesigner'));
        System.assertEquals('aObjEzsigntemplatepackagemembership', x-property-mappings.get('a_objEzsigntemplatepackagemembership'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplatepackageResponseComp ezsigntemplatepackageResponseCompoundAllOf = new OASEzsigntemplatepackageResponseComp();
        System.assertEquals(new List<OASEzsigntemplatepackagesignerRespon>(), ezsigntemplatepackageResponseCompoundAllOf.aObjEzsigntemplatepackagesigner);
        System.assertEquals(new List<OASEzsigntemplatepackagemembershipRe>(), ezsigntemplatepackageResponseCompoundAllOf.aObjEzsigntemplatepackagemembership);
    }
}
