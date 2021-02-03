@isTest
private class OASEzsignsignerRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignerRequestCompound ezsignsignerRequestCompound1 = OASEzsignsignerRequestCompound.getExample();
        OASEzsignsignerRequestCompound ezsignsignerRequestCompound2 = ezsignsignerRequestCompound1;
        OASEzsignsignerRequestCompound ezsignsignerRequestCompound3 = new OASEzsignsignerRequestCompound();
        OASEzsignsignerRequestCompound ezsignsignerRequestCompound4 = ezsignsignerRequestCompound3;

        System.assert(ezsignsignerRequestCompound1.equals(ezsignsignerRequestCompound2));
        System.assert(ezsignsignerRequestCompound2.equals(ezsignsignerRequestCompound1));
        System.assert(ezsignsignerRequestCompound1.equals(ezsignsignerRequestCompound1));
        System.assert(ezsignsignerRequestCompound3.equals(ezsignsignerRequestCompound4));
        System.assert(ezsignsignerRequestCompound4.equals(ezsignsignerRequestCompound3));
        System.assert(ezsignsignerRequestCompound3.equals(ezsignsignerRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignerRequestCompound ezsignsignerRequestCompound1 = OASEzsignsignerRequestCompound.getExample();
        OASEzsignsignerRequestCompound ezsignsignerRequestCompound2 = OASEzsignsignerRequestCompound.getExample();
        OASEzsignsignerRequestCompound ezsignsignerRequestCompound3 = new OASEzsignsignerRequestCompound();
        OASEzsignsignerRequestCompound ezsignsignerRequestCompound4 = new OASEzsignsignerRequestCompound();

        System.assert(ezsignsignerRequestCompound1.equals(ezsignsignerRequestCompound2));
        System.assert(ezsignsignerRequestCompound2.equals(ezsignsignerRequestCompound1));
        System.assert(ezsignsignerRequestCompound3.equals(ezsignsignerRequestCompound4));
        System.assert(ezsignsignerRequestCompound4.equals(ezsignsignerRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignerRequestCompound ezsignsignerRequestCompound1 = OASEzsignsignerRequestCompound.getExample();
        OASEzsignsignerRequestCompound ezsignsignerRequestCompound2 = new OASEzsignsignerRequestCompound();

        System.assertEquals(false, ezsignsignerRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignsignerRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignerRequestCompound ezsignsignerRequestCompound1 = OASEzsignsignerRequestCompound.getExample();
        OASEzsignsignerRequestCompound ezsignsignerRequestCompound2 = new OASEzsignsignerRequestCompound();
        OASEzsignsignerRequestCompound ezsignsignerRequestCompound3;

        System.assertEquals(false, ezsignsignerRequestCompound1.equals(ezsignsignerRequestCompound3));
        System.assertEquals(false, ezsignsignerRequestCompound2.equals(ezsignsignerRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignerRequestCompound ezsignsignerRequestCompound1 = OASEzsignsignerRequestCompound.getExample();
        OASEzsignsignerRequestCompound ezsignsignerRequestCompound2 = new OASEzsignsignerRequestCompound();

        System.assertEquals(ezsignsignerRequestCompound1.hashCode(), ezsignsignerRequestCompound1.hashCode());
        System.assertEquals(ezsignsignerRequestCompound2.hashCode(), ezsignsignerRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignerRequestCompound ezsignsignerRequestCompound1 = OASEzsignsignerRequestCompound.getExample();
        OASEzsignsignerRequestCompound ezsignsignerRequestCompound2 = OASEzsignsignerRequestCompound.getExample();
        OASEzsignsignerRequestCompound ezsignsignerRequestCompound3 = new OASEzsignsignerRequestCompound();
        OASEzsignsignerRequestCompound ezsignsignerRequestCompound4 = new OASEzsignsignerRequestCompound();

        System.assert(ezsignsignerRequestCompound1.equals(ezsignsignerRequestCompound2));
        System.assert(ezsignsignerRequestCompound3.equals(ezsignsignerRequestCompound4));
        System.assertEquals(ezsignsignerRequestCompound1.hashCode(), ezsignsignerRequestCompound2.hashCode());
        System.assertEquals(ezsignsignerRequestCompound3.hashCode(), ezsignsignerRequestCompound4.hashCode());
    }
}
