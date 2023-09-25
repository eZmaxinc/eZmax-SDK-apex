@isTest
private class EzsigntemplatesignerEditObjectV1RequTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatesignerEditObjectV1Requ ezsigntemplatesignerEditObjectV1Request1 = EzsigntemplatesignerEditObjectV1Requ.getExample();
        EzsigntemplatesignerEditObjectV1Requ ezsigntemplatesignerEditObjectV1Request2 = ezsigntemplatesignerEditObjectV1Request1;
        EzsigntemplatesignerEditObjectV1Requ ezsigntemplatesignerEditObjectV1Request3 = new EzsigntemplatesignerEditObjectV1Requ();
        EzsigntemplatesignerEditObjectV1Requ ezsigntemplatesignerEditObjectV1Request4 = ezsigntemplatesignerEditObjectV1Request3;

        System.assert(ezsigntemplatesignerEditObjectV1Request1.equals(ezsigntemplatesignerEditObjectV1Request2));
        System.assert(ezsigntemplatesignerEditObjectV1Request2.equals(ezsigntemplatesignerEditObjectV1Request1));
        System.assert(ezsigntemplatesignerEditObjectV1Request1.equals(ezsigntemplatesignerEditObjectV1Request1));
        System.assert(ezsigntemplatesignerEditObjectV1Request3.equals(ezsigntemplatesignerEditObjectV1Request4));
        System.assert(ezsigntemplatesignerEditObjectV1Request4.equals(ezsigntemplatesignerEditObjectV1Request3));
        System.assert(ezsigntemplatesignerEditObjectV1Request3.equals(ezsigntemplatesignerEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatesignerEditObjectV1Requ ezsigntemplatesignerEditObjectV1Request1 = EzsigntemplatesignerEditObjectV1Requ.getExample();
        EzsigntemplatesignerEditObjectV1Requ ezsigntemplatesignerEditObjectV1Request2 = EzsigntemplatesignerEditObjectV1Requ.getExample();
        EzsigntemplatesignerEditObjectV1Requ ezsigntemplatesignerEditObjectV1Request3 = new EzsigntemplatesignerEditObjectV1Requ();
        EzsigntemplatesignerEditObjectV1Requ ezsigntemplatesignerEditObjectV1Request4 = new EzsigntemplatesignerEditObjectV1Requ();

        System.assert(ezsigntemplatesignerEditObjectV1Request1.equals(ezsigntemplatesignerEditObjectV1Request2));
        System.assert(ezsigntemplatesignerEditObjectV1Request2.equals(ezsigntemplatesignerEditObjectV1Request1));
        System.assert(ezsigntemplatesignerEditObjectV1Request3.equals(ezsigntemplatesignerEditObjectV1Request4));
        System.assert(ezsigntemplatesignerEditObjectV1Request4.equals(ezsigntemplatesignerEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatesignerEditObjectV1Requ ezsigntemplatesignerEditObjectV1Request1 = EzsigntemplatesignerEditObjectV1Requ.getExample();
        EzsigntemplatesignerEditObjectV1Requ ezsigntemplatesignerEditObjectV1Request2 = new EzsigntemplatesignerEditObjectV1Requ();

        System.assertEquals(false, ezsigntemplatesignerEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignerEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatesignerEditObjectV1Requ ezsigntemplatesignerEditObjectV1Request1 = EzsigntemplatesignerEditObjectV1Requ.getExample();
        EzsigntemplatesignerEditObjectV1Requ ezsigntemplatesignerEditObjectV1Request2 = new EzsigntemplatesignerEditObjectV1Requ();
        EzsigntemplatesignerEditObjectV1Requ ezsigntemplatesignerEditObjectV1Request3;

        System.assertEquals(false, ezsigntemplatesignerEditObjectV1Request1.equals(ezsigntemplatesignerEditObjectV1Request3));
        System.assertEquals(false, ezsigntemplatesignerEditObjectV1Request2.equals(ezsigntemplatesignerEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatesignerEditObjectV1Requ ezsigntemplatesignerEditObjectV1Request1 = EzsigntemplatesignerEditObjectV1Requ.getExample();
        EzsigntemplatesignerEditObjectV1Requ ezsigntemplatesignerEditObjectV1Request2 = new EzsigntemplatesignerEditObjectV1Requ();

        System.assertEquals(ezsigntemplatesignerEditObjectV1Request1.hashCode(), ezsigntemplatesignerEditObjectV1Request1.hashCode());
        System.assertEquals(ezsigntemplatesignerEditObjectV1Request2.hashCode(), ezsigntemplatesignerEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatesignerEditObjectV1Requ ezsigntemplatesignerEditObjectV1Request1 = EzsigntemplatesignerEditObjectV1Requ.getExample();
        EzsigntemplatesignerEditObjectV1Requ ezsigntemplatesignerEditObjectV1Request2 = EzsigntemplatesignerEditObjectV1Requ.getExample();
        EzsigntemplatesignerEditObjectV1Requ ezsigntemplatesignerEditObjectV1Request3 = new EzsigntemplatesignerEditObjectV1Requ();
        EzsigntemplatesignerEditObjectV1Requ ezsigntemplatesignerEditObjectV1Request4 = new EzsigntemplatesignerEditObjectV1Requ();

        System.assert(ezsigntemplatesignerEditObjectV1Request1.equals(ezsigntemplatesignerEditObjectV1Request2));
        System.assert(ezsigntemplatesignerEditObjectV1Request3.equals(ezsigntemplatesignerEditObjectV1Request4));
        System.assertEquals(ezsigntemplatesignerEditObjectV1Request1.hashCode(), ezsigntemplatesignerEditObjectV1Request2.hashCode());
        System.assertEquals(ezsigntemplatesignerEditObjectV1Request3.hashCode(), ezsigntemplatesignerEditObjectV1Request4.hashCode());
    }
}
