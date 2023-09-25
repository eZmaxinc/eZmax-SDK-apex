@isTest
private class EzsignsignerResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignerResponseCompound ezsignsignerResponseCompound1 = EzsignsignerResponseCompound.getExample();
        EzsignsignerResponseCompound ezsignsignerResponseCompound2 = ezsignsignerResponseCompound1;
        EzsignsignerResponseCompound ezsignsignerResponseCompound3 = new EzsignsignerResponseCompound();
        EzsignsignerResponseCompound ezsignsignerResponseCompound4 = ezsignsignerResponseCompound3;

        System.assert(ezsignsignerResponseCompound1.equals(ezsignsignerResponseCompound2));
        System.assert(ezsignsignerResponseCompound2.equals(ezsignsignerResponseCompound1));
        System.assert(ezsignsignerResponseCompound1.equals(ezsignsignerResponseCompound1));
        System.assert(ezsignsignerResponseCompound3.equals(ezsignsignerResponseCompound4));
        System.assert(ezsignsignerResponseCompound4.equals(ezsignsignerResponseCompound3));
        System.assert(ezsignsignerResponseCompound3.equals(ezsignsignerResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignerResponseCompound ezsignsignerResponseCompound1 = EzsignsignerResponseCompound.getExample();
        EzsignsignerResponseCompound ezsignsignerResponseCompound2 = EzsignsignerResponseCompound.getExample();
        EzsignsignerResponseCompound ezsignsignerResponseCompound3 = new EzsignsignerResponseCompound();
        EzsignsignerResponseCompound ezsignsignerResponseCompound4 = new EzsignsignerResponseCompound();

        System.assert(ezsignsignerResponseCompound1.equals(ezsignsignerResponseCompound2));
        System.assert(ezsignsignerResponseCompound2.equals(ezsignsignerResponseCompound1));
        System.assert(ezsignsignerResponseCompound3.equals(ezsignsignerResponseCompound4));
        System.assert(ezsignsignerResponseCompound4.equals(ezsignsignerResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignerResponseCompound ezsignsignerResponseCompound1 = EzsignsignerResponseCompound.getExample();
        EzsignsignerResponseCompound ezsignsignerResponseCompound2 = new EzsignsignerResponseCompound();

        System.assertEquals(false, ezsignsignerResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignsignerResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignerResponseCompound ezsignsignerResponseCompound1 = EzsignsignerResponseCompound.getExample();
        EzsignsignerResponseCompound ezsignsignerResponseCompound2 = new EzsignsignerResponseCompound();
        EzsignsignerResponseCompound ezsignsignerResponseCompound3;

        System.assertEquals(false, ezsignsignerResponseCompound1.equals(ezsignsignerResponseCompound3));
        System.assertEquals(false, ezsignsignerResponseCompound2.equals(ezsignsignerResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignerResponseCompound ezsignsignerResponseCompound1 = EzsignsignerResponseCompound.getExample();
        EzsignsignerResponseCompound ezsignsignerResponseCompound2 = new EzsignsignerResponseCompound();

        System.assertEquals(ezsignsignerResponseCompound1.hashCode(), ezsignsignerResponseCompound1.hashCode());
        System.assertEquals(ezsignsignerResponseCompound2.hashCode(), ezsignsignerResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignerResponseCompound ezsignsignerResponseCompound1 = EzsignsignerResponseCompound.getExample();
        EzsignsignerResponseCompound ezsignsignerResponseCompound2 = EzsignsignerResponseCompound.getExample();
        EzsignsignerResponseCompound ezsignsignerResponseCompound3 = new EzsignsignerResponseCompound();
        EzsignsignerResponseCompound ezsignsignerResponseCompound4 = new EzsignsignerResponseCompound();

        System.assert(ezsignsignerResponseCompound1.equals(ezsignsignerResponseCompound2));
        System.assert(ezsignsignerResponseCompound3.equals(ezsignsignerResponseCompound4));
        System.assertEquals(ezsignsignerResponseCompound1.hashCode(), ezsignsignerResponseCompound2.hashCode());
        System.assertEquals(ezsignsignerResponseCompound3.hashCode(), ezsignsignerResponseCompound4.hashCode());
    }
}
