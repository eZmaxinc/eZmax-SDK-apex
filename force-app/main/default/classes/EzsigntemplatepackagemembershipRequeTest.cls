@isTest
private class EzsigntemplatepackagemembershipRequeTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackagemembershipReque ezsigntemplatepackagemembershipRequestCompound1 = EzsigntemplatepackagemembershipReque.getExample();
        EzsigntemplatepackagemembershipReque ezsigntemplatepackagemembershipRequestCompound2 = ezsigntemplatepackagemembershipRequestCompound1;
        EzsigntemplatepackagemembershipReque ezsigntemplatepackagemembershipRequestCompound3 = new EzsigntemplatepackagemembershipReque();
        EzsigntemplatepackagemembershipReque ezsigntemplatepackagemembershipRequestCompound4 = ezsigntemplatepackagemembershipRequestCompound3;

        System.assert(ezsigntemplatepackagemembershipRequestCompound1.equals(ezsigntemplatepackagemembershipRequestCompound2));
        System.assert(ezsigntemplatepackagemembershipRequestCompound2.equals(ezsigntemplatepackagemembershipRequestCompound1));
        System.assert(ezsigntemplatepackagemembershipRequestCompound1.equals(ezsigntemplatepackagemembershipRequestCompound1));
        System.assert(ezsigntemplatepackagemembershipRequestCompound3.equals(ezsigntemplatepackagemembershipRequestCompound4));
        System.assert(ezsigntemplatepackagemembershipRequestCompound4.equals(ezsigntemplatepackagemembershipRequestCompound3));
        System.assert(ezsigntemplatepackagemembershipRequestCompound3.equals(ezsigntemplatepackagemembershipRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackagemembershipReque ezsigntemplatepackagemembershipRequestCompound1 = EzsigntemplatepackagemembershipReque.getExample();
        EzsigntemplatepackagemembershipReque ezsigntemplatepackagemembershipRequestCompound2 = EzsigntemplatepackagemembershipReque.getExample();
        EzsigntemplatepackagemembershipReque ezsigntemplatepackagemembershipRequestCompound3 = new EzsigntemplatepackagemembershipReque();
        EzsigntemplatepackagemembershipReque ezsigntemplatepackagemembershipRequestCompound4 = new EzsigntemplatepackagemembershipReque();

        System.assert(ezsigntemplatepackagemembershipRequestCompound1.equals(ezsigntemplatepackagemembershipRequestCompound2));
        System.assert(ezsigntemplatepackagemembershipRequestCompound2.equals(ezsigntemplatepackagemembershipRequestCompound1));
        System.assert(ezsigntemplatepackagemembershipRequestCompound3.equals(ezsigntemplatepackagemembershipRequestCompound4));
        System.assert(ezsigntemplatepackagemembershipRequestCompound4.equals(ezsigntemplatepackagemembershipRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackagemembershipReque ezsigntemplatepackagemembershipRequestCompound1 = EzsigntemplatepackagemembershipReque.getExample();
        EzsigntemplatepackagemembershipReque ezsigntemplatepackagemembershipRequestCompound2 = new EzsigntemplatepackagemembershipReque();

        System.assertEquals(false, ezsigntemplatepackagemembershipRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagemembershipRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackagemembershipReque ezsigntemplatepackagemembershipRequestCompound1 = EzsigntemplatepackagemembershipReque.getExample();
        EzsigntemplatepackagemembershipReque ezsigntemplatepackagemembershipRequestCompound2 = new EzsigntemplatepackagemembershipReque();
        EzsigntemplatepackagemembershipReque ezsigntemplatepackagemembershipRequestCompound3;

        System.assertEquals(false, ezsigntemplatepackagemembershipRequestCompound1.equals(ezsigntemplatepackagemembershipRequestCompound3));
        System.assertEquals(false, ezsigntemplatepackagemembershipRequestCompound2.equals(ezsigntemplatepackagemembershipRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackagemembershipReque ezsigntemplatepackagemembershipRequestCompound1 = EzsigntemplatepackagemembershipReque.getExample();
        EzsigntemplatepackagemembershipReque ezsigntemplatepackagemembershipRequestCompound2 = new EzsigntemplatepackagemembershipReque();

        System.assertEquals(ezsigntemplatepackagemembershipRequestCompound1.hashCode(), ezsigntemplatepackagemembershipRequestCompound1.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipRequestCompound2.hashCode(), ezsigntemplatepackagemembershipRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackagemembershipReque ezsigntemplatepackagemembershipRequestCompound1 = EzsigntemplatepackagemembershipReque.getExample();
        EzsigntemplatepackagemembershipReque ezsigntemplatepackagemembershipRequestCompound2 = EzsigntemplatepackagemembershipReque.getExample();
        EzsigntemplatepackagemembershipReque ezsigntemplatepackagemembershipRequestCompound3 = new EzsigntemplatepackagemembershipReque();
        EzsigntemplatepackagemembershipReque ezsigntemplatepackagemembershipRequestCompound4 = new EzsigntemplatepackagemembershipReque();

        System.assert(ezsigntemplatepackagemembershipRequestCompound1.equals(ezsigntemplatepackagemembershipRequestCompound2));
        System.assert(ezsigntemplatepackagemembershipRequestCompound3.equals(ezsigntemplatepackagemembershipRequestCompound4));
        System.assertEquals(ezsigntemplatepackagemembershipRequestCompound1.hashCode(), ezsigntemplatepackagemembershipRequestCompound2.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipRequestCompound3.hashCode(), ezsigntemplatepackagemembershipRequestCompound4.hashCode());
    }
}
