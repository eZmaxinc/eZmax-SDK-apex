@isTest
private class EzsigndocumentDeclineToSignV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentDeclineToSignV1Request ezsigndocumentDeclineToSignV1Request1 = EzsigndocumentDeclineToSignV1Request.getExample();
        EzsigndocumentDeclineToSignV1Request ezsigndocumentDeclineToSignV1Request2 = ezsigndocumentDeclineToSignV1Request1;
        EzsigndocumentDeclineToSignV1Request ezsigndocumentDeclineToSignV1Request3 = new EzsigndocumentDeclineToSignV1Request();
        EzsigndocumentDeclineToSignV1Request ezsigndocumentDeclineToSignV1Request4 = ezsigndocumentDeclineToSignV1Request3;

        System.assert(ezsigndocumentDeclineToSignV1Request1.equals(ezsigndocumentDeclineToSignV1Request2));
        System.assert(ezsigndocumentDeclineToSignV1Request2.equals(ezsigndocumentDeclineToSignV1Request1));
        System.assert(ezsigndocumentDeclineToSignV1Request1.equals(ezsigndocumentDeclineToSignV1Request1));
        System.assert(ezsigndocumentDeclineToSignV1Request3.equals(ezsigndocumentDeclineToSignV1Request4));
        System.assert(ezsigndocumentDeclineToSignV1Request4.equals(ezsigndocumentDeclineToSignV1Request3));
        System.assert(ezsigndocumentDeclineToSignV1Request3.equals(ezsigndocumentDeclineToSignV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentDeclineToSignV1Request ezsigndocumentDeclineToSignV1Request1 = EzsigndocumentDeclineToSignV1Request.getExample();
        EzsigndocumentDeclineToSignV1Request ezsigndocumentDeclineToSignV1Request2 = EzsigndocumentDeclineToSignV1Request.getExample();
        EzsigndocumentDeclineToSignV1Request ezsigndocumentDeclineToSignV1Request3 = new EzsigndocumentDeclineToSignV1Request();
        EzsigndocumentDeclineToSignV1Request ezsigndocumentDeclineToSignV1Request4 = new EzsigndocumentDeclineToSignV1Request();

        System.assert(ezsigndocumentDeclineToSignV1Request1.equals(ezsigndocumentDeclineToSignV1Request2));
        System.assert(ezsigndocumentDeclineToSignV1Request2.equals(ezsigndocumentDeclineToSignV1Request1));
        System.assert(ezsigndocumentDeclineToSignV1Request3.equals(ezsigndocumentDeclineToSignV1Request4));
        System.assert(ezsigndocumentDeclineToSignV1Request4.equals(ezsigndocumentDeclineToSignV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentDeclineToSignV1Request ezsigndocumentDeclineToSignV1Request1 = EzsigndocumentDeclineToSignV1Request.getExample();
        EzsigndocumentDeclineToSignV1Request ezsigndocumentDeclineToSignV1Request2 = new EzsigndocumentDeclineToSignV1Request();

        System.assertEquals(false, ezsigndocumentDeclineToSignV1Request1.equals('foo'));
        System.assertEquals(false, ezsigndocumentDeclineToSignV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentDeclineToSignV1Request ezsigndocumentDeclineToSignV1Request1 = EzsigndocumentDeclineToSignV1Request.getExample();
        EzsigndocumentDeclineToSignV1Request ezsigndocumentDeclineToSignV1Request2 = new EzsigndocumentDeclineToSignV1Request();
        EzsigndocumentDeclineToSignV1Request ezsigndocumentDeclineToSignV1Request3;

        System.assertEquals(false, ezsigndocumentDeclineToSignV1Request1.equals(ezsigndocumentDeclineToSignV1Request3));
        System.assertEquals(false, ezsigndocumentDeclineToSignV1Request2.equals(ezsigndocumentDeclineToSignV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentDeclineToSignV1Request ezsigndocumentDeclineToSignV1Request1 = EzsigndocumentDeclineToSignV1Request.getExample();
        EzsigndocumentDeclineToSignV1Request ezsigndocumentDeclineToSignV1Request2 = new EzsigndocumentDeclineToSignV1Request();

        System.assertEquals(ezsigndocumentDeclineToSignV1Request1.hashCode(), ezsigndocumentDeclineToSignV1Request1.hashCode());
        System.assertEquals(ezsigndocumentDeclineToSignV1Request2.hashCode(), ezsigndocumentDeclineToSignV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentDeclineToSignV1Request ezsigndocumentDeclineToSignV1Request1 = EzsigndocumentDeclineToSignV1Request.getExample();
        EzsigndocumentDeclineToSignV1Request ezsigndocumentDeclineToSignV1Request2 = EzsigndocumentDeclineToSignV1Request.getExample();
        EzsigndocumentDeclineToSignV1Request ezsigndocumentDeclineToSignV1Request3 = new EzsigndocumentDeclineToSignV1Request();
        EzsigndocumentDeclineToSignV1Request ezsigndocumentDeclineToSignV1Request4 = new EzsigndocumentDeclineToSignV1Request();

        System.assert(ezsigndocumentDeclineToSignV1Request1.equals(ezsigndocumentDeclineToSignV1Request2));
        System.assert(ezsigndocumentDeclineToSignV1Request3.equals(ezsigndocumentDeclineToSignV1Request4));
        System.assertEquals(ezsigndocumentDeclineToSignV1Request1.hashCode(), ezsigndocumentDeclineToSignV1Request2.hashCode());
        System.assertEquals(ezsigndocumentDeclineToSignV1Request3.hashCode(), ezsigndocumentDeclineToSignV1Request4.hashCode());
    }
}
