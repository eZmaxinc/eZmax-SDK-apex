@isTest
private class OASEzsignformfieldRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignformfieldRequestCompound ezsignformfieldRequestCompound1 = OASEzsignformfieldRequestCompound.getExample();
        OASEzsignformfieldRequestCompound ezsignformfieldRequestCompound2 = ezsignformfieldRequestCompound1;
        OASEzsignformfieldRequestCompound ezsignformfieldRequestCompound3 = new OASEzsignformfieldRequestCompound();
        OASEzsignformfieldRequestCompound ezsignformfieldRequestCompound4 = ezsignformfieldRequestCompound3;

        System.assert(ezsignformfieldRequestCompound1.equals(ezsignformfieldRequestCompound2));
        System.assert(ezsignformfieldRequestCompound2.equals(ezsignformfieldRequestCompound1));
        System.assert(ezsignformfieldRequestCompound1.equals(ezsignformfieldRequestCompound1));
        System.assert(ezsignformfieldRequestCompound3.equals(ezsignformfieldRequestCompound4));
        System.assert(ezsignformfieldRequestCompound4.equals(ezsignformfieldRequestCompound3));
        System.assert(ezsignformfieldRequestCompound3.equals(ezsignformfieldRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignformfieldRequestCompound ezsignformfieldRequestCompound1 = OASEzsignformfieldRequestCompound.getExample();
        OASEzsignformfieldRequestCompound ezsignformfieldRequestCompound2 = OASEzsignformfieldRequestCompound.getExample();
        OASEzsignformfieldRequestCompound ezsignformfieldRequestCompound3 = new OASEzsignformfieldRequestCompound();
        OASEzsignformfieldRequestCompound ezsignformfieldRequestCompound4 = new OASEzsignformfieldRequestCompound();

        System.assert(ezsignformfieldRequestCompound1.equals(ezsignformfieldRequestCompound2));
        System.assert(ezsignformfieldRequestCompound2.equals(ezsignformfieldRequestCompound1));
        System.assert(ezsignformfieldRequestCompound3.equals(ezsignformfieldRequestCompound4));
        System.assert(ezsignformfieldRequestCompound4.equals(ezsignformfieldRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignformfieldRequestCompound ezsignformfieldRequestCompound1 = OASEzsignformfieldRequestCompound.getExample();
        OASEzsignformfieldRequestCompound ezsignformfieldRequestCompound2 = new OASEzsignformfieldRequestCompound();

        System.assertEquals(false, ezsignformfieldRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignformfieldRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignformfieldRequestCompound ezsignformfieldRequestCompound1 = OASEzsignformfieldRequestCompound.getExample();
        OASEzsignformfieldRequestCompound ezsignformfieldRequestCompound2 = new OASEzsignformfieldRequestCompound();
        OASEzsignformfieldRequestCompound ezsignformfieldRequestCompound3;

        System.assertEquals(false, ezsignformfieldRequestCompound1.equals(ezsignformfieldRequestCompound3));
        System.assertEquals(false, ezsignformfieldRequestCompound2.equals(ezsignformfieldRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignformfieldRequestCompound ezsignformfieldRequestCompound1 = OASEzsignformfieldRequestCompound.getExample();
        OASEzsignformfieldRequestCompound ezsignformfieldRequestCompound2 = new OASEzsignformfieldRequestCompound();

        System.assertEquals(ezsignformfieldRequestCompound1.hashCode(), ezsignformfieldRequestCompound1.hashCode());
        System.assertEquals(ezsignformfieldRequestCompound2.hashCode(), ezsignformfieldRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignformfieldRequestCompound ezsignformfieldRequestCompound1 = OASEzsignformfieldRequestCompound.getExample();
        OASEzsignformfieldRequestCompound ezsignformfieldRequestCompound2 = OASEzsignformfieldRequestCompound.getExample();
        OASEzsignformfieldRequestCompound ezsignformfieldRequestCompound3 = new OASEzsignformfieldRequestCompound();
        OASEzsignformfieldRequestCompound ezsignformfieldRequestCompound4 = new OASEzsignformfieldRequestCompound();

        System.assert(ezsignformfieldRequestCompound1.equals(ezsignformfieldRequestCompound2));
        System.assert(ezsignformfieldRequestCompound3.equals(ezsignformfieldRequestCompound4));
        System.assertEquals(ezsignformfieldRequestCompound1.hashCode(), ezsignformfieldRequestCompound2.hashCode());
        System.assertEquals(ezsignformfieldRequestCompound3.hashCode(), ezsignformfieldRequestCompound4.hashCode());
    }
}
