@isTest
private class EzsignformfieldRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound1 = EzsignformfieldRequestCompound.getExample();
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound2 = ezsignformfieldRequestCompound1;
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound3 = new EzsignformfieldRequestCompound();
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound4 = ezsignformfieldRequestCompound3;

        System.assert(ezsignformfieldRequestCompound1.equals(ezsignformfieldRequestCompound2));
        System.assert(ezsignformfieldRequestCompound2.equals(ezsignformfieldRequestCompound1));
        System.assert(ezsignformfieldRequestCompound1.equals(ezsignformfieldRequestCompound1));
        System.assert(ezsignformfieldRequestCompound3.equals(ezsignformfieldRequestCompound4));
        System.assert(ezsignformfieldRequestCompound4.equals(ezsignformfieldRequestCompound3));
        System.assert(ezsignformfieldRequestCompound3.equals(ezsignformfieldRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound1 = EzsignformfieldRequestCompound.getExample();
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound2 = EzsignformfieldRequestCompound.getExample();
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound3 = new EzsignformfieldRequestCompound();
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound4 = new EzsignformfieldRequestCompound();

        System.assert(ezsignformfieldRequestCompound1.equals(ezsignformfieldRequestCompound2));
        System.assert(ezsignformfieldRequestCompound2.equals(ezsignformfieldRequestCompound1));
        System.assert(ezsignformfieldRequestCompound3.equals(ezsignformfieldRequestCompound4));
        System.assert(ezsignformfieldRequestCompound4.equals(ezsignformfieldRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound1 = EzsignformfieldRequestCompound.getExample();
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound2 = new EzsignformfieldRequestCompound();

        System.assertEquals(false, ezsignformfieldRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignformfieldRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound1 = EzsignformfieldRequestCompound.getExample();
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound2 = new EzsignformfieldRequestCompound();
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound3;

        System.assertEquals(false, ezsignformfieldRequestCompound1.equals(ezsignformfieldRequestCompound3));
        System.assertEquals(false, ezsignformfieldRequestCompound2.equals(ezsignformfieldRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound1 = EzsignformfieldRequestCompound.getExample();
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound2 = new EzsignformfieldRequestCompound();

        System.assertEquals(ezsignformfieldRequestCompound1.hashCode(), ezsignformfieldRequestCompound1.hashCode());
        System.assertEquals(ezsignformfieldRequestCompound2.hashCode(), ezsignformfieldRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound1 = EzsignformfieldRequestCompound.getExample();
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound2 = EzsignformfieldRequestCompound.getExample();
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound3 = new EzsignformfieldRequestCompound();
        EzsignformfieldRequestCompound ezsignformfieldRequestCompound4 = new EzsignformfieldRequestCompound();

        System.assert(ezsignformfieldRequestCompound1.equals(ezsignformfieldRequestCompound2));
        System.assert(ezsignformfieldRequestCompound3.equals(ezsignformfieldRequestCompound4));
        System.assertEquals(ezsignformfieldRequestCompound1.hashCode(), ezsignformfieldRequestCompound2.hashCode());
        System.assertEquals(ezsignformfieldRequestCompound3.hashCode(), ezsignformfieldRequestCompound4.hashCode());
    }
}
