@isTest
private class OASEzsigntemplatepackagemembershipReTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompound1 = OASEzsigntemplatepackagemembershipRe.getExample();
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompound2 = ezsigntemplatepackagemembershipResponseCompound1;
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompound3 = new OASEzsigntemplatepackagemembershipRe();
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompound4 = ezsigntemplatepackagemembershipResponseCompound3;

        System.assert(ezsigntemplatepackagemembershipResponseCompound1.equals(ezsigntemplatepackagemembershipResponseCompound2));
        System.assert(ezsigntemplatepackagemembershipResponseCompound2.equals(ezsigntemplatepackagemembershipResponseCompound1));
        System.assert(ezsigntemplatepackagemembershipResponseCompound1.equals(ezsigntemplatepackagemembershipResponseCompound1));
        System.assert(ezsigntemplatepackagemembershipResponseCompound3.equals(ezsigntemplatepackagemembershipResponseCompound4));
        System.assert(ezsigntemplatepackagemembershipResponseCompound4.equals(ezsigntemplatepackagemembershipResponseCompound3));
        System.assert(ezsigntemplatepackagemembershipResponseCompound3.equals(ezsigntemplatepackagemembershipResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompound1 = OASEzsigntemplatepackagemembershipRe.getExample();
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompound2 = OASEzsigntemplatepackagemembershipRe.getExample();
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompound3 = new OASEzsigntemplatepackagemembershipRe();
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompound4 = new OASEzsigntemplatepackagemembershipRe();

        System.assert(ezsigntemplatepackagemembershipResponseCompound1.equals(ezsigntemplatepackagemembershipResponseCompound2));
        System.assert(ezsigntemplatepackagemembershipResponseCompound2.equals(ezsigntemplatepackagemembershipResponseCompound1));
        System.assert(ezsigntemplatepackagemembershipResponseCompound3.equals(ezsigntemplatepackagemembershipResponseCompound4));
        System.assert(ezsigntemplatepackagemembershipResponseCompound4.equals(ezsigntemplatepackagemembershipResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompound1 = OASEzsigntemplatepackagemembershipRe.getExample();
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompound2 = new OASEzsigntemplatepackagemembershipRe();

        System.assertEquals(false, ezsigntemplatepackagemembershipResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagemembershipResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompound1 = OASEzsigntemplatepackagemembershipRe.getExample();
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompound2 = new OASEzsigntemplatepackagemembershipRe();
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompound3;

        System.assertEquals(false, ezsigntemplatepackagemembershipResponseCompound1.equals(ezsigntemplatepackagemembershipResponseCompound3));
        System.assertEquals(false, ezsigntemplatepackagemembershipResponseCompound2.equals(ezsigntemplatepackagemembershipResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompound1 = OASEzsigntemplatepackagemembershipRe.getExample();
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompound2 = new OASEzsigntemplatepackagemembershipRe();

        System.assertEquals(ezsigntemplatepackagemembershipResponseCompound1.hashCode(), ezsigntemplatepackagemembershipResponseCompound1.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipResponseCompound2.hashCode(), ezsigntemplatepackagemembershipResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompound1 = OASEzsigntemplatepackagemembershipRe.getExample();
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompound2 = OASEzsigntemplatepackagemembershipRe.getExample();
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompound3 = new OASEzsigntemplatepackagemembershipRe();
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompound4 = new OASEzsigntemplatepackagemembershipRe();

        System.assert(ezsigntemplatepackagemembershipResponseCompound1.equals(ezsigntemplatepackagemembershipResponseCompound2));
        System.assert(ezsigntemplatepackagemembershipResponseCompound3.equals(ezsigntemplatepackagemembershipResponseCompound4));
        System.assertEquals(ezsigntemplatepackagemembershipResponseCompound1.hashCode(), ezsigntemplatepackagemembershipResponseCompound2.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipResponseCompound3.hashCode(), ezsigntemplatepackagemembershipResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompound = new OASEzsigntemplatepackagemembershipRe();
        Map<String, String> x-property-mappings = ezsigntemplatepackagemembershipResponseCompound.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplatepackagesignermembership', x-property-mappings.get('a_objEzsigntemplatepackagesignermembership'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplatepackagemembershipRe ezsigntemplatepackagemembershipResponseCompound = new OASEzsigntemplatepackagemembershipRe();
        System.assertEquals(new List<OASEzsigntemplatepackagesignermember>(), ezsigntemplatepackagemembershipResponseCompound.aObjEzsigntemplatepackagesignermembership);
        System.assertEquals(null, ezsigntemplatepackagemembershipResponseCompound.pkiEzsigntemplatepackagemembershipID);
        System.assertEquals(null, ezsigntemplatepackagemembershipResponseCompound.fkiEzsigntemplatepackageID);
        System.assertEquals(null, ezsigntemplatepackagemembershipResponseCompound.fkiEzsigntemplateID);
        System.assertEquals(null, ezsigntemplatepackagemembershipResponseCompound.iEzsigntemplatepackagemembershipOrder);
        System.assertEquals(null, ezsigntemplatepackagemembershipResponseCompound.objEzsigntemplate);
    }
}
