@isTest
private class OASEzsignfolderRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderRequestCompound ezsignfolderRequestCompound1 = OASEzsignfolderRequestCompound.getExample();
        OASEzsignfolderRequestCompound ezsignfolderRequestCompound2 = ezsignfolderRequestCompound1;
        OASEzsignfolderRequestCompound ezsignfolderRequestCompound3 = new OASEzsignfolderRequestCompound();
        OASEzsignfolderRequestCompound ezsignfolderRequestCompound4 = ezsignfolderRequestCompound3;

        System.assert(ezsignfolderRequestCompound1.equals(ezsignfolderRequestCompound2));
        System.assert(ezsignfolderRequestCompound2.equals(ezsignfolderRequestCompound1));
        System.assert(ezsignfolderRequestCompound1.equals(ezsignfolderRequestCompound1));
        System.assert(ezsignfolderRequestCompound3.equals(ezsignfolderRequestCompound4));
        System.assert(ezsignfolderRequestCompound4.equals(ezsignfolderRequestCompound3));
        System.assert(ezsignfolderRequestCompound3.equals(ezsignfolderRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderRequestCompound ezsignfolderRequestCompound1 = OASEzsignfolderRequestCompound.getExample();
        OASEzsignfolderRequestCompound ezsignfolderRequestCompound2 = OASEzsignfolderRequestCompound.getExample();
        OASEzsignfolderRequestCompound ezsignfolderRequestCompound3 = new OASEzsignfolderRequestCompound();
        OASEzsignfolderRequestCompound ezsignfolderRequestCompound4 = new OASEzsignfolderRequestCompound();

        System.assert(ezsignfolderRequestCompound1.equals(ezsignfolderRequestCompound2));
        System.assert(ezsignfolderRequestCompound2.equals(ezsignfolderRequestCompound1));
        System.assert(ezsignfolderRequestCompound3.equals(ezsignfolderRequestCompound4));
        System.assert(ezsignfolderRequestCompound4.equals(ezsignfolderRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderRequestCompound ezsignfolderRequestCompound1 = OASEzsignfolderRequestCompound.getExample();
        OASEzsignfolderRequestCompound ezsignfolderRequestCompound2 = new OASEzsignfolderRequestCompound();

        System.assertEquals(false, ezsignfolderRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignfolderRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderRequestCompound ezsignfolderRequestCompound1 = OASEzsignfolderRequestCompound.getExample();
        OASEzsignfolderRequestCompound ezsignfolderRequestCompound2 = new OASEzsignfolderRequestCompound();
        OASEzsignfolderRequestCompound ezsignfolderRequestCompound3;

        System.assertEquals(false, ezsignfolderRequestCompound1.equals(ezsignfolderRequestCompound3));
        System.assertEquals(false, ezsignfolderRequestCompound2.equals(ezsignfolderRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderRequestCompound ezsignfolderRequestCompound1 = OASEzsignfolderRequestCompound.getExample();
        OASEzsignfolderRequestCompound ezsignfolderRequestCompound2 = new OASEzsignfolderRequestCompound();

        System.assertEquals(ezsignfolderRequestCompound1.hashCode(), ezsignfolderRequestCompound1.hashCode());
        System.assertEquals(ezsignfolderRequestCompound2.hashCode(), ezsignfolderRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderRequestCompound ezsignfolderRequestCompound1 = OASEzsignfolderRequestCompound.getExample();
        OASEzsignfolderRequestCompound ezsignfolderRequestCompound2 = OASEzsignfolderRequestCompound.getExample();
        OASEzsignfolderRequestCompound ezsignfolderRequestCompound3 = new OASEzsignfolderRequestCompound();
        OASEzsignfolderRequestCompound ezsignfolderRequestCompound4 = new OASEzsignfolderRequestCompound();

        System.assert(ezsignfolderRequestCompound1.equals(ezsignfolderRequestCompound2));
        System.assert(ezsignfolderRequestCompound3.equals(ezsignfolderRequestCompound4));
        System.assertEquals(ezsignfolderRequestCompound1.hashCode(), ezsignfolderRequestCompound2.hashCode());
        System.assertEquals(ezsignfolderRequestCompound3.hashCode(), ezsignfolderRequestCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfolderRequestCompound ezsignfolderRequestCompound = new OASEzsignfolderRequestCompound();
        Map<String, String> x-property-mappings = ezsignfolderRequestCompound.getx-property-mappings();
        System.assertEquals('aEzsignfoldersignerassociation', x-property-mappings.get('a_Ezsignfoldersignerassociation'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfolderRequestCompound ezsignfolderRequestCompound = new OASEzsignfolderRequestCompound();
        System.assertEquals(new List<OASEzsignfoldersignerassociationRequ>(), ezsignfolderRequestCompound.aEzsignfoldersignerassociation);
        System.assertEquals(null, ezsignfolderRequestCompound.fkiEzsignfoldertypeID);
        System.assertEquals(null, ezsignfolderRequestCompound.fkiEzsigntsarequirementID);
        System.assertEquals(null, ezsignfolderRequestCompound.sEzsignfolderDescription);
        System.assertEquals(null, ezsignfolderRequestCompound.tEzsignfolderNote);
        System.assertEquals(null, ezsignfolderRequestCompound.eEzsignfolderSendreminderfrequency);
    }
}
