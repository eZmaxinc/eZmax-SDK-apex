@isTest
private class EzsigntemplatepackagemembershipDeletTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackagemembershipDelet ezsigntemplatepackagemembershipDeleteObjectV1Response1 = EzsigntemplatepackagemembershipDelet.getExample();
        EzsigntemplatepackagemembershipDelet ezsigntemplatepackagemembershipDeleteObjectV1Response2 = ezsigntemplatepackagemembershipDeleteObjectV1Response1;
        EzsigntemplatepackagemembershipDelet ezsigntemplatepackagemembershipDeleteObjectV1Response3 = new EzsigntemplatepackagemembershipDelet();
        EzsigntemplatepackagemembershipDelet ezsigntemplatepackagemembershipDeleteObjectV1Response4 = ezsigntemplatepackagemembershipDeleteObjectV1Response3;

        System.assert(ezsigntemplatepackagemembershipDeleteObjectV1Response1.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response2));
        System.assert(ezsigntemplatepackagemembershipDeleteObjectV1Response2.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response1));
        System.assert(ezsigntemplatepackagemembershipDeleteObjectV1Response1.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response1));
        System.assert(ezsigntemplatepackagemembershipDeleteObjectV1Response3.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response4));
        System.assert(ezsigntemplatepackagemembershipDeleteObjectV1Response4.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response3));
        System.assert(ezsigntemplatepackagemembershipDeleteObjectV1Response3.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackagemembershipDelet ezsigntemplatepackagemembershipDeleteObjectV1Response1 = EzsigntemplatepackagemembershipDelet.getExample();
        EzsigntemplatepackagemembershipDelet ezsigntemplatepackagemembershipDeleteObjectV1Response2 = EzsigntemplatepackagemembershipDelet.getExample();
        EzsigntemplatepackagemembershipDelet ezsigntemplatepackagemembershipDeleteObjectV1Response3 = new EzsigntemplatepackagemembershipDelet();
        EzsigntemplatepackagemembershipDelet ezsigntemplatepackagemembershipDeleteObjectV1Response4 = new EzsigntemplatepackagemembershipDelet();

        System.assert(ezsigntemplatepackagemembershipDeleteObjectV1Response1.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response2));
        System.assert(ezsigntemplatepackagemembershipDeleteObjectV1Response2.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response1));
        System.assert(ezsigntemplatepackagemembershipDeleteObjectV1Response3.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response4));
        System.assert(ezsigntemplatepackagemembershipDeleteObjectV1Response4.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackagemembershipDelet ezsigntemplatepackagemembershipDeleteObjectV1Response1 = EzsigntemplatepackagemembershipDelet.getExample();
        EzsigntemplatepackagemembershipDelet ezsigntemplatepackagemembershipDeleteObjectV1Response2 = new EzsigntemplatepackagemembershipDelet();

        System.assertEquals(false, ezsigntemplatepackagemembershipDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagemembershipDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackagemembershipDelet ezsigntemplatepackagemembershipDeleteObjectV1Response1 = EzsigntemplatepackagemembershipDelet.getExample();
        EzsigntemplatepackagemembershipDelet ezsigntemplatepackagemembershipDeleteObjectV1Response2 = new EzsigntemplatepackagemembershipDelet();
        EzsigntemplatepackagemembershipDelet ezsigntemplatepackagemembershipDeleteObjectV1Response3;

        System.assertEquals(false, ezsigntemplatepackagemembershipDeleteObjectV1Response1.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response3));
        System.assertEquals(false, ezsigntemplatepackagemembershipDeleteObjectV1Response2.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackagemembershipDelet ezsigntemplatepackagemembershipDeleteObjectV1Response1 = EzsigntemplatepackagemembershipDelet.getExample();
        EzsigntemplatepackagemembershipDelet ezsigntemplatepackagemembershipDeleteObjectV1Response2 = new EzsigntemplatepackagemembershipDelet();

        System.assertEquals(ezsigntemplatepackagemembershipDeleteObjectV1Response1.hashCode(), ezsigntemplatepackagemembershipDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipDeleteObjectV1Response2.hashCode(), ezsigntemplatepackagemembershipDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackagemembershipDelet ezsigntemplatepackagemembershipDeleteObjectV1Response1 = EzsigntemplatepackagemembershipDelet.getExample();
        EzsigntemplatepackagemembershipDelet ezsigntemplatepackagemembershipDeleteObjectV1Response2 = EzsigntemplatepackagemembershipDelet.getExample();
        EzsigntemplatepackagemembershipDelet ezsigntemplatepackagemembershipDeleteObjectV1Response3 = new EzsigntemplatepackagemembershipDelet();
        EzsigntemplatepackagemembershipDelet ezsigntemplatepackagemembershipDeleteObjectV1Response4 = new EzsigntemplatepackagemembershipDelet();

        System.assert(ezsigntemplatepackagemembershipDeleteObjectV1Response1.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response2));
        System.assert(ezsigntemplatepackagemembershipDeleteObjectV1Response3.equals(ezsigntemplatepackagemembershipDeleteObjectV1Response4));
        System.assertEquals(ezsigntemplatepackagemembershipDeleteObjectV1Response1.hashCode(), ezsigntemplatepackagemembershipDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipDeleteObjectV1Response3.hashCode(), ezsigntemplatepackagemembershipDeleteObjectV1Response4.hashCode());
    }
}
