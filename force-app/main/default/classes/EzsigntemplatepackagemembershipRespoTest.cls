@isTest
private class EzsigntemplatepackagemembershipRespoTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackagemembershipRespo ezsigntemplatepackagemembershipResponseCompound1 = EzsigntemplatepackagemembershipRespo.getExample();
        EzsigntemplatepackagemembershipRespo ezsigntemplatepackagemembershipResponseCompound2 = ezsigntemplatepackagemembershipResponseCompound1;
        EzsigntemplatepackagemembershipRespo ezsigntemplatepackagemembershipResponseCompound3 = new EzsigntemplatepackagemembershipRespo();
        EzsigntemplatepackagemembershipRespo ezsigntemplatepackagemembershipResponseCompound4 = ezsigntemplatepackagemembershipResponseCompound3;

        System.assert(ezsigntemplatepackagemembershipResponseCompound1.equals(ezsigntemplatepackagemembershipResponseCompound2));
        System.assert(ezsigntemplatepackagemembershipResponseCompound2.equals(ezsigntemplatepackagemembershipResponseCompound1));
        System.assert(ezsigntemplatepackagemembershipResponseCompound1.equals(ezsigntemplatepackagemembershipResponseCompound1));
        System.assert(ezsigntemplatepackagemembershipResponseCompound3.equals(ezsigntemplatepackagemembershipResponseCompound4));
        System.assert(ezsigntemplatepackagemembershipResponseCompound4.equals(ezsigntemplatepackagemembershipResponseCompound3));
        System.assert(ezsigntemplatepackagemembershipResponseCompound3.equals(ezsigntemplatepackagemembershipResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackagemembershipRespo ezsigntemplatepackagemembershipResponseCompound1 = EzsigntemplatepackagemembershipRespo.getExample();
        EzsigntemplatepackagemembershipRespo ezsigntemplatepackagemembershipResponseCompound2 = EzsigntemplatepackagemembershipRespo.getExample();
        EzsigntemplatepackagemembershipRespo ezsigntemplatepackagemembershipResponseCompound3 = new EzsigntemplatepackagemembershipRespo();
        EzsigntemplatepackagemembershipRespo ezsigntemplatepackagemembershipResponseCompound4 = new EzsigntemplatepackagemembershipRespo();

        System.assert(ezsigntemplatepackagemembershipResponseCompound1.equals(ezsigntemplatepackagemembershipResponseCompound2));
        System.assert(ezsigntemplatepackagemembershipResponseCompound2.equals(ezsigntemplatepackagemembershipResponseCompound1));
        System.assert(ezsigntemplatepackagemembershipResponseCompound3.equals(ezsigntemplatepackagemembershipResponseCompound4));
        System.assert(ezsigntemplatepackagemembershipResponseCompound4.equals(ezsigntemplatepackagemembershipResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackagemembershipRespo ezsigntemplatepackagemembershipResponseCompound1 = EzsigntemplatepackagemembershipRespo.getExample();
        EzsigntemplatepackagemembershipRespo ezsigntemplatepackagemembershipResponseCompound2 = new EzsigntemplatepackagemembershipRespo();

        System.assertEquals(false, ezsigntemplatepackagemembershipResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagemembershipResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackagemembershipRespo ezsigntemplatepackagemembershipResponseCompound1 = EzsigntemplatepackagemembershipRespo.getExample();
        EzsigntemplatepackagemembershipRespo ezsigntemplatepackagemembershipResponseCompound2 = new EzsigntemplatepackagemembershipRespo();
        EzsigntemplatepackagemembershipRespo ezsigntemplatepackagemembershipResponseCompound3;

        System.assertEquals(false, ezsigntemplatepackagemembershipResponseCompound1.equals(ezsigntemplatepackagemembershipResponseCompound3));
        System.assertEquals(false, ezsigntemplatepackagemembershipResponseCompound2.equals(ezsigntemplatepackagemembershipResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackagemembershipRespo ezsigntemplatepackagemembershipResponseCompound1 = EzsigntemplatepackagemembershipRespo.getExample();
        EzsigntemplatepackagemembershipRespo ezsigntemplatepackagemembershipResponseCompound2 = new EzsigntemplatepackagemembershipRespo();

        System.assertEquals(ezsigntemplatepackagemembershipResponseCompound1.hashCode(), ezsigntemplatepackagemembershipResponseCompound1.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipResponseCompound2.hashCode(), ezsigntemplatepackagemembershipResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackagemembershipRespo ezsigntemplatepackagemembershipResponseCompound1 = EzsigntemplatepackagemembershipRespo.getExample();
        EzsigntemplatepackagemembershipRespo ezsigntemplatepackagemembershipResponseCompound2 = EzsigntemplatepackagemembershipRespo.getExample();
        EzsigntemplatepackagemembershipRespo ezsigntemplatepackagemembershipResponseCompound3 = new EzsigntemplatepackagemembershipRespo();
        EzsigntemplatepackagemembershipRespo ezsigntemplatepackagemembershipResponseCompound4 = new EzsigntemplatepackagemembershipRespo();

        System.assert(ezsigntemplatepackagemembershipResponseCompound1.equals(ezsigntemplatepackagemembershipResponseCompound2));
        System.assert(ezsigntemplatepackagemembershipResponseCompound3.equals(ezsigntemplatepackagemembershipResponseCompound4));
        System.assertEquals(ezsigntemplatepackagemembershipResponseCompound1.hashCode(), ezsigntemplatepackagemembershipResponseCompound2.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipResponseCompound3.hashCode(), ezsigntemplatepackagemembershipResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplatepackagemembershipRespo ezsigntemplatepackagemembershipResponseCompound = new EzsigntemplatepackagemembershipRespo();
        Map<String, String> x-property-mappings = ezsigntemplatepackagemembershipResponseCompound.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplatepackagesignermembership', x-property-mappings.get('a_objEzsigntemplatepackagesignermembership'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplatepackagemembershipRespo ezsigntemplatepackagemembershipResponseCompound = new EzsigntemplatepackagemembershipRespo();
        System.assertEquals(new List<Ezsigntemplatepackagesignermembershi>(), ezsigntemplatepackagemembershipResponseCompound.aObjEzsigntemplatepackagesignermembership);
        System.assertEquals(null, ezsigntemplatepackagemembershipResponseCompound.pkiEzsigntemplatepackagemembershipID);
        System.assertEquals(null, ezsigntemplatepackagemembershipResponseCompound.fkiEzsigntemplatepackageID);
        System.assertEquals(null, ezsigntemplatepackagemembershipResponseCompound.fkiEzsigntemplateID);
        System.assertEquals(null, ezsigntemplatepackagemembershipResponseCompound.iEzsigntemplatepackagemembershipOrder);
        System.assertEquals(null, ezsigntemplatepackagemembershipResponseCompound.objEzsigntemplate);
    }
}
