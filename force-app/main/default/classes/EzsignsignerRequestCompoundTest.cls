@isTest
private class EzsignsignerRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignerRequestCompound ezsignsignerRequestCompound1 = EzsignsignerRequestCompound.getExample();
        EzsignsignerRequestCompound ezsignsignerRequestCompound2 = ezsignsignerRequestCompound1;
        EzsignsignerRequestCompound ezsignsignerRequestCompound3 = new EzsignsignerRequestCompound();
        EzsignsignerRequestCompound ezsignsignerRequestCompound4 = ezsignsignerRequestCompound3;

        System.assert(ezsignsignerRequestCompound1.equals(ezsignsignerRequestCompound2));
        System.assert(ezsignsignerRequestCompound2.equals(ezsignsignerRequestCompound1));
        System.assert(ezsignsignerRequestCompound1.equals(ezsignsignerRequestCompound1));
        System.assert(ezsignsignerRequestCompound3.equals(ezsignsignerRequestCompound4));
        System.assert(ezsignsignerRequestCompound4.equals(ezsignsignerRequestCompound3));
        System.assert(ezsignsignerRequestCompound3.equals(ezsignsignerRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignerRequestCompound ezsignsignerRequestCompound1 = EzsignsignerRequestCompound.getExample();
        EzsignsignerRequestCompound ezsignsignerRequestCompound2 = EzsignsignerRequestCompound.getExample();
        EzsignsignerRequestCompound ezsignsignerRequestCompound3 = new EzsignsignerRequestCompound();
        EzsignsignerRequestCompound ezsignsignerRequestCompound4 = new EzsignsignerRequestCompound();

        System.assert(ezsignsignerRequestCompound1.equals(ezsignsignerRequestCompound2));
        System.assert(ezsignsignerRequestCompound2.equals(ezsignsignerRequestCompound1));
        System.assert(ezsignsignerRequestCompound3.equals(ezsignsignerRequestCompound4));
        System.assert(ezsignsignerRequestCompound4.equals(ezsignsignerRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignerRequestCompound ezsignsignerRequestCompound1 = EzsignsignerRequestCompound.getExample();
        EzsignsignerRequestCompound ezsignsignerRequestCompound2 = new EzsignsignerRequestCompound();

        System.assertEquals(false, ezsignsignerRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignsignerRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignerRequestCompound ezsignsignerRequestCompound1 = EzsignsignerRequestCompound.getExample();
        EzsignsignerRequestCompound ezsignsignerRequestCompound2 = new EzsignsignerRequestCompound();
        EzsignsignerRequestCompound ezsignsignerRequestCompound3;

        System.assertEquals(false, ezsignsignerRequestCompound1.equals(ezsignsignerRequestCompound3));
        System.assertEquals(false, ezsignsignerRequestCompound2.equals(ezsignsignerRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignerRequestCompound ezsignsignerRequestCompound1 = EzsignsignerRequestCompound.getExample();
        EzsignsignerRequestCompound ezsignsignerRequestCompound2 = new EzsignsignerRequestCompound();

        System.assertEquals(ezsignsignerRequestCompound1.hashCode(), ezsignsignerRequestCompound1.hashCode());
        System.assertEquals(ezsignsignerRequestCompound2.hashCode(), ezsignsignerRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignerRequestCompound ezsignsignerRequestCompound1 = EzsignsignerRequestCompound.getExample();
        EzsignsignerRequestCompound ezsignsignerRequestCompound2 = EzsignsignerRequestCompound.getExample();
        EzsignsignerRequestCompound ezsignsignerRequestCompound3 = new EzsignsignerRequestCompound();
        EzsignsignerRequestCompound ezsignsignerRequestCompound4 = new EzsignsignerRequestCompound();

        System.assert(ezsignsignerRequestCompound1.equals(ezsignsignerRequestCompound2));
        System.assert(ezsignsignerRequestCompound3.equals(ezsignsignerRequestCompound4));
        System.assertEquals(ezsignsignerRequestCompound1.hashCode(), ezsignsignerRequestCompound2.hashCode());
        System.assertEquals(ezsignsignerRequestCompound3.hashCode(), ezsignsignerRequestCompound4.hashCode());
    }
}
