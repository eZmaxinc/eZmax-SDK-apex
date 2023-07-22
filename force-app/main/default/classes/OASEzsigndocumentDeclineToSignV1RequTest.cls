@isTest
private class OASEzsigndocumentDeclineToSignV1RequTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentDeclineToSignV1Requ ezsigndocumentDeclineToSignV1Request1 = OASEzsigndocumentDeclineToSignV1Requ.getExample();
        OASEzsigndocumentDeclineToSignV1Requ ezsigndocumentDeclineToSignV1Request2 = ezsigndocumentDeclineToSignV1Request1;
        OASEzsigndocumentDeclineToSignV1Requ ezsigndocumentDeclineToSignV1Request3 = new OASEzsigndocumentDeclineToSignV1Requ();
        OASEzsigndocumentDeclineToSignV1Requ ezsigndocumentDeclineToSignV1Request4 = ezsigndocumentDeclineToSignV1Request3;

        System.assert(ezsigndocumentDeclineToSignV1Request1.equals(ezsigndocumentDeclineToSignV1Request2));
        System.assert(ezsigndocumentDeclineToSignV1Request2.equals(ezsigndocumentDeclineToSignV1Request1));
        System.assert(ezsigndocumentDeclineToSignV1Request1.equals(ezsigndocumentDeclineToSignV1Request1));
        System.assert(ezsigndocumentDeclineToSignV1Request3.equals(ezsigndocumentDeclineToSignV1Request4));
        System.assert(ezsigndocumentDeclineToSignV1Request4.equals(ezsigndocumentDeclineToSignV1Request3));
        System.assert(ezsigndocumentDeclineToSignV1Request3.equals(ezsigndocumentDeclineToSignV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentDeclineToSignV1Requ ezsigndocumentDeclineToSignV1Request1 = OASEzsigndocumentDeclineToSignV1Requ.getExample();
        OASEzsigndocumentDeclineToSignV1Requ ezsigndocumentDeclineToSignV1Request2 = OASEzsigndocumentDeclineToSignV1Requ.getExample();
        OASEzsigndocumentDeclineToSignV1Requ ezsigndocumentDeclineToSignV1Request3 = new OASEzsigndocumentDeclineToSignV1Requ();
        OASEzsigndocumentDeclineToSignV1Requ ezsigndocumentDeclineToSignV1Request4 = new OASEzsigndocumentDeclineToSignV1Requ();

        System.assert(ezsigndocumentDeclineToSignV1Request1.equals(ezsigndocumentDeclineToSignV1Request2));
        System.assert(ezsigndocumentDeclineToSignV1Request2.equals(ezsigndocumentDeclineToSignV1Request1));
        System.assert(ezsigndocumentDeclineToSignV1Request3.equals(ezsigndocumentDeclineToSignV1Request4));
        System.assert(ezsigndocumentDeclineToSignV1Request4.equals(ezsigndocumentDeclineToSignV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentDeclineToSignV1Requ ezsigndocumentDeclineToSignV1Request1 = OASEzsigndocumentDeclineToSignV1Requ.getExample();
        OASEzsigndocumentDeclineToSignV1Requ ezsigndocumentDeclineToSignV1Request2 = new OASEzsigndocumentDeclineToSignV1Requ();

        System.assertEquals(false, ezsigndocumentDeclineToSignV1Request1.equals('foo'));
        System.assertEquals(false, ezsigndocumentDeclineToSignV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentDeclineToSignV1Requ ezsigndocumentDeclineToSignV1Request1 = OASEzsigndocumentDeclineToSignV1Requ.getExample();
        OASEzsigndocumentDeclineToSignV1Requ ezsigndocumentDeclineToSignV1Request2 = new OASEzsigndocumentDeclineToSignV1Requ();
        OASEzsigndocumentDeclineToSignV1Requ ezsigndocumentDeclineToSignV1Request3;

        System.assertEquals(false, ezsigndocumentDeclineToSignV1Request1.equals(ezsigndocumentDeclineToSignV1Request3));
        System.assertEquals(false, ezsigndocumentDeclineToSignV1Request2.equals(ezsigndocumentDeclineToSignV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentDeclineToSignV1Requ ezsigndocumentDeclineToSignV1Request1 = OASEzsigndocumentDeclineToSignV1Requ.getExample();
        OASEzsigndocumentDeclineToSignV1Requ ezsigndocumentDeclineToSignV1Request2 = new OASEzsigndocumentDeclineToSignV1Requ();

        System.assertEquals(ezsigndocumentDeclineToSignV1Request1.hashCode(), ezsigndocumentDeclineToSignV1Request1.hashCode());
        System.assertEquals(ezsigndocumentDeclineToSignV1Request2.hashCode(), ezsigndocumentDeclineToSignV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentDeclineToSignV1Requ ezsigndocumentDeclineToSignV1Request1 = OASEzsigndocumentDeclineToSignV1Requ.getExample();
        OASEzsigndocumentDeclineToSignV1Requ ezsigndocumentDeclineToSignV1Request2 = OASEzsigndocumentDeclineToSignV1Requ.getExample();
        OASEzsigndocumentDeclineToSignV1Requ ezsigndocumentDeclineToSignV1Request3 = new OASEzsigndocumentDeclineToSignV1Requ();
        OASEzsigndocumentDeclineToSignV1Requ ezsigndocumentDeclineToSignV1Request4 = new OASEzsigndocumentDeclineToSignV1Requ();

        System.assert(ezsigndocumentDeclineToSignV1Request1.equals(ezsigndocumentDeclineToSignV1Request2));
        System.assert(ezsigndocumentDeclineToSignV1Request3.equals(ezsigndocumentDeclineToSignV1Request4));
        System.assertEquals(ezsigndocumentDeclineToSignV1Request1.hashCode(), ezsigndocumentDeclineToSignV1Request2.hashCode());
        System.assertEquals(ezsigndocumentDeclineToSignV1Request3.hashCode(), ezsigndocumentDeclineToSignV1Request4.hashCode());
    }
}
