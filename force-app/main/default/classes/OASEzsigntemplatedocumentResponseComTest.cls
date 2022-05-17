@isTest
private class OASEzsigntemplatedocumentResponseComTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatedocumentResponseCom ezsigntemplatedocumentResponseCompound1 = OASEzsigntemplatedocumentResponseCom.getExample();
        OASEzsigntemplatedocumentResponseCom ezsigntemplatedocumentResponseCompound2 = ezsigntemplatedocumentResponseCompound1;
        OASEzsigntemplatedocumentResponseCom ezsigntemplatedocumentResponseCompound3 = new OASEzsigntemplatedocumentResponseCom();
        OASEzsigntemplatedocumentResponseCom ezsigntemplatedocumentResponseCompound4 = ezsigntemplatedocumentResponseCompound3;

        System.assert(ezsigntemplatedocumentResponseCompound1.equals(ezsigntemplatedocumentResponseCompound2));
        System.assert(ezsigntemplatedocumentResponseCompound2.equals(ezsigntemplatedocumentResponseCompound1));
        System.assert(ezsigntemplatedocumentResponseCompound1.equals(ezsigntemplatedocumentResponseCompound1));
        System.assert(ezsigntemplatedocumentResponseCompound3.equals(ezsigntemplatedocumentResponseCompound4));
        System.assert(ezsigntemplatedocumentResponseCompound4.equals(ezsigntemplatedocumentResponseCompound3));
        System.assert(ezsigntemplatedocumentResponseCompound3.equals(ezsigntemplatedocumentResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatedocumentResponseCom ezsigntemplatedocumentResponseCompound1 = OASEzsigntemplatedocumentResponseCom.getExample();
        OASEzsigntemplatedocumentResponseCom ezsigntemplatedocumentResponseCompound2 = OASEzsigntemplatedocumentResponseCom.getExample();
        OASEzsigntemplatedocumentResponseCom ezsigntemplatedocumentResponseCompound3 = new OASEzsigntemplatedocumentResponseCom();
        OASEzsigntemplatedocumentResponseCom ezsigntemplatedocumentResponseCompound4 = new OASEzsigntemplatedocumentResponseCom();

        System.assert(ezsigntemplatedocumentResponseCompound1.equals(ezsigntemplatedocumentResponseCompound2));
        System.assert(ezsigntemplatedocumentResponseCompound2.equals(ezsigntemplatedocumentResponseCompound1));
        System.assert(ezsigntemplatedocumentResponseCompound3.equals(ezsigntemplatedocumentResponseCompound4));
        System.assert(ezsigntemplatedocumentResponseCompound4.equals(ezsigntemplatedocumentResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatedocumentResponseCom ezsigntemplatedocumentResponseCompound1 = OASEzsigntemplatedocumentResponseCom.getExample();
        OASEzsigntemplatedocumentResponseCom ezsigntemplatedocumentResponseCompound2 = new OASEzsigntemplatedocumentResponseCom();

        System.assertEquals(false, ezsigntemplatedocumentResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatedocumentResponseCom ezsigntemplatedocumentResponseCompound1 = OASEzsigntemplatedocumentResponseCom.getExample();
        OASEzsigntemplatedocumentResponseCom ezsigntemplatedocumentResponseCompound2 = new OASEzsigntemplatedocumentResponseCom();
        OASEzsigntemplatedocumentResponseCom ezsigntemplatedocumentResponseCompound3;

        System.assertEquals(false, ezsigntemplatedocumentResponseCompound1.equals(ezsigntemplatedocumentResponseCompound3));
        System.assertEquals(false, ezsigntemplatedocumentResponseCompound2.equals(ezsigntemplatedocumentResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatedocumentResponseCom ezsigntemplatedocumentResponseCompound1 = OASEzsigntemplatedocumentResponseCom.getExample();
        OASEzsigntemplatedocumentResponseCom ezsigntemplatedocumentResponseCompound2 = new OASEzsigntemplatedocumentResponseCom();

        System.assertEquals(ezsigntemplatedocumentResponseCompound1.hashCode(), ezsigntemplatedocumentResponseCompound1.hashCode());
        System.assertEquals(ezsigntemplatedocumentResponseCompound2.hashCode(), ezsigntemplatedocumentResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatedocumentResponseCom ezsigntemplatedocumentResponseCompound1 = OASEzsigntemplatedocumentResponseCom.getExample();
        OASEzsigntemplatedocumentResponseCom ezsigntemplatedocumentResponseCompound2 = OASEzsigntemplatedocumentResponseCom.getExample();
        OASEzsigntemplatedocumentResponseCom ezsigntemplatedocumentResponseCompound3 = new OASEzsigntemplatedocumentResponseCom();
        OASEzsigntemplatedocumentResponseCom ezsigntemplatedocumentResponseCompound4 = new OASEzsigntemplatedocumentResponseCom();

        System.assert(ezsigntemplatedocumentResponseCompound1.equals(ezsigntemplatedocumentResponseCompound2));
        System.assert(ezsigntemplatedocumentResponseCompound3.equals(ezsigntemplatedocumentResponseCompound4));
        System.assertEquals(ezsigntemplatedocumentResponseCompound1.hashCode(), ezsigntemplatedocumentResponseCompound2.hashCode());
        System.assertEquals(ezsigntemplatedocumentResponseCompound3.hashCode(), ezsigntemplatedocumentResponseCompound4.hashCode());
    }
}
