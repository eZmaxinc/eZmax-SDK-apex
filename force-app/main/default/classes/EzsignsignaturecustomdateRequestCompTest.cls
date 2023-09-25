@isTest
private class EzsignsignaturecustomdateRequestCompTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignaturecustomdateRequestComp ezsignsignaturecustomdateRequestCompound1 = EzsignsignaturecustomdateRequestComp.getExample();
        EzsignsignaturecustomdateRequestComp ezsignsignaturecustomdateRequestCompound2 = ezsignsignaturecustomdateRequestCompound1;
        EzsignsignaturecustomdateRequestComp ezsignsignaturecustomdateRequestCompound3 = new EzsignsignaturecustomdateRequestComp();
        EzsignsignaturecustomdateRequestComp ezsignsignaturecustomdateRequestCompound4 = ezsignsignaturecustomdateRequestCompound3;

        System.assert(ezsignsignaturecustomdateRequestCompound1.equals(ezsignsignaturecustomdateRequestCompound2));
        System.assert(ezsignsignaturecustomdateRequestCompound2.equals(ezsignsignaturecustomdateRequestCompound1));
        System.assert(ezsignsignaturecustomdateRequestCompound1.equals(ezsignsignaturecustomdateRequestCompound1));
        System.assert(ezsignsignaturecustomdateRequestCompound3.equals(ezsignsignaturecustomdateRequestCompound4));
        System.assert(ezsignsignaturecustomdateRequestCompound4.equals(ezsignsignaturecustomdateRequestCompound3));
        System.assert(ezsignsignaturecustomdateRequestCompound3.equals(ezsignsignaturecustomdateRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignaturecustomdateRequestComp ezsignsignaturecustomdateRequestCompound1 = EzsignsignaturecustomdateRequestComp.getExample();
        EzsignsignaturecustomdateRequestComp ezsignsignaturecustomdateRequestCompound2 = EzsignsignaturecustomdateRequestComp.getExample();
        EzsignsignaturecustomdateRequestComp ezsignsignaturecustomdateRequestCompound3 = new EzsignsignaturecustomdateRequestComp();
        EzsignsignaturecustomdateRequestComp ezsignsignaturecustomdateRequestCompound4 = new EzsignsignaturecustomdateRequestComp();

        System.assert(ezsignsignaturecustomdateRequestCompound1.equals(ezsignsignaturecustomdateRequestCompound2));
        System.assert(ezsignsignaturecustomdateRequestCompound2.equals(ezsignsignaturecustomdateRequestCompound1));
        System.assert(ezsignsignaturecustomdateRequestCompound3.equals(ezsignsignaturecustomdateRequestCompound4));
        System.assert(ezsignsignaturecustomdateRequestCompound4.equals(ezsignsignaturecustomdateRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignaturecustomdateRequestComp ezsignsignaturecustomdateRequestCompound1 = EzsignsignaturecustomdateRequestComp.getExample();
        EzsignsignaturecustomdateRequestComp ezsignsignaturecustomdateRequestCompound2 = new EzsignsignaturecustomdateRequestComp();

        System.assertEquals(false, ezsignsignaturecustomdateRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignsignaturecustomdateRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignaturecustomdateRequestComp ezsignsignaturecustomdateRequestCompound1 = EzsignsignaturecustomdateRequestComp.getExample();
        EzsignsignaturecustomdateRequestComp ezsignsignaturecustomdateRequestCompound2 = new EzsignsignaturecustomdateRequestComp();
        EzsignsignaturecustomdateRequestComp ezsignsignaturecustomdateRequestCompound3;

        System.assertEquals(false, ezsignsignaturecustomdateRequestCompound1.equals(ezsignsignaturecustomdateRequestCompound3));
        System.assertEquals(false, ezsignsignaturecustomdateRequestCompound2.equals(ezsignsignaturecustomdateRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignaturecustomdateRequestComp ezsignsignaturecustomdateRequestCompound1 = EzsignsignaturecustomdateRequestComp.getExample();
        EzsignsignaturecustomdateRequestComp ezsignsignaturecustomdateRequestCompound2 = new EzsignsignaturecustomdateRequestComp();

        System.assertEquals(ezsignsignaturecustomdateRequestCompound1.hashCode(), ezsignsignaturecustomdateRequestCompound1.hashCode());
        System.assertEquals(ezsignsignaturecustomdateRequestCompound2.hashCode(), ezsignsignaturecustomdateRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignaturecustomdateRequestComp ezsignsignaturecustomdateRequestCompound1 = EzsignsignaturecustomdateRequestComp.getExample();
        EzsignsignaturecustomdateRequestComp ezsignsignaturecustomdateRequestCompound2 = EzsignsignaturecustomdateRequestComp.getExample();
        EzsignsignaturecustomdateRequestComp ezsignsignaturecustomdateRequestCompound3 = new EzsignsignaturecustomdateRequestComp();
        EzsignsignaturecustomdateRequestComp ezsignsignaturecustomdateRequestCompound4 = new EzsignsignaturecustomdateRequestComp();

        System.assert(ezsignsignaturecustomdateRequestCompound1.equals(ezsignsignaturecustomdateRequestCompound2));
        System.assert(ezsignsignaturecustomdateRequestCompound3.equals(ezsignsignaturecustomdateRequestCompound4));
        System.assertEquals(ezsignsignaturecustomdateRequestCompound1.hashCode(), ezsignsignaturecustomdateRequestCompound2.hashCode());
        System.assertEquals(ezsignsignaturecustomdateRequestCompound3.hashCode(), ezsignsignaturecustomdateRequestCompound4.hashCode());
    }
}
