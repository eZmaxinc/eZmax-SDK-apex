@isTest
private class OASEzsignfolderRequestCompoundAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderRequestCompoundAllOf ezsignfolderRequestCompoundAllOf1 = OASEzsignfolderRequestCompoundAllOf.getExample();
        OASEzsignfolderRequestCompoundAllOf ezsignfolderRequestCompoundAllOf2 = ezsignfolderRequestCompoundAllOf1;
        OASEzsignfolderRequestCompoundAllOf ezsignfolderRequestCompoundAllOf3 = new OASEzsignfolderRequestCompoundAllOf();
        OASEzsignfolderRequestCompoundAllOf ezsignfolderRequestCompoundAllOf4 = ezsignfolderRequestCompoundAllOf3;

        System.assert(ezsignfolderRequestCompoundAllOf1.equals(ezsignfolderRequestCompoundAllOf2));
        System.assert(ezsignfolderRequestCompoundAllOf2.equals(ezsignfolderRequestCompoundAllOf1));
        System.assert(ezsignfolderRequestCompoundAllOf1.equals(ezsignfolderRequestCompoundAllOf1));
        System.assert(ezsignfolderRequestCompoundAllOf3.equals(ezsignfolderRequestCompoundAllOf4));
        System.assert(ezsignfolderRequestCompoundAllOf4.equals(ezsignfolderRequestCompoundAllOf3));
        System.assert(ezsignfolderRequestCompoundAllOf3.equals(ezsignfolderRequestCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderRequestCompoundAllOf ezsignfolderRequestCompoundAllOf1 = OASEzsignfolderRequestCompoundAllOf.getExample();
        OASEzsignfolderRequestCompoundAllOf ezsignfolderRequestCompoundAllOf2 = OASEzsignfolderRequestCompoundAllOf.getExample();
        OASEzsignfolderRequestCompoundAllOf ezsignfolderRequestCompoundAllOf3 = new OASEzsignfolderRequestCompoundAllOf();
        OASEzsignfolderRequestCompoundAllOf ezsignfolderRequestCompoundAllOf4 = new OASEzsignfolderRequestCompoundAllOf();

        System.assert(ezsignfolderRequestCompoundAllOf1.equals(ezsignfolderRequestCompoundAllOf2));
        System.assert(ezsignfolderRequestCompoundAllOf2.equals(ezsignfolderRequestCompoundAllOf1));
        System.assert(ezsignfolderRequestCompoundAllOf3.equals(ezsignfolderRequestCompoundAllOf4));
        System.assert(ezsignfolderRequestCompoundAllOf4.equals(ezsignfolderRequestCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderRequestCompoundAllOf ezsignfolderRequestCompoundAllOf1 = OASEzsignfolderRequestCompoundAllOf.getExample();
        OASEzsignfolderRequestCompoundAllOf ezsignfolderRequestCompoundAllOf2 = new OASEzsignfolderRequestCompoundAllOf();

        System.assertEquals(false, ezsignfolderRequestCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfolderRequestCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderRequestCompoundAllOf ezsignfolderRequestCompoundAllOf1 = OASEzsignfolderRequestCompoundAllOf.getExample();
        OASEzsignfolderRequestCompoundAllOf ezsignfolderRequestCompoundAllOf2 = new OASEzsignfolderRequestCompoundAllOf();
        OASEzsignfolderRequestCompoundAllOf ezsignfolderRequestCompoundAllOf3;

        System.assertEquals(false, ezsignfolderRequestCompoundAllOf1.equals(ezsignfolderRequestCompoundAllOf3));
        System.assertEquals(false, ezsignfolderRequestCompoundAllOf2.equals(ezsignfolderRequestCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderRequestCompoundAllOf ezsignfolderRequestCompoundAllOf1 = OASEzsignfolderRequestCompoundAllOf.getExample();
        OASEzsignfolderRequestCompoundAllOf ezsignfolderRequestCompoundAllOf2 = new OASEzsignfolderRequestCompoundAllOf();

        System.assertEquals(ezsignfolderRequestCompoundAllOf1.hashCode(), ezsignfolderRequestCompoundAllOf1.hashCode());
        System.assertEquals(ezsignfolderRequestCompoundAllOf2.hashCode(), ezsignfolderRequestCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderRequestCompoundAllOf ezsignfolderRequestCompoundAllOf1 = OASEzsignfolderRequestCompoundAllOf.getExample();
        OASEzsignfolderRequestCompoundAllOf ezsignfolderRequestCompoundAllOf2 = OASEzsignfolderRequestCompoundAllOf.getExample();
        OASEzsignfolderRequestCompoundAllOf ezsignfolderRequestCompoundAllOf3 = new OASEzsignfolderRequestCompoundAllOf();
        OASEzsignfolderRequestCompoundAllOf ezsignfolderRequestCompoundAllOf4 = new OASEzsignfolderRequestCompoundAllOf();

        System.assert(ezsignfolderRequestCompoundAllOf1.equals(ezsignfolderRequestCompoundAllOf2));
        System.assert(ezsignfolderRequestCompoundAllOf3.equals(ezsignfolderRequestCompoundAllOf4));
        System.assertEquals(ezsignfolderRequestCompoundAllOf1.hashCode(), ezsignfolderRequestCompoundAllOf2.hashCode());
        System.assertEquals(ezsignfolderRequestCompoundAllOf3.hashCode(), ezsignfolderRequestCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfolderRequestCompoundAllOf ezsignfolderRequestCompoundAllOf = new OASEzsignfolderRequestCompoundAllOf();
        Map<String, String> x-property-mappings = ezsignfolderRequestCompoundAllOf.getx-property-mappings();
        System.assertEquals('aEzsignfoldersignerassociation', x-property-mappings.get('a_Ezsignfoldersignerassociation'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfolderRequestCompoundAllOf ezsignfolderRequestCompoundAllOf = new OASEzsignfolderRequestCompoundAllOf();
        System.assertEquals(new List<OASEzsignfoldersignerassociationRequ>(), ezsignfolderRequestCompoundAllOf.aEzsignfoldersignerassociation);
    }
}
