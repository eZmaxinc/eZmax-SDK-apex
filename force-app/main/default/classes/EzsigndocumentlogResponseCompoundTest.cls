@isTest
private class EzsigndocumentlogResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound1 = EzsigndocumentlogResponseCompound.getExample();
        EzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound2 = ezsigndocumentlogResponseCompound1;
        EzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound3 = new EzsigndocumentlogResponseCompound();
        EzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound4 = ezsigndocumentlogResponseCompound3;

        System.assert(ezsigndocumentlogResponseCompound1.equals(ezsigndocumentlogResponseCompound2));
        System.assert(ezsigndocumentlogResponseCompound2.equals(ezsigndocumentlogResponseCompound1));
        System.assert(ezsigndocumentlogResponseCompound1.equals(ezsigndocumentlogResponseCompound1));
        System.assert(ezsigndocumentlogResponseCompound3.equals(ezsigndocumentlogResponseCompound4));
        System.assert(ezsigndocumentlogResponseCompound4.equals(ezsigndocumentlogResponseCompound3));
        System.assert(ezsigndocumentlogResponseCompound3.equals(ezsigndocumentlogResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound1 = EzsigndocumentlogResponseCompound.getExample();
        EzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound2 = EzsigndocumentlogResponseCompound.getExample();
        EzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound3 = new EzsigndocumentlogResponseCompound();
        EzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound4 = new EzsigndocumentlogResponseCompound();

        System.assert(ezsigndocumentlogResponseCompound1.equals(ezsigndocumentlogResponseCompound2));
        System.assert(ezsigndocumentlogResponseCompound2.equals(ezsigndocumentlogResponseCompound1));
        System.assert(ezsigndocumentlogResponseCompound3.equals(ezsigndocumentlogResponseCompound4));
        System.assert(ezsigndocumentlogResponseCompound4.equals(ezsigndocumentlogResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound1 = EzsigndocumentlogResponseCompound.getExample();
        EzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound2 = new EzsigndocumentlogResponseCompound();

        System.assertEquals(false, ezsigndocumentlogResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsigndocumentlogResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound1 = EzsigndocumentlogResponseCompound.getExample();
        EzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound2 = new EzsigndocumentlogResponseCompound();
        EzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound3;

        System.assertEquals(false, ezsigndocumentlogResponseCompound1.equals(ezsigndocumentlogResponseCompound3));
        System.assertEquals(false, ezsigndocumentlogResponseCompound2.equals(ezsigndocumentlogResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound1 = EzsigndocumentlogResponseCompound.getExample();
        EzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound2 = new EzsigndocumentlogResponseCompound();

        System.assertEquals(ezsigndocumentlogResponseCompound1.hashCode(), ezsigndocumentlogResponseCompound1.hashCode());
        System.assertEquals(ezsigndocumentlogResponseCompound2.hashCode(), ezsigndocumentlogResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound1 = EzsigndocumentlogResponseCompound.getExample();
        EzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound2 = EzsigndocumentlogResponseCompound.getExample();
        EzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound3 = new EzsigndocumentlogResponseCompound();
        EzsigndocumentlogResponseCompound ezsigndocumentlogResponseCompound4 = new EzsigndocumentlogResponseCompound();

        System.assert(ezsigndocumentlogResponseCompound1.equals(ezsigndocumentlogResponseCompound2));
        System.assert(ezsigndocumentlogResponseCompound3.equals(ezsigndocumentlogResponseCompound4));
        System.assertEquals(ezsigndocumentlogResponseCompound1.hashCode(), ezsigndocumentlogResponseCompound2.hashCode());
        System.assertEquals(ezsigndocumentlogResponseCompound3.hashCode(), ezsigndocumentlogResponseCompound4.hashCode());
    }
}
