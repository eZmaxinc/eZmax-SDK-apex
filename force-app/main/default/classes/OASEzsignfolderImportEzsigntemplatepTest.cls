@isTest
private class OASEzsignfolderImportEzsigntemplatepTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf1 = OASEzsignfolderImportEzsigntemplatep.getExample();
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf2 = ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf1;
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf3 = new OASEzsignfolderImportEzsigntemplatep();
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf4 = ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf3;

        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf1.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf2));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf2.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf1));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf1.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf1));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf3.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf4));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf4.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf3));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf3.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf1 = OASEzsignfolderImportEzsigntemplatep.getExample();
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf2 = OASEzsignfolderImportEzsigntemplatep.getExample();
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf3 = new OASEzsignfolderImportEzsigntemplatep();
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf4 = new OASEzsignfolderImportEzsigntemplatep();

        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf1.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf2));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf2.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf1));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf3.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf4));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf4.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf1 = OASEzsignfolderImportEzsigntemplatep.getExample();
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf2 = new OASEzsignfolderImportEzsigntemplatep();

        System.assertEquals(false, ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf1 = OASEzsignfolderImportEzsigntemplatep.getExample();
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf2 = new OASEzsignfolderImportEzsigntemplatep();
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf3;

        System.assertEquals(false, ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf1.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf3));
        System.assertEquals(false, ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf2.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf1 = OASEzsignfolderImportEzsigntemplatep.getExample();
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf2 = new OASEzsignfolderImportEzsigntemplatep();

        System.assertEquals(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf1.hashCode(), ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf2.hashCode(), ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf1 = OASEzsignfolderImportEzsigntemplatep.getExample();
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf2 = OASEzsignfolderImportEzsigntemplatep.getExample();
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf3 = new OASEzsignfolderImportEzsigntemplatep();
        OASEzsignfolderImportEzsigntemplatep ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf4 = new OASEzsignfolderImportEzsigntemplatep();

        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf1.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf2));
        System.assert(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf3.equals(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf4));
        System.assertEquals(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf1.hashCode(), ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf3.hashCode(), ezsignfolderImportEzsigntemplatepackageV1ResponseAllOf4.hashCode());
    }
}
