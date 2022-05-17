@isTest
private class OASEzsigntemplateformfieldRequestComTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateformfieldRequestCom ezsigntemplateformfieldRequestCompound1 = OASEzsigntemplateformfieldRequestCom.getExample();
        OASEzsigntemplateformfieldRequestCom ezsigntemplateformfieldRequestCompound2 = ezsigntemplateformfieldRequestCompound1;
        OASEzsigntemplateformfieldRequestCom ezsigntemplateformfieldRequestCompound3 = new OASEzsigntemplateformfieldRequestCom();
        OASEzsigntemplateformfieldRequestCom ezsigntemplateformfieldRequestCompound4 = ezsigntemplateformfieldRequestCompound3;

        System.assert(ezsigntemplateformfieldRequestCompound1.equals(ezsigntemplateformfieldRequestCompound2));
        System.assert(ezsigntemplateformfieldRequestCompound2.equals(ezsigntemplateformfieldRequestCompound1));
        System.assert(ezsigntemplateformfieldRequestCompound1.equals(ezsigntemplateformfieldRequestCompound1));
        System.assert(ezsigntemplateformfieldRequestCompound3.equals(ezsigntemplateformfieldRequestCompound4));
        System.assert(ezsigntemplateformfieldRequestCompound4.equals(ezsigntemplateformfieldRequestCompound3));
        System.assert(ezsigntemplateformfieldRequestCompound3.equals(ezsigntemplateformfieldRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateformfieldRequestCom ezsigntemplateformfieldRequestCompound1 = OASEzsigntemplateformfieldRequestCom.getExample();
        OASEzsigntemplateformfieldRequestCom ezsigntemplateformfieldRequestCompound2 = OASEzsigntemplateformfieldRequestCom.getExample();
        OASEzsigntemplateformfieldRequestCom ezsigntemplateformfieldRequestCompound3 = new OASEzsigntemplateformfieldRequestCom();
        OASEzsigntemplateformfieldRequestCom ezsigntemplateformfieldRequestCompound4 = new OASEzsigntemplateformfieldRequestCom();

        System.assert(ezsigntemplateformfieldRequestCompound1.equals(ezsigntemplateformfieldRequestCompound2));
        System.assert(ezsigntemplateformfieldRequestCompound2.equals(ezsigntemplateformfieldRequestCompound1));
        System.assert(ezsigntemplateformfieldRequestCompound3.equals(ezsigntemplateformfieldRequestCompound4));
        System.assert(ezsigntemplateformfieldRequestCompound4.equals(ezsigntemplateformfieldRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateformfieldRequestCom ezsigntemplateformfieldRequestCompound1 = OASEzsigntemplateformfieldRequestCom.getExample();
        OASEzsigntemplateformfieldRequestCom ezsigntemplateformfieldRequestCompound2 = new OASEzsigntemplateformfieldRequestCom();

        System.assertEquals(false, ezsigntemplateformfieldRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateformfieldRequestCom ezsigntemplateformfieldRequestCompound1 = OASEzsigntemplateformfieldRequestCom.getExample();
        OASEzsigntemplateformfieldRequestCom ezsigntemplateformfieldRequestCompound2 = new OASEzsigntemplateformfieldRequestCom();
        OASEzsigntemplateformfieldRequestCom ezsigntemplateformfieldRequestCompound3;

        System.assertEquals(false, ezsigntemplateformfieldRequestCompound1.equals(ezsigntemplateformfieldRequestCompound3));
        System.assertEquals(false, ezsigntemplateformfieldRequestCompound2.equals(ezsigntemplateformfieldRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateformfieldRequestCom ezsigntemplateformfieldRequestCompound1 = OASEzsigntemplateformfieldRequestCom.getExample();
        OASEzsigntemplateformfieldRequestCom ezsigntemplateformfieldRequestCompound2 = new OASEzsigntemplateformfieldRequestCom();

        System.assertEquals(ezsigntemplateformfieldRequestCompound1.hashCode(), ezsigntemplateformfieldRequestCompound1.hashCode());
        System.assertEquals(ezsigntemplateformfieldRequestCompound2.hashCode(), ezsigntemplateformfieldRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateformfieldRequestCom ezsigntemplateformfieldRequestCompound1 = OASEzsigntemplateformfieldRequestCom.getExample();
        OASEzsigntemplateformfieldRequestCom ezsigntemplateformfieldRequestCompound2 = OASEzsigntemplateformfieldRequestCom.getExample();
        OASEzsigntemplateformfieldRequestCom ezsigntemplateformfieldRequestCompound3 = new OASEzsigntemplateformfieldRequestCom();
        OASEzsigntemplateformfieldRequestCom ezsigntemplateformfieldRequestCompound4 = new OASEzsigntemplateformfieldRequestCom();

        System.assert(ezsigntemplateformfieldRequestCompound1.equals(ezsigntemplateformfieldRequestCompound2));
        System.assert(ezsigntemplateformfieldRequestCompound3.equals(ezsigntemplateformfieldRequestCompound4));
        System.assertEquals(ezsigntemplateformfieldRequestCompound1.hashCode(), ezsigntemplateformfieldRequestCompound2.hashCode());
        System.assertEquals(ezsigntemplateformfieldRequestCompound3.hashCode(), ezsigntemplateformfieldRequestCompound4.hashCode());
    }
}
