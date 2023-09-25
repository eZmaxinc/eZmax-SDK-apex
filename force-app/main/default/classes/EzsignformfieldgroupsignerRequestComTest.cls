@isTest
private class EzsignformfieldgroupsignerRequestComTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignformfieldgroupsignerRequestCom ezsignformfieldgroupsignerRequestCompound1 = EzsignformfieldgroupsignerRequestCom.getExample();
        EzsignformfieldgroupsignerRequestCom ezsignformfieldgroupsignerRequestCompound2 = ezsignformfieldgroupsignerRequestCompound1;
        EzsignformfieldgroupsignerRequestCom ezsignformfieldgroupsignerRequestCompound3 = new EzsignformfieldgroupsignerRequestCom();
        EzsignformfieldgroupsignerRequestCom ezsignformfieldgroupsignerRequestCompound4 = ezsignformfieldgroupsignerRequestCompound3;

        System.assert(ezsignformfieldgroupsignerRequestCompound1.equals(ezsignformfieldgroupsignerRequestCompound2));
        System.assert(ezsignformfieldgroupsignerRequestCompound2.equals(ezsignformfieldgroupsignerRequestCompound1));
        System.assert(ezsignformfieldgroupsignerRequestCompound1.equals(ezsignformfieldgroupsignerRequestCompound1));
        System.assert(ezsignformfieldgroupsignerRequestCompound3.equals(ezsignformfieldgroupsignerRequestCompound4));
        System.assert(ezsignformfieldgroupsignerRequestCompound4.equals(ezsignformfieldgroupsignerRequestCompound3));
        System.assert(ezsignformfieldgroupsignerRequestCompound3.equals(ezsignformfieldgroupsignerRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignformfieldgroupsignerRequestCom ezsignformfieldgroupsignerRequestCompound1 = EzsignformfieldgroupsignerRequestCom.getExample();
        EzsignformfieldgroupsignerRequestCom ezsignformfieldgroupsignerRequestCompound2 = EzsignformfieldgroupsignerRequestCom.getExample();
        EzsignformfieldgroupsignerRequestCom ezsignformfieldgroupsignerRequestCompound3 = new EzsignformfieldgroupsignerRequestCom();
        EzsignformfieldgroupsignerRequestCom ezsignformfieldgroupsignerRequestCompound4 = new EzsignformfieldgroupsignerRequestCom();

        System.assert(ezsignformfieldgroupsignerRequestCompound1.equals(ezsignformfieldgroupsignerRequestCompound2));
        System.assert(ezsignformfieldgroupsignerRequestCompound2.equals(ezsignformfieldgroupsignerRequestCompound1));
        System.assert(ezsignformfieldgroupsignerRequestCompound3.equals(ezsignformfieldgroupsignerRequestCompound4));
        System.assert(ezsignformfieldgroupsignerRequestCompound4.equals(ezsignformfieldgroupsignerRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignformfieldgroupsignerRequestCom ezsignformfieldgroupsignerRequestCompound1 = EzsignformfieldgroupsignerRequestCom.getExample();
        EzsignformfieldgroupsignerRequestCom ezsignformfieldgroupsignerRequestCompound2 = new EzsignformfieldgroupsignerRequestCom();

        System.assertEquals(false, ezsignformfieldgroupsignerRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupsignerRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignformfieldgroupsignerRequestCom ezsignformfieldgroupsignerRequestCompound1 = EzsignformfieldgroupsignerRequestCom.getExample();
        EzsignformfieldgroupsignerRequestCom ezsignformfieldgroupsignerRequestCompound2 = new EzsignformfieldgroupsignerRequestCom();
        EzsignformfieldgroupsignerRequestCom ezsignformfieldgroupsignerRequestCompound3;

        System.assertEquals(false, ezsignformfieldgroupsignerRequestCompound1.equals(ezsignformfieldgroupsignerRequestCompound3));
        System.assertEquals(false, ezsignformfieldgroupsignerRequestCompound2.equals(ezsignformfieldgroupsignerRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignformfieldgroupsignerRequestCom ezsignformfieldgroupsignerRequestCompound1 = EzsignformfieldgroupsignerRequestCom.getExample();
        EzsignformfieldgroupsignerRequestCom ezsignformfieldgroupsignerRequestCompound2 = new EzsignformfieldgroupsignerRequestCom();

        System.assertEquals(ezsignformfieldgroupsignerRequestCompound1.hashCode(), ezsignformfieldgroupsignerRequestCompound1.hashCode());
        System.assertEquals(ezsignformfieldgroupsignerRequestCompound2.hashCode(), ezsignformfieldgroupsignerRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignformfieldgroupsignerRequestCom ezsignformfieldgroupsignerRequestCompound1 = EzsignformfieldgroupsignerRequestCom.getExample();
        EzsignformfieldgroupsignerRequestCom ezsignformfieldgroupsignerRequestCompound2 = EzsignformfieldgroupsignerRequestCom.getExample();
        EzsignformfieldgroupsignerRequestCom ezsignformfieldgroupsignerRequestCompound3 = new EzsignformfieldgroupsignerRequestCom();
        EzsignformfieldgroupsignerRequestCom ezsignformfieldgroupsignerRequestCompound4 = new EzsignformfieldgroupsignerRequestCom();

        System.assert(ezsignformfieldgroupsignerRequestCompound1.equals(ezsignformfieldgroupsignerRequestCompound2));
        System.assert(ezsignformfieldgroupsignerRequestCompound3.equals(ezsignformfieldgroupsignerRequestCompound4));
        System.assertEquals(ezsignformfieldgroupsignerRequestCompound1.hashCode(), ezsignformfieldgroupsignerRequestCompound2.hashCode());
        System.assertEquals(ezsignformfieldgroupsignerRequestCompound3.hashCode(), ezsignformfieldgroupsignerRequestCompound4.hashCode());
    }
}
