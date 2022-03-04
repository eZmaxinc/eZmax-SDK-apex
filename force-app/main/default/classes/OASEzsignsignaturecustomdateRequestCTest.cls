@isTest
private class OASEzsignsignaturecustomdateRequestCTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignaturecustomdateRequestC ezsignsignaturecustomdateRequestCompound1 = OASEzsignsignaturecustomdateRequestC.getExample();
        OASEzsignsignaturecustomdateRequestC ezsignsignaturecustomdateRequestCompound2 = ezsignsignaturecustomdateRequestCompound1;
        OASEzsignsignaturecustomdateRequestC ezsignsignaturecustomdateRequestCompound3 = new OASEzsignsignaturecustomdateRequestC();
        OASEzsignsignaturecustomdateRequestC ezsignsignaturecustomdateRequestCompound4 = ezsignsignaturecustomdateRequestCompound3;

        System.assert(ezsignsignaturecustomdateRequestCompound1.equals(ezsignsignaturecustomdateRequestCompound2));
        System.assert(ezsignsignaturecustomdateRequestCompound2.equals(ezsignsignaturecustomdateRequestCompound1));
        System.assert(ezsignsignaturecustomdateRequestCompound1.equals(ezsignsignaturecustomdateRequestCompound1));
        System.assert(ezsignsignaturecustomdateRequestCompound3.equals(ezsignsignaturecustomdateRequestCompound4));
        System.assert(ezsignsignaturecustomdateRequestCompound4.equals(ezsignsignaturecustomdateRequestCompound3));
        System.assert(ezsignsignaturecustomdateRequestCompound3.equals(ezsignsignaturecustomdateRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignaturecustomdateRequestC ezsignsignaturecustomdateRequestCompound1 = OASEzsignsignaturecustomdateRequestC.getExample();
        OASEzsignsignaturecustomdateRequestC ezsignsignaturecustomdateRequestCompound2 = OASEzsignsignaturecustomdateRequestC.getExample();
        OASEzsignsignaturecustomdateRequestC ezsignsignaturecustomdateRequestCompound3 = new OASEzsignsignaturecustomdateRequestC();
        OASEzsignsignaturecustomdateRequestC ezsignsignaturecustomdateRequestCompound4 = new OASEzsignsignaturecustomdateRequestC();

        System.assert(ezsignsignaturecustomdateRequestCompound1.equals(ezsignsignaturecustomdateRequestCompound2));
        System.assert(ezsignsignaturecustomdateRequestCompound2.equals(ezsignsignaturecustomdateRequestCompound1));
        System.assert(ezsignsignaturecustomdateRequestCompound3.equals(ezsignsignaturecustomdateRequestCompound4));
        System.assert(ezsignsignaturecustomdateRequestCompound4.equals(ezsignsignaturecustomdateRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignaturecustomdateRequestC ezsignsignaturecustomdateRequestCompound1 = OASEzsignsignaturecustomdateRequestC.getExample();
        OASEzsignsignaturecustomdateRequestC ezsignsignaturecustomdateRequestCompound2 = new OASEzsignsignaturecustomdateRequestC();

        System.assertEquals(false, ezsignsignaturecustomdateRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignsignaturecustomdateRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignaturecustomdateRequestC ezsignsignaturecustomdateRequestCompound1 = OASEzsignsignaturecustomdateRequestC.getExample();
        OASEzsignsignaturecustomdateRequestC ezsignsignaturecustomdateRequestCompound2 = new OASEzsignsignaturecustomdateRequestC();
        OASEzsignsignaturecustomdateRequestC ezsignsignaturecustomdateRequestCompound3;

        System.assertEquals(false, ezsignsignaturecustomdateRequestCompound1.equals(ezsignsignaturecustomdateRequestCompound3));
        System.assertEquals(false, ezsignsignaturecustomdateRequestCompound2.equals(ezsignsignaturecustomdateRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignaturecustomdateRequestC ezsignsignaturecustomdateRequestCompound1 = OASEzsignsignaturecustomdateRequestC.getExample();
        OASEzsignsignaturecustomdateRequestC ezsignsignaturecustomdateRequestCompound2 = new OASEzsignsignaturecustomdateRequestC();

        System.assertEquals(ezsignsignaturecustomdateRequestCompound1.hashCode(), ezsignsignaturecustomdateRequestCompound1.hashCode());
        System.assertEquals(ezsignsignaturecustomdateRequestCompound2.hashCode(), ezsignsignaturecustomdateRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignaturecustomdateRequestC ezsignsignaturecustomdateRequestCompound1 = OASEzsignsignaturecustomdateRequestC.getExample();
        OASEzsignsignaturecustomdateRequestC ezsignsignaturecustomdateRequestCompound2 = OASEzsignsignaturecustomdateRequestC.getExample();
        OASEzsignsignaturecustomdateRequestC ezsignsignaturecustomdateRequestCompound3 = new OASEzsignsignaturecustomdateRequestC();
        OASEzsignsignaturecustomdateRequestC ezsignsignaturecustomdateRequestCompound4 = new OASEzsignsignaturecustomdateRequestC();

        System.assert(ezsignsignaturecustomdateRequestCompound1.equals(ezsignsignaturecustomdateRequestCompound2));
        System.assert(ezsignsignaturecustomdateRequestCompound3.equals(ezsignsignaturecustomdateRequestCompound4));
        System.assertEquals(ezsignsignaturecustomdateRequestCompound1.hashCode(), ezsignsignaturecustomdateRequestCompound2.hashCode());
        System.assertEquals(ezsignsignaturecustomdateRequestCompound3.hashCode(), ezsignsignaturecustomdateRequestCompound4.hashCode());
    }
}
