@isTest
private class EzsignformfieldgroupsignerResponseCoTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignformfieldgroupsignerResponseCo ezsignformfieldgroupsignerResponseCompound1 = EzsignformfieldgroupsignerResponseCo.getExample();
        EzsignformfieldgroupsignerResponseCo ezsignformfieldgroupsignerResponseCompound2 = ezsignformfieldgroupsignerResponseCompound1;
        EzsignformfieldgroupsignerResponseCo ezsignformfieldgroupsignerResponseCompound3 = new EzsignformfieldgroupsignerResponseCo();
        EzsignformfieldgroupsignerResponseCo ezsignformfieldgroupsignerResponseCompound4 = ezsignformfieldgroupsignerResponseCompound3;

        System.assert(ezsignformfieldgroupsignerResponseCompound1.equals(ezsignformfieldgroupsignerResponseCompound2));
        System.assert(ezsignformfieldgroupsignerResponseCompound2.equals(ezsignformfieldgroupsignerResponseCompound1));
        System.assert(ezsignformfieldgroupsignerResponseCompound1.equals(ezsignformfieldgroupsignerResponseCompound1));
        System.assert(ezsignformfieldgroupsignerResponseCompound3.equals(ezsignformfieldgroupsignerResponseCompound4));
        System.assert(ezsignformfieldgroupsignerResponseCompound4.equals(ezsignformfieldgroupsignerResponseCompound3));
        System.assert(ezsignformfieldgroupsignerResponseCompound3.equals(ezsignformfieldgroupsignerResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignformfieldgroupsignerResponseCo ezsignformfieldgroupsignerResponseCompound1 = EzsignformfieldgroupsignerResponseCo.getExample();
        EzsignformfieldgroupsignerResponseCo ezsignformfieldgroupsignerResponseCompound2 = EzsignformfieldgroupsignerResponseCo.getExample();
        EzsignformfieldgroupsignerResponseCo ezsignformfieldgroupsignerResponseCompound3 = new EzsignformfieldgroupsignerResponseCo();
        EzsignformfieldgroupsignerResponseCo ezsignformfieldgroupsignerResponseCompound4 = new EzsignformfieldgroupsignerResponseCo();

        System.assert(ezsignformfieldgroupsignerResponseCompound1.equals(ezsignformfieldgroupsignerResponseCompound2));
        System.assert(ezsignformfieldgroupsignerResponseCompound2.equals(ezsignformfieldgroupsignerResponseCompound1));
        System.assert(ezsignformfieldgroupsignerResponseCompound3.equals(ezsignformfieldgroupsignerResponseCompound4));
        System.assert(ezsignformfieldgroupsignerResponseCompound4.equals(ezsignformfieldgroupsignerResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignformfieldgroupsignerResponseCo ezsignformfieldgroupsignerResponseCompound1 = EzsignformfieldgroupsignerResponseCo.getExample();
        EzsignformfieldgroupsignerResponseCo ezsignformfieldgroupsignerResponseCompound2 = new EzsignformfieldgroupsignerResponseCo();

        System.assertEquals(false, ezsignformfieldgroupsignerResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupsignerResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignformfieldgroupsignerResponseCo ezsignformfieldgroupsignerResponseCompound1 = EzsignformfieldgroupsignerResponseCo.getExample();
        EzsignformfieldgroupsignerResponseCo ezsignformfieldgroupsignerResponseCompound2 = new EzsignformfieldgroupsignerResponseCo();
        EzsignformfieldgroupsignerResponseCo ezsignformfieldgroupsignerResponseCompound3;

        System.assertEquals(false, ezsignformfieldgroupsignerResponseCompound1.equals(ezsignformfieldgroupsignerResponseCompound3));
        System.assertEquals(false, ezsignformfieldgroupsignerResponseCompound2.equals(ezsignformfieldgroupsignerResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignformfieldgroupsignerResponseCo ezsignformfieldgroupsignerResponseCompound1 = EzsignformfieldgroupsignerResponseCo.getExample();
        EzsignformfieldgroupsignerResponseCo ezsignformfieldgroupsignerResponseCompound2 = new EzsignformfieldgroupsignerResponseCo();

        System.assertEquals(ezsignformfieldgroupsignerResponseCompound1.hashCode(), ezsignformfieldgroupsignerResponseCompound1.hashCode());
        System.assertEquals(ezsignformfieldgroupsignerResponseCompound2.hashCode(), ezsignformfieldgroupsignerResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignformfieldgroupsignerResponseCo ezsignformfieldgroupsignerResponseCompound1 = EzsignformfieldgroupsignerResponseCo.getExample();
        EzsignformfieldgroupsignerResponseCo ezsignformfieldgroupsignerResponseCompound2 = EzsignformfieldgroupsignerResponseCo.getExample();
        EzsignformfieldgroupsignerResponseCo ezsignformfieldgroupsignerResponseCompound3 = new EzsignformfieldgroupsignerResponseCo();
        EzsignformfieldgroupsignerResponseCo ezsignformfieldgroupsignerResponseCompound4 = new EzsignformfieldgroupsignerResponseCo();

        System.assert(ezsignformfieldgroupsignerResponseCompound1.equals(ezsignformfieldgroupsignerResponseCompound2));
        System.assert(ezsignformfieldgroupsignerResponseCompound3.equals(ezsignformfieldgroupsignerResponseCompound4));
        System.assertEquals(ezsignformfieldgroupsignerResponseCompound1.hashCode(), ezsignformfieldgroupsignerResponseCompound2.hashCode());
        System.assertEquals(ezsignformfieldgroupsignerResponseCompound3.hashCode(), ezsignformfieldgroupsignerResponseCompound4.hashCode());
    }
}
