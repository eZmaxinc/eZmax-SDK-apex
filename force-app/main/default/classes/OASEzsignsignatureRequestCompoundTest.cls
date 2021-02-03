@isTest
private class OASEzsignsignatureRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignatureRequestCompound ezsignsignatureRequestCompound1 = OASEzsignsignatureRequestCompound.getExample();
        OASEzsignsignatureRequestCompound ezsignsignatureRequestCompound2 = ezsignsignatureRequestCompound1;
        OASEzsignsignatureRequestCompound ezsignsignatureRequestCompound3 = new OASEzsignsignatureRequestCompound();
        OASEzsignsignatureRequestCompound ezsignsignatureRequestCompound4 = ezsignsignatureRequestCompound3;

        System.assert(ezsignsignatureRequestCompound1.equals(ezsignsignatureRequestCompound2));
        System.assert(ezsignsignatureRequestCompound2.equals(ezsignsignatureRequestCompound1));
        System.assert(ezsignsignatureRequestCompound1.equals(ezsignsignatureRequestCompound1));
        System.assert(ezsignsignatureRequestCompound3.equals(ezsignsignatureRequestCompound4));
        System.assert(ezsignsignatureRequestCompound4.equals(ezsignsignatureRequestCompound3));
        System.assert(ezsignsignatureRequestCompound3.equals(ezsignsignatureRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignatureRequestCompound ezsignsignatureRequestCompound1 = OASEzsignsignatureRequestCompound.getExample();
        OASEzsignsignatureRequestCompound ezsignsignatureRequestCompound2 = OASEzsignsignatureRequestCompound.getExample();
        OASEzsignsignatureRequestCompound ezsignsignatureRequestCompound3 = new OASEzsignsignatureRequestCompound();
        OASEzsignsignatureRequestCompound ezsignsignatureRequestCompound4 = new OASEzsignsignatureRequestCompound();

        System.assert(ezsignsignatureRequestCompound1.equals(ezsignsignatureRequestCompound2));
        System.assert(ezsignsignatureRequestCompound2.equals(ezsignsignatureRequestCompound1));
        System.assert(ezsignsignatureRequestCompound3.equals(ezsignsignatureRequestCompound4));
        System.assert(ezsignsignatureRequestCompound4.equals(ezsignsignatureRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignatureRequestCompound ezsignsignatureRequestCompound1 = OASEzsignsignatureRequestCompound.getExample();
        OASEzsignsignatureRequestCompound ezsignsignatureRequestCompound2 = new OASEzsignsignatureRequestCompound();

        System.assertEquals(false, ezsignsignatureRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignsignatureRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignatureRequestCompound ezsignsignatureRequestCompound1 = OASEzsignsignatureRequestCompound.getExample();
        OASEzsignsignatureRequestCompound ezsignsignatureRequestCompound2 = new OASEzsignsignatureRequestCompound();
        OASEzsignsignatureRequestCompound ezsignsignatureRequestCompound3;

        System.assertEquals(false, ezsignsignatureRequestCompound1.equals(ezsignsignatureRequestCompound3));
        System.assertEquals(false, ezsignsignatureRequestCompound2.equals(ezsignsignatureRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignatureRequestCompound ezsignsignatureRequestCompound1 = OASEzsignsignatureRequestCompound.getExample();
        OASEzsignsignatureRequestCompound ezsignsignatureRequestCompound2 = new OASEzsignsignatureRequestCompound();

        System.assertEquals(ezsignsignatureRequestCompound1.hashCode(), ezsignsignatureRequestCompound1.hashCode());
        System.assertEquals(ezsignsignatureRequestCompound2.hashCode(), ezsignsignatureRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignatureRequestCompound ezsignsignatureRequestCompound1 = OASEzsignsignatureRequestCompound.getExample();
        OASEzsignsignatureRequestCompound ezsignsignatureRequestCompound2 = OASEzsignsignatureRequestCompound.getExample();
        OASEzsignsignatureRequestCompound ezsignsignatureRequestCompound3 = new OASEzsignsignatureRequestCompound();
        OASEzsignsignatureRequestCompound ezsignsignatureRequestCompound4 = new OASEzsignsignatureRequestCompound();

        System.assert(ezsignsignatureRequestCompound1.equals(ezsignsignatureRequestCompound2));
        System.assert(ezsignsignatureRequestCompound3.equals(ezsignsignatureRequestCompound4));
        System.assertEquals(ezsignsignatureRequestCompound1.hashCode(), ezsignsignatureRequestCompound2.hashCode());
        System.assertEquals(ezsignsignatureRequestCompound3.hashCode(), ezsignsignatureRequestCompound4.hashCode());
    }
}
