@isTest
private class OASEzsignformfieldgroupsignerRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequestCompound1 = OASEzsignformfieldgroupsignerRequest.getExample();
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequestCompound2 = ezsignformfieldgroupsignerRequestCompound1;
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequestCompound3 = new OASEzsignformfieldgroupsignerRequest();
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequestCompound4 = ezsignformfieldgroupsignerRequestCompound3;

        System.assert(ezsignformfieldgroupsignerRequestCompound1.equals(ezsignformfieldgroupsignerRequestCompound2));
        System.assert(ezsignformfieldgroupsignerRequestCompound2.equals(ezsignformfieldgroupsignerRequestCompound1));
        System.assert(ezsignformfieldgroupsignerRequestCompound1.equals(ezsignformfieldgroupsignerRequestCompound1));
        System.assert(ezsignformfieldgroupsignerRequestCompound3.equals(ezsignformfieldgroupsignerRequestCompound4));
        System.assert(ezsignformfieldgroupsignerRequestCompound4.equals(ezsignformfieldgroupsignerRequestCompound3));
        System.assert(ezsignformfieldgroupsignerRequestCompound3.equals(ezsignformfieldgroupsignerRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequestCompound1 = OASEzsignformfieldgroupsignerRequest.getExample();
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequestCompound2 = OASEzsignformfieldgroupsignerRequest.getExample();
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequestCompound3 = new OASEzsignformfieldgroupsignerRequest();
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequestCompound4 = new OASEzsignformfieldgroupsignerRequest();

        System.assert(ezsignformfieldgroupsignerRequestCompound1.equals(ezsignformfieldgroupsignerRequestCompound2));
        System.assert(ezsignformfieldgroupsignerRequestCompound2.equals(ezsignformfieldgroupsignerRequestCompound1));
        System.assert(ezsignformfieldgroupsignerRequestCompound3.equals(ezsignformfieldgroupsignerRequestCompound4));
        System.assert(ezsignformfieldgroupsignerRequestCompound4.equals(ezsignformfieldgroupsignerRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequestCompound1 = OASEzsignformfieldgroupsignerRequest.getExample();
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequestCompound2 = new OASEzsignformfieldgroupsignerRequest();

        System.assertEquals(false, ezsignformfieldgroupsignerRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupsignerRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequestCompound1 = OASEzsignformfieldgroupsignerRequest.getExample();
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequestCompound2 = new OASEzsignformfieldgroupsignerRequest();
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequestCompound3;

        System.assertEquals(false, ezsignformfieldgroupsignerRequestCompound1.equals(ezsignformfieldgroupsignerRequestCompound3));
        System.assertEquals(false, ezsignformfieldgroupsignerRequestCompound2.equals(ezsignformfieldgroupsignerRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequestCompound1 = OASEzsignformfieldgroupsignerRequest.getExample();
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequestCompound2 = new OASEzsignformfieldgroupsignerRequest();

        System.assertEquals(ezsignformfieldgroupsignerRequestCompound1.hashCode(), ezsignformfieldgroupsignerRequestCompound1.hashCode());
        System.assertEquals(ezsignformfieldgroupsignerRequestCompound2.hashCode(), ezsignformfieldgroupsignerRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequestCompound1 = OASEzsignformfieldgroupsignerRequest.getExample();
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequestCompound2 = OASEzsignformfieldgroupsignerRequest.getExample();
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequestCompound3 = new OASEzsignformfieldgroupsignerRequest();
        OASEzsignformfieldgroupsignerRequest ezsignformfieldgroupsignerRequestCompound4 = new OASEzsignformfieldgroupsignerRequest();

        System.assert(ezsignformfieldgroupsignerRequestCompound1.equals(ezsignformfieldgroupsignerRequestCompound2));
        System.assert(ezsignformfieldgroupsignerRequestCompound3.equals(ezsignformfieldgroupsignerRequestCompound4));
        System.assertEquals(ezsignformfieldgroupsignerRequestCompound1.hashCode(), ezsignformfieldgroupsignerRequestCompound2.hashCode());
        System.assertEquals(ezsignformfieldgroupsignerRequestCompound3.hashCode(), ezsignformfieldgroupsignerRequestCompound4.hashCode());
    }
}
