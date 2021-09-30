@isTest
private class OASEzsignformfieldResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignformfieldResponseCompound ezsignformfieldResponseCompound1 = OASEzsignformfieldResponseCompound.getExample();
        OASEzsignformfieldResponseCompound ezsignformfieldResponseCompound2 = ezsignformfieldResponseCompound1;
        OASEzsignformfieldResponseCompound ezsignformfieldResponseCompound3 = new OASEzsignformfieldResponseCompound();
        OASEzsignformfieldResponseCompound ezsignformfieldResponseCompound4 = ezsignformfieldResponseCompound3;

        System.assert(ezsignformfieldResponseCompound1.equals(ezsignformfieldResponseCompound2));
        System.assert(ezsignformfieldResponseCompound2.equals(ezsignformfieldResponseCompound1));
        System.assert(ezsignformfieldResponseCompound1.equals(ezsignformfieldResponseCompound1));
        System.assert(ezsignformfieldResponseCompound3.equals(ezsignformfieldResponseCompound4));
        System.assert(ezsignformfieldResponseCompound4.equals(ezsignformfieldResponseCompound3));
        System.assert(ezsignformfieldResponseCompound3.equals(ezsignformfieldResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignformfieldResponseCompound ezsignformfieldResponseCompound1 = OASEzsignformfieldResponseCompound.getExample();
        OASEzsignformfieldResponseCompound ezsignformfieldResponseCompound2 = OASEzsignformfieldResponseCompound.getExample();
        OASEzsignformfieldResponseCompound ezsignformfieldResponseCompound3 = new OASEzsignformfieldResponseCompound();
        OASEzsignformfieldResponseCompound ezsignformfieldResponseCompound4 = new OASEzsignformfieldResponseCompound();

        System.assert(ezsignformfieldResponseCompound1.equals(ezsignformfieldResponseCompound2));
        System.assert(ezsignformfieldResponseCompound2.equals(ezsignformfieldResponseCompound1));
        System.assert(ezsignformfieldResponseCompound3.equals(ezsignformfieldResponseCompound4));
        System.assert(ezsignformfieldResponseCompound4.equals(ezsignformfieldResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignformfieldResponseCompound ezsignformfieldResponseCompound1 = OASEzsignformfieldResponseCompound.getExample();
        OASEzsignformfieldResponseCompound ezsignformfieldResponseCompound2 = new OASEzsignformfieldResponseCompound();

        System.assertEquals(false, ezsignformfieldResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignformfieldResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignformfieldResponseCompound ezsignformfieldResponseCompound1 = OASEzsignformfieldResponseCompound.getExample();
        OASEzsignformfieldResponseCompound ezsignformfieldResponseCompound2 = new OASEzsignformfieldResponseCompound();
        OASEzsignformfieldResponseCompound ezsignformfieldResponseCompound3;

        System.assertEquals(false, ezsignformfieldResponseCompound1.equals(ezsignformfieldResponseCompound3));
        System.assertEquals(false, ezsignformfieldResponseCompound2.equals(ezsignformfieldResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignformfieldResponseCompound ezsignformfieldResponseCompound1 = OASEzsignformfieldResponseCompound.getExample();
        OASEzsignformfieldResponseCompound ezsignformfieldResponseCompound2 = new OASEzsignformfieldResponseCompound();

        System.assertEquals(ezsignformfieldResponseCompound1.hashCode(), ezsignformfieldResponseCompound1.hashCode());
        System.assertEquals(ezsignformfieldResponseCompound2.hashCode(), ezsignformfieldResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignformfieldResponseCompound ezsignformfieldResponseCompound1 = OASEzsignformfieldResponseCompound.getExample();
        OASEzsignformfieldResponseCompound ezsignformfieldResponseCompound2 = OASEzsignformfieldResponseCompound.getExample();
        OASEzsignformfieldResponseCompound ezsignformfieldResponseCompound3 = new OASEzsignformfieldResponseCompound();
        OASEzsignformfieldResponseCompound ezsignformfieldResponseCompound4 = new OASEzsignformfieldResponseCompound();

        System.assert(ezsignformfieldResponseCompound1.equals(ezsignformfieldResponseCompound2));
        System.assert(ezsignformfieldResponseCompound3.equals(ezsignformfieldResponseCompound4));
        System.assertEquals(ezsignformfieldResponseCompound1.hashCode(), ezsignformfieldResponseCompound2.hashCode());
        System.assertEquals(ezsignformfieldResponseCompound3.hashCode(), ezsignformfieldResponseCompound4.hashCode());
    }
}
