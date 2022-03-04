@isTest
private class OASEzsignformfieldgroupsignerResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignformfieldgroupsignerRespons ezsignformfieldgroupsignerResponseCompound1 = OASEzsignformfieldgroupsignerRespons.getExample();
        OASEzsignformfieldgroupsignerRespons ezsignformfieldgroupsignerResponseCompound2 = ezsignformfieldgroupsignerResponseCompound1;
        OASEzsignformfieldgroupsignerRespons ezsignformfieldgroupsignerResponseCompound3 = new OASEzsignformfieldgroupsignerRespons();
        OASEzsignformfieldgroupsignerRespons ezsignformfieldgroupsignerResponseCompound4 = ezsignformfieldgroupsignerResponseCompound3;

        System.assert(ezsignformfieldgroupsignerResponseCompound1.equals(ezsignformfieldgroupsignerResponseCompound2));
        System.assert(ezsignformfieldgroupsignerResponseCompound2.equals(ezsignformfieldgroupsignerResponseCompound1));
        System.assert(ezsignformfieldgroupsignerResponseCompound1.equals(ezsignformfieldgroupsignerResponseCompound1));
        System.assert(ezsignformfieldgroupsignerResponseCompound3.equals(ezsignformfieldgroupsignerResponseCompound4));
        System.assert(ezsignformfieldgroupsignerResponseCompound4.equals(ezsignformfieldgroupsignerResponseCompound3));
        System.assert(ezsignformfieldgroupsignerResponseCompound3.equals(ezsignformfieldgroupsignerResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignformfieldgroupsignerRespons ezsignformfieldgroupsignerResponseCompound1 = OASEzsignformfieldgroupsignerRespons.getExample();
        OASEzsignformfieldgroupsignerRespons ezsignformfieldgroupsignerResponseCompound2 = OASEzsignformfieldgroupsignerRespons.getExample();
        OASEzsignformfieldgroupsignerRespons ezsignformfieldgroupsignerResponseCompound3 = new OASEzsignformfieldgroupsignerRespons();
        OASEzsignformfieldgroupsignerRespons ezsignformfieldgroupsignerResponseCompound4 = new OASEzsignformfieldgroupsignerRespons();

        System.assert(ezsignformfieldgroupsignerResponseCompound1.equals(ezsignformfieldgroupsignerResponseCompound2));
        System.assert(ezsignformfieldgroupsignerResponseCompound2.equals(ezsignformfieldgroupsignerResponseCompound1));
        System.assert(ezsignformfieldgroupsignerResponseCompound3.equals(ezsignformfieldgroupsignerResponseCompound4));
        System.assert(ezsignformfieldgroupsignerResponseCompound4.equals(ezsignformfieldgroupsignerResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignformfieldgroupsignerRespons ezsignformfieldgroupsignerResponseCompound1 = OASEzsignformfieldgroupsignerRespons.getExample();
        OASEzsignformfieldgroupsignerRespons ezsignformfieldgroupsignerResponseCompound2 = new OASEzsignformfieldgroupsignerRespons();

        System.assertEquals(false, ezsignformfieldgroupsignerResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupsignerResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignformfieldgroupsignerRespons ezsignformfieldgroupsignerResponseCompound1 = OASEzsignformfieldgroupsignerRespons.getExample();
        OASEzsignformfieldgroupsignerRespons ezsignformfieldgroupsignerResponseCompound2 = new OASEzsignformfieldgroupsignerRespons();
        OASEzsignformfieldgroupsignerRespons ezsignformfieldgroupsignerResponseCompound3;

        System.assertEquals(false, ezsignformfieldgroupsignerResponseCompound1.equals(ezsignformfieldgroupsignerResponseCompound3));
        System.assertEquals(false, ezsignformfieldgroupsignerResponseCompound2.equals(ezsignformfieldgroupsignerResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignformfieldgroupsignerRespons ezsignformfieldgroupsignerResponseCompound1 = OASEzsignformfieldgroupsignerRespons.getExample();
        OASEzsignformfieldgroupsignerRespons ezsignformfieldgroupsignerResponseCompound2 = new OASEzsignformfieldgroupsignerRespons();

        System.assertEquals(ezsignformfieldgroupsignerResponseCompound1.hashCode(), ezsignformfieldgroupsignerResponseCompound1.hashCode());
        System.assertEquals(ezsignformfieldgroupsignerResponseCompound2.hashCode(), ezsignformfieldgroupsignerResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignformfieldgroupsignerRespons ezsignformfieldgroupsignerResponseCompound1 = OASEzsignformfieldgroupsignerRespons.getExample();
        OASEzsignformfieldgroupsignerRespons ezsignformfieldgroupsignerResponseCompound2 = OASEzsignformfieldgroupsignerRespons.getExample();
        OASEzsignformfieldgroupsignerRespons ezsignformfieldgroupsignerResponseCompound3 = new OASEzsignformfieldgroupsignerRespons();
        OASEzsignformfieldgroupsignerRespons ezsignformfieldgroupsignerResponseCompound4 = new OASEzsignformfieldgroupsignerRespons();

        System.assert(ezsignformfieldgroupsignerResponseCompound1.equals(ezsignformfieldgroupsignerResponseCompound2));
        System.assert(ezsignformfieldgroupsignerResponseCompound3.equals(ezsignformfieldgroupsignerResponseCompound4));
        System.assertEquals(ezsignformfieldgroupsignerResponseCompound1.hashCode(), ezsignformfieldgroupsignerResponseCompound2.hashCode());
        System.assertEquals(ezsignformfieldgroupsignerResponseCompound3.hashCode(), ezsignformfieldgroupsignerResponseCompound4.hashCode());
    }
}
