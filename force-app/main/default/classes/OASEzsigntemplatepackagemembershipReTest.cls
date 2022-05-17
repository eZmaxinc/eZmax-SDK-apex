@isTest
private class OASEzsigntemplatepackagemembershipReTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompoundAllOf1 = OASEzsigntemplatepackagemembershipRe.getExample();
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompoundAllOf2 = ezsigntemplatepackagemembershipResponseCompoundAllOf1;
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompoundAllOf3 = new OASEzsigntemplatepackagemembershipRe();
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompoundAllOf4 = ezsigntemplatepackagemembershipResponseCompoundAllOf3;

        System.assert(ezsigntemplatepackagemembershipResponseCompoundAllOf1.equals(ezsigntemplatepackagemembershipResponseCompoundAllOf2));
        System.assert(ezsigntemplatepackagemembershipResponseCompoundAllOf2.equals(ezsigntemplatepackagemembershipResponseCompoundAllOf1));
        System.assert(ezsigntemplatepackagemembershipResponseCompoundAllOf1.equals(ezsigntemplatepackagemembershipResponseCompoundAllOf1));
        System.assert(ezsigntemplatepackagemembershipResponseCompoundAllOf3.equals(ezsigntemplatepackagemembershipResponseCompoundAllOf4));
        System.assert(ezsigntemplatepackagemembershipResponseCompoundAllOf4.equals(ezsigntemplatepackagemembershipResponseCompoundAllOf3));
        System.assert(ezsigntemplatepackagemembershipResponseCompoundAllOf3.equals(ezsigntemplatepackagemembershipResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompoundAllOf1 = OASEzsigntemplatepackagemembershipRe.getExample();
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompoundAllOf2 = OASEzsigntemplatepackagemembershipRe.getExample();
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompoundAllOf3 = new OASEzsigntemplatepackagemembershipRe();
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompoundAllOf4 = new OASEzsigntemplatepackagemembershipRe();

        System.assert(ezsigntemplatepackagemembershipResponseCompoundAllOf1.equals(ezsigntemplatepackagemembershipResponseCompoundAllOf2));
        System.assert(ezsigntemplatepackagemembershipResponseCompoundAllOf2.equals(ezsigntemplatepackagemembershipResponseCompoundAllOf1));
        System.assert(ezsigntemplatepackagemembershipResponseCompoundAllOf3.equals(ezsigntemplatepackagemembershipResponseCompoundAllOf4));
        System.assert(ezsigntemplatepackagemembershipResponseCompoundAllOf4.equals(ezsigntemplatepackagemembershipResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompoundAllOf1 = OASEzsigntemplatepackagemembershipRe.getExample();
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompoundAllOf2 = new OASEzsigntemplatepackagemembershipRe();

        System.assertEquals(false, ezsigntemplatepackagemembershipResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagemembershipResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompoundAllOf1 = OASEzsigntemplatepackagemembershipRe.getExample();
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompoundAllOf2 = new OASEzsigntemplatepackagemembershipRe();
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompoundAllOf3;

        System.assertEquals(false, ezsigntemplatepackagemembershipResponseCompoundAllOf1.equals(ezsigntemplatepackagemembershipResponseCompoundAllOf3));
        System.assertEquals(false, ezsigntemplatepackagemembershipResponseCompoundAllOf2.equals(ezsigntemplatepackagemembershipResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompoundAllOf1 = OASEzsigntemplatepackagemembershipRe.getExample();
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompoundAllOf2 = new OASEzsigntemplatepackagemembershipRe();

        System.assertEquals(ezsigntemplatepackagemembershipResponseCompoundAllOf1.hashCode(), ezsigntemplatepackagemembershipResponseCompoundAllOf1.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipResponseCompoundAllOf2.hashCode(), ezsigntemplatepackagemembershipResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompoundAllOf1 = OASEzsigntemplatepackagemembershipRe.getExample();
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompoundAllOf2 = OASEzsigntemplatepackagemembershipRe.getExample();
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompoundAllOf3 = new OASEzsigntemplatepackagemembershipRe();
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompoundAllOf4 = new OASEzsigntemplatepackagemembershipRe();

        System.assert(ezsigntemplatepackagemembershipResponseCompoundAllOf1.equals(ezsigntemplatepackagemembershipResponseCompoundAllOf2));
        System.assert(ezsigntemplatepackagemembershipResponseCompoundAllOf3.equals(ezsigntemplatepackagemembershipResponseCompoundAllOf4));
        System.assertEquals(ezsigntemplatepackagemembershipResponseCompoundAllOf1.hashCode(), ezsigntemplatepackagemembershipResponseCompoundAllOf2.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipResponseCompoundAllOf3.hashCode(), ezsigntemplatepackagemembershipResponseCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompoundAllOf = new OASEzsigntemplatepackagemembershipRe();
        Map<String, String> x-property-mappings = ezsigntemplatepackagemembershipResponseCompoundAllOf.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplatepackagesignermembership', x-property-mappings.get('a_objEzsigntemplatepackagesignermembership'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompoundAllOf = new OASEzsigntemplatepackagemembershipRe();
        System.assertEquals(new List<OASEzsigntemplatepackagesignermember>(), ezsigntemplatepackagemembershipResponseCompoundAllOf.aObjEzsigntemplatepackagesignermembership);
        System.assertEquals(null, ezsigntemplatepackagemembershipResponseCompoundAllOf.objEzsigntemplate);
    }
}
