@isTest
private class EzsigntemplatepackageEditObjectV1ReqTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackageEditObjectV1Req ezsigntemplatepackageEditObjectV1Request1 = EzsigntemplatepackageEditObjectV1Req.getExample();
        EzsigntemplatepackageEditObjectV1Req ezsigntemplatepackageEditObjectV1Request2 = ezsigntemplatepackageEditObjectV1Request1;
        EzsigntemplatepackageEditObjectV1Req ezsigntemplatepackageEditObjectV1Request3 = new EzsigntemplatepackageEditObjectV1Req();
        EzsigntemplatepackageEditObjectV1Req ezsigntemplatepackageEditObjectV1Request4 = ezsigntemplatepackageEditObjectV1Request3;

        System.assert(ezsigntemplatepackageEditObjectV1Request1.equals(ezsigntemplatepackageEditObjectV1Request2));
        System.assert(ezsigntemplatepackageEditObjectV1Request2.equals(ezsigntemplatepackageEditObjectV1Request1));
        System.assert(ezsigntemplatepackageEditObjectV1Request1.equals(ezsigntemplatepackageEditObjectV1Request1));
        System.assert(ezsigntemplatepackageEditObjectV1Request3.equals(ezsigntemplatepackageEditObjectV1Request4));
        System.assert(ezsigntemplatepackageEditObjectV1Request4.equals(ezsigntemplatepackageEditObjectV1Request3));
        System.assert(ezsigntemplatepackageEditObjectV1Request3.equals(ezsigntemplatepackageEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackageEditObjectV1Req ezsigntemplatepackageEditObjectV1Request1 = EzsigntemplatepackageEditObjectV1Req.getExample();
        EzsigntemplatepackageEditObjectV1Req ezsigntemplatepackageEditObjectV1Request2 = EzsigntemplatepackageEditObjectV1Req.getExample();
        EzsigntemplatepackageEditObjectV1Req ezsigntemplatepackageEditObjectV1Request3 = new EzsigntemplatepackageEditObjectV1Req();
        EzsigntemplatepackageEditObjectV1Req ezsigntemplatepackageEditObjectV1Request4 = new EzsigntemplatepackageEditObjectV1Req();

        System.assert(ezsigntemplatepackageEditObjectV1Request1.equals(ezsigntemplatepackageEditObjectV1Request2));
        System.assert(ezsigntemplatepackageEditObjectV1Request2.equals(ezsigntemplatepackageEditObjectV1Request1));
        System.assert(ezsigntemplatepackageEditObjectV1Request3.equals(ezsigntemplatepackageEditObjectV1Request4));
        System.assert(ezsigntemplatepackageEditObjectV1Request4.equals(ezsigntemplatepackageEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackageEditObjectV1Req ezsigntemplatepackageEditObjectV1Request1 = EzsigntemplatepackageEditObjectV1Req.getExample();
        EzsigntemplatepackageEditObjectV1Req ezsigntemplatepackageEditObjectV1Request2 = new EzsigntemplatepackageEditObjectV1Req();

        System.assertEquals(false, ezsigntemplatepackageEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackageEditObjectV1Req ezsigntemplatepackageEditObjectV1Request1 = EzsigntemplatepackageEditObjectV1Req.getExample();
        EzsigntemplatepackageEditObjectV1Req ezsigntemplatepackageEditObjectV1Request2 = new EzsigntemplatepackageEditObjectV1Req();
        EzsigntemplatepackageEditObjectV1Req ezsigntemplatepackageEditObjectV1Request3;

        System.assertEquals(false, ezsigntemplatepackageEditObjectV1Request1.equals(ezsigntemplatepackageEditObjectV1Request3));
        System.assertEquals(false, ezsigntemplatepackageEditObjectV1Request2.equals(ezsigntemplatepackageEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackageEditObjectV1Req ezsigntemplatepackageEditObjectV1Request1 = EzsigntemplatepackageEditObjectV1Req.getExample();
        EzsigntemplatepackageEditObjectV1Req ezsigntemplatepackageEditObjectV1Request2 = new EzsigntemplatepackageEditObjectV1Req();

        System.assertEquals(ezsigntemplatepackageEditObjectV1Request1.hashCode(), ezsigntemplatepackageEditObjectV1Request1.hashCode());
        System.assertEquals(ezsigntemplatepackageEditObjectV1Request2.hashCode(), ezsigntemplatepackageEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackageEditObjectV1Req ezsigntemplatepackageEditObjectV1Request1 = EzsigntemplatepackageEditObjectV1Req.getExample();
        EzsigntemplatepackageEditObjectV1Req ezsigntemplatepackageEditObjectV1Request2 = EzsigntemplatepackageEditObjectV1Req.getExample();
        EzsigntemplatepackageEditObjectV1Req ezsigntemplatepackageEditObjectV1Request3 = new EzsigntemplatepackageEditObjectV1Req();
        EzsigntemplatepackageEditObjectV1Req ezsigntemplatepackageEditObjectV1Request4 = new EzsigntemplatepackageEditObjectV1Req();

        System.assert(ezsigntemplatepackageEditObjectV1Request1.equals(ezsigntemplatepackageEditObjectV1Request2));
        System.assert(ezsigntemplatepackageEditObjectV1Request3.equals(ezsigntemplatepackageEditObjectV1Request4));
        System.assertEquals(ezsigntemplatepackageEditObjectV1Request1.hashCode(), ezsigntemplatepackageEditObjectV1Request2.hashCode());
        System.assertEquals(ezsigntemplatepackageEditObjectV1Request3.hashCode(), ezsigntemplatepackageEditObjectV1Request4.hashCode());
    }
}
