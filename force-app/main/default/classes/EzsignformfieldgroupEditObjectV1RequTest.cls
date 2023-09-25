@isTest
private class EzsignformfieldgroupEditObjectV1RequTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignformfieldgroupEditObjectV1Requ ezsignformfieldgroupEditObjectV1Request1 = EzsignformfieldgroupEditObjectV1Requ.getExample();
        EzsignformfieldgroupEditObjectV1Requ ezsignformfieldgroupEditObjectV1Request2 = ezsignformfieldgroupEditObjectV1Request1;
        EzsignformfieldgroupEditObjectV1Requ ezsignformfieldgroupEditObjectV1Request3 = new EzsignformfieldgroupEditObjectV1Requ();
        EzsignformfieldgroupEditObjectV1Requ ezsignformfieldgroupEditObjectV1Request4 = ezsignformfieldgroupEditObjectV1Request3;

        System.assert(ezsignformfieldgroupEditObjectV1Request1.equals(ezsignformfieldgroupEditObjectV1Request2));
        System.assert(ezsignformfieldgroupEditObjectV1Request2.equals(ezsignformfieldgroupEditObjectV1Request1));
        System.assert(ezsignformfieldgroupEditObjectV1Request1.equals(ezsignformfieldgroupEditObjectV1Request1));
        System.assert(ezsignformfieldgroupEditObjectV1Request3.equals(ezsignformfieldgroupEditObjectV1Request4));
        System.assert(ezsignformfieldgroupEditObjectV1Request4.equals(ezsignformfieldgroupEditObjectV1Request3));
        System.assert(ezsignformfieldgroupEditObjectV1Request3.equals(ezsignformfieldgroupEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignformfieldgroupEditObjectV1Requ ezsignformfieldgroupEditObjectV1Request1 = EzsignformfieldgroupEditObjectV1Requ.getExample();
        EzsignformfieldgroupEditObjectV1Requ ezsignformfieldgroupEditObjectV1Request2 = EzsignformfieldgroupEditObjectV1Requ.getExample();
        EzsignformfieldgroupEditObjectV1Requ ezsignformfieldgroupEditObjectV1Request3 = new EzsignformfieldgroupEditObjectV1Requ();
        EzsignformfieldgroupEditObjectV1Requ ezsignformfieldgroupEditObjectV1Request4 = new EzsignformfieldgroupEditObjectV1Requ();

        System.assert(ezsignformfieldgroupEditObjectV1Request1.equals(ezsignformfieldgroupEditObjectV1Request2));
        System.assert(ezsignformfieldgroupEditObjectV1Request2.equals(ezsignformfieldgroupEditObjectV1Request1));
        System.assert(ezsignformfieldgroupEditObjectV1Request3.equals(ezsignformfieldgroupEditObjectV1Request4));
        System.assert(ezsignformfieldgroupEditObjectV1Request4.equals(ezsignformfieldgroupEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignformfieldgroupEditObjectV1Requ ezsignformfieldgroupEditObjectV1Request1 = EzsignformfieldgroupEditObjectV1Requ.getExample();
        EzsignformfieldgroupEditObjectV1Requ ezsignformfieldgroupEditObjectV1Request2 = new EzsignformfieldgroupEditObjectV1Requ();

        System.assertEquals(false, ezsignformfieldgroupEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignformfieldgroupEditObjectV1Requ ezsignformfieldgroupEditObjectV1Request1 = EzsignformfieldgroupEditObjectV1Requ.getExample();
        EzsignformfieldgroupEditObjectV1Requ ezsignformfieldgroupEditObjectV1Request2 = new EzsignformfieldgroupEditObjectV1Requ();
        EzsignformfieldgroupEditObjectV1Requ ezsignformfieldgroupEditObjectV1Request3;

        System.assertEquals(false, ezsignformfieldgroupEditObjectV1Request1.equals(ezsignformfieldgroupEditObjectV1Request3));
        System.assertEquals(false, ezsignformfieldgroupEditObjectV1Request2.equals(ezsignformfieldgroupEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignformfieldgroupEditObjectV1Requ ezsignformfieldgroupEditObjectV1Request1 = EzsignformfieldgroupEditObjectV1Requ.getExample();
        EzsignformfieldgroupEditObjectV1Requ ezsignformfieldgroupEditObjectV1Request2 = new EzsignformfieldgroupEditObjectV1Requ();

        System.assertEquals(ezsignformfieldgroupEditObjectV1Request1.hashCode(), ezsignformfieldgroupEditObjectV1Request1.hashCode());
        System.assertEquals(ezsignformfieldgroupEditObjectV1Request2.hashCode(), ezsignformfieldgroupEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignformfieldgroupEditObjectV1Requ ezsignformfieldgroupEditObjectV1Request1 = EzsignformfieldgroupEditObjectV1Requ.getExample();
        EzsignformfieldgroupEditObjectV1Requ ezsignformfieldgroupEditObjectV1Request2 = EzsignformfieldgroupEditObjectV1Requ.getExample();
        EzsignformfieldgroupEditObjectV1Requ ezsignformfieldgroupEditObjectV1Request3 = new EzsignformfieldgroupEditObjectV1Requ();
        EzsignformfieldgroupEditObjectV1Requ ezsignformfieldgroupEditObjectV1Request4 = new EzsignformfieldgroupEditObjectV1Requ();

        System.assert(ezsignformfieldgroupEditObjectV1Request1.equals(ezsignformfieldgroupEditObjectV1Request2));
        System.assert(ezsignformfieldgroupEditObjectV1Request3.equals(ezsignformfieldgroupEditObjectV1Request4));
        System.assertEquals(ezsignformfieldgroupEditObjectV1Request1.hashCode(), ezsignformfieldgroupEditObjectV1Request2.hashCode());
        System.assertEquals(ezsignformfieldgroupEditObjectV1Request3.hashCode(), ezsignformfieldgroupEditObjectV1Request4.hashCode());
    }
}
