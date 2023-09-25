@isTest
private class EzsignfoldertypeEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfoldertypeEditObjectV1Request ezsignfoldertypeEditObjectV1Request1 = EzsignfoldertypeEditObjectV1Request.getExample();
        EzsignfoldertypeEditObjectV1Request ezsignfoldertypeEditObjectV1Request2 = ezsignfoldertypeEditObjectV1Request1;
        EzsignfoldertypeEditObjectV1Request ezsignfoldertypeEditObjectV1Request3 = new EzsignfoldertypeEditObjectV1Request();
        EzsignfoldertypeEditObjectV1Request ezsignfoldertypeEditObjectV1Request4 = ezsignfoldertypeEditObjectV1Request3;

        System.assert(ezsignfoldertypeEditObjectV1Request1.equals(ezsignfoldertypeEditObjectV1Request2));
        System.assert(ezsignfoldertypeEditObjectV1Request2.equals(ezsignfoldertypeEditObjectV1Request1));
        System.assert(ezsignfoldertypeEditObjectV1Request1.equals(ezsignfoldertypeEditObjectV1Request1));
        System.assert(ezsignfoldertypeEditObjectV1Request3.equals(ezsignfoldertypeEditObjectV1Request4));
        System.assert(ezsignfoldertypeEditObjectV1Request4.equals(ezsignfoldertypeEditObjectV1Request3));
        System.assert(ezsignfoldertypeEditObjectV1Request3.equals(ezsignfoldertypeEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfoldertypeEditObjectV1Request ezsignfoldertypeEditObjectV1Request1 = EzsignfoldertypeEditObjectV1Request.getExample();
        EzsignfoldertypeEditObjectV1Request ezsignfoldertypeEditObjectV1Request2 = EzsignfoldertypeEditObjectV1Request.getExample();
        EzsignfoldertypeEditObjectV1Request ezsignfoldertypeEditObjectV1Request3 = new EzsignfoldertypeEditObjectV1Request();
        EzsignfoldertypeEditObjectV1Request ezsignfoldertypeEditObjectV1Request4 = new EzsignfoldertypeEditObjectV1Request();

        System.assert(ezsignfoldertypeEditObjectV1Request1.equals(ezsignfoldertypeEditObjectV1Request2));
        System.assert(ezsignfoldertypeEditObjectV1Request2.equals(ezsignfoldertypeEditObjectV1Request1));
        System.assert(ezsignfoldertypeEditObjectV1Request3.equals(ezsignfoldertypeEditObjectV1Request4));
        System.assert(ezsignfoldertypeEditObjectV1Request4.equals(ezsignfoldertypeEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfoldertypeEditObjectV1Request ezsignfoldertypeEditObjectV1Request1 = EzsignfoldertypeEditObjectV1Request.getExample();
        EzsignfoldertypeEditObjectV1Request ezsignfoldertypeEditObjectV1Request2 = new EzsignfoldertypeEditObjectV1Request();

        System.assertEquals(false, ezsignfoldertypeEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfoldertypeEditObjectV1Request ezsignfoldertypeEditObjectV1Request1 = EzsignfoldertypeEditObjectV1Request.getExample();
        EzsignfoldertypeEditObjectV1Request ezsignfoldertypeEditObjectV1Request2 = new EzsignfoldertypeEditObjectV1Request();
        EzsignfoldertypeEditObjectV1Request ezsignfoldertypeEditObjectV1Request3;

        System.assertEquals(false, ezsignfoldertypeEditObjectV1Request1.equals(ezsignfoldertypeEditObjectV1Request3));
        System.assertEquals(false, ezsignfoldertypeEditObjectV1Request2.equals(ezsignfoldertypeEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfoldertypeEditObjectV1Request ezsignfoldertypeEditObjectV1Request1 = EzsignfoldertypeEditObjectV1Request.getExample();
        EzsignfoldertypeEditObjectV1Request ezsignfoldertypeEditObjectV1Request2 = new EzsignfoldertypeEditObjectV1Request();

        System.assertEquals(ezsignfoldertypeEditObjectV1Request1.hashCode(), ezsignfoldertypeEditObjectV1Request1.hashCode());
        System.assertEquals(ezsignfoldertypeEditObjectV1Request2.hashCode(), ezsignfoldertypeEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfoldertypeEditObjectV1Request ezsignfoldertypeEditObjectV1Request1 = EzsignfoldertypeEditObjectV1Request.getExample();
        EzsignfoldertypeEditObjectV1Request ezsignfoldertypeEditObjectV1Request2 = EzsignfoldertypeEditObjectV1Request.getExample();
        EzsignfoldertypeEditObjectV1Request ezsignfoldertypeEditObjectV1Request3 = new EzsignfoldertypeEditObjectV1Request();
        EzsignfoldertypeEditObjectV1Request ezsignfoldertypeEditObjectV1Request4 = new EzsignfoldertypeEditObjectV1Request();

        System.assert(ezsignfoldertypeEditObjectV1Request1.equals(ezsignfoldertypeEditObjectV1Request2));
        System.assert(ezsignfoldertypeEditObjectV1Request3.equals(ezsignfoldertypeEditObjectV1Request4));
        System.assertEquals(ezsignfoldertypeEditObjectV1Request1.hashCode(), ezsignfoldertypeEditObjectV1Request2.hashCode());
        System.assertEquals(ezsignfoldertypeEditObjectV1Request3.hashCode(), ezsignfoldertypeEditObjectV1Request4.hashCode());
    }
}
