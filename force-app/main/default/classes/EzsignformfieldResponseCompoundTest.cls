@isTest
private class EzsignformfieldResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignformfieldResponseCompound ezsignformfieldResponseCompound1 = EzsignformfieldResponseCompound.getExample();
        EzsignformfieldResponseCompound ezsignformfieldResponseCompound2 = ezsignformfieldResponseCompound1;
        EzsignformfieldResponseCompound ezsignformfieldResponseCompound3 = new EzsignformfieldResponseCompound();
        EzsignformfieldResponseCompound ezsignformfieldResponseCompound4 = ezsignformfieldResponseCompound3;

        System.assert(ezsignformfieldResponseCompound1.equals(ezsignformfieldResponseCompound2));
        System.assert(ezsignformfieldResponseCompound2.equals(ezsignformfieldResponseCompound1));
        System.assert(ezsignformfieldResponseCompound1.equals(ezsignformfieldResponseCompound1));
        System.assert(ezsignformfieldResponseCompound3.equals(ezsignformfieldResponseCompound4));
        System.assert(ezsignformfieldResponseCompound4.equals(ezsignformfieldResponseCompound3));
        System.assert(ezsignformfieldResponseCompound3.equals(ezsignformfieldResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignformfieldResponseCompound ezsignformfieldResponseCompound1 = EzsignformfieldResponseCompound.getExample();
        EzsignformfieldResponseCompound ezsignformfieldResponseCompound2 = EzsignformfieldResponseCompound.getExample();
        EzsignformfieldResponseCompound ezsignformfieldResponseCompound3 = new EzsignformfieldResponseCompound();
        EzsignformfieldResponseCompound ezsignformfieldResponseCompound4 = new EzsignformfieldResponseCompound();

        System.assert(ezsignformfieldResponseCompound1.equals(ezsignformfieldResponseCompound2));
        System.assert(ezsignformfieldResponseCompound2.equals(ezsignformfieldResponseCompound1));
        System.assert(ezsignformfieldResponseCompound3.equals(ezsignformfieldResponseCompound4));
        System.assert(ezsignformfieldResponseCompound4.equals(ezsignformfieldResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignformfieldResponseCompound ezsignformfieldResponseCompound1 = EzsignformfieldResponseCompound.getExample();
        EzsignformfieldResponseCompound ezsignformfieldResponseCompound2 = new EzsignformfieldResponseCompound();

        System.assertEquals(false, ezsignformfieldResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignformfieldResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignformfieldResponseCompound ezsignformfieldResponseCompound1 = EzsignformfieldResponseCompound.getExample();
        EzsignformfieldResponseCompound ezsignformfieldResponseCompound2 = new EzsignformfieldResponseCompound();
        EzsignformfieldResponseCompound ezsignformfieldResponseCompound3;

        System.assertEquals(false, ezsignformfieldResponseCompound1.equals(ezsignformfieldResponseCompound3));
        System.assertEquals(false, ezsignformfieldResponseCompound2.equals(ezsignformfieldResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignformfieldResponseCompound ezsignformfieldResponseCompound1 = EzsignformfieldResponseCompound.getExample();
        EzsignformfieldResponseCompound ezsignformfieldResponseCompound2 = new EzsignformfieldResponseCompound();

        System.assertEquals(ezsignformfieldResponseCompound1.hashCode(), ezsignformfieldResponseCompound1.hashCode());
        System.assertEquals(ezsignformfieldResponseCompound2.hashCode(), ezsignformfieldResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignformfieldResponseCompound ezsignformfieldResponseCompound1 = EzsignformfieldResponseCompound.getExample();
        EzsignformfieldResponseCompound ezsignformfieldResponseCompound2 = EzsignformfieldResponseCompound.getExample();
        EzsignformfieldResponseCompound ezsignformfieldResponseCompound3 = new EzsignformfieldResponseCompound();
        EzsignformfieldResponseCompound ezsignformfieldResponseCompound4 = new EzsignformfieldResponseCompound();

        System.assert(ezsignformfieldResponseCompound1.equals(ezsignformfieldResponseCompound2));
        System.assert(ezsignformfieldResponseCompound3.equals(ezsignformfieldResponseCompound4));
        System.assertEquals(ezsignformfieldResponseCompound1.hashCode(), ezsignformfieldResponseCompound2.hashCode());
        System.assertEquals(ezsignformfieldResponseCompound3.hashCode(), ezsignformfieldResponseCompound4.hashCode());
    }
}
