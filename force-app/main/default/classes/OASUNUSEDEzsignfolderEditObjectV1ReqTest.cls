@isTest
private class OASUNUSEDEzsignfolderEditObjectV1ReqTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNUSEDEzsignfolderEditObjectV1Req unUSEDEzsignfolderEditObjectV1Request1 = OASUNUSEDEzsignfolderEditObjectV1Req.getExample();
        OASUNUSEDEzsignfolderEditObjectV1Req unUSEDEzsignfolderEditObjectV1Request2 = unUSEDEzsignfolderEditObjectV1Request1;
        OASUNUSEDEzsignfolderEditObjectV1Req unUSEDEzsignfolderEditObjectV1Request3 = new OASUNUSEDEzsignfolderEditObjectV1Req();
        OASUNUSEDEzsignfolderEditObjectV1Req unUSEDEzsignfolderEditObjectV1Request4 = unUSEDEzsignfolderEditObjectV1Request3;

        System.assert(unUSEDEzsignfolderEditObjectV1Request1.equals(unUSEDEzsignfolderEditObjectV1Request2));
        System.assert(unUSEDEzsignfolderEditObjectV1Request2.equals(unUSEDEzsignfolderEditObjectV1Request1));
        System.assert(unUSEDEzsignfolderEditObjectV1Request1.equals(unUSEDEzsignfolderEditObjectV1Request1));
        System.assert(unUSEDEzsignfolderEditObjectV1Request3.equals(unUSEDEzsignfolderEditObjectV1Request4));
        System.assert(unUSEDEzsignfolderEditObjectV1Request4.equals(unUSEDEzsignfolderEditObjectV1Request3));
        System.assert(unUSEDEzsignfolderEditObjectV1Request3.equals(unUSEDEzsignfolderEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNUSEDEzsignfolderEditObjectV1Req unUSEDEzsignfolderEditObjectV1Request1 = OASUNUSEDEzsignfolderEditObjectV1Req.getExample();
        OASUNUSEDEzsignfolderEditObjectV1Req unUSEDEzsignfolderEditObjectV1Request2 = OASUNUSEDEzsignfolderEditObjectV1Req.getExample();
        OASUNUSEDEzsignfolderEditObjectV1Req unUSEDEzsignfolderEditObjectV1Request3 = new OASUNUSEDEzsignfolderEditObjectV1Req();
        OASUNUSEDEzsignfolderEditObjectV1Req unUSEDEzsignfolderEditObjectV1Request4 = new OASUNUSEDEzsignfolderEditObjectV1Req();

        System.assert(unUSEDEzsignfolderEditObjectV1Request1.equals(unUSEDEzsignfolderEditObjectV1Request2));
        System.assert(unUSEDEzsignfolderEditObjectV1Request2.equals(unUSEDEzsignfolderEditObjectV1Request1));
        System.assert(unUSEDEzsignfolderEditObjectV1Request3.equals(unUSEDEzsignfolderEditObjectV1Request4));
        System.assert(unUSEDEzsignfolderEditObjectV1Request4.equals(unUSEDEzsignfolderEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNUSEDEzsignfolderEditObjectV1Req unUSEDEzsignfolderEditObjectV1Request1 = OASUNUSEDEzsignfolderEditObjectV1Req.getExample();
        OASUNUSEDEzsignfolderEditObjectV1Req unUSEDEzsignfolderEditObjectV1Request2 = new OASUNUSEDEzsignfolderEditObjectV1Req();

        System.assertEquals(false, unUSEDEzsignfolderEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, unUSEDEzsignfolderEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNUSEDEzsignfolderEditObjectV1Req unUSEDEzsignfolderEditObjectV1Request1 = OASUNUSEDEzsignfolderEditObjectV1Req.getExample();
        OASUNUSEDEzsignfolderEditObjectV1Req unUSEDEzsignfolderEditObjectV1Request2 = new OASUNUSEDEzsignfolderEditObjectV1Req();
        OASUNUSEDEzsignfolderEditObjectV1Req unUSEDEzsignfolderEditObjectV1Request3;

        System.assertEquals(false, unUSEDEzsignfolderEditObjectV1Request1.equals(unUSEDEzsignfolderEditObjectV1Request3));
        System.assertEquals(false, unUSEDEzsignfolderEditObjectV1Request2.equals(unUSEDEzsignfolderEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNUSEDEzsignfolderEditObjectV1Req unUSEDEzsignfolderEditObjectV1Request1 = OASUNUSEDEzsignfolderEditObjectV1Req.getExample();
        OASUNUSEDEzsignfolderEditObjectV1Req unUSEDEzsignfolderEditObjectV1Request2 = new OASUNUSEDEzsignfolderEditObjectV1Req();

        System.assertEquals(unUSEDEzsignfolderEditObjectV1Request1.hashCode(), unUSEDEzsignfolderEditObjectV1Request1.hashCode());
        System.assertEquals(unUSEDEzsignfolderEditObjectV1Request2.hashCode(), unUSEDEzsignfolderEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNUSEDEzsignfolderEditObjectV1Req unUSEDEzsignfolderEditObjectV1Request1 = OASUNUSEDEzsignfolderEditObjectV1Req.getExample();
        OASUNUSEDEzsignfolderEditObjectV1Req unUSEDEzsignfolderEditObjectV1Request2 = OASUNUSEDEzsignfolderEditObjectV1Req.getExample();
        OASUNUSEDEzsignfolderEditObjectV1Req unUSEDEzsignfolderEditObjectV1Request3 = new OASUNUSEDEzsignfolderEditObjectV1Req();
        OASUNUSEDEzsignfolderEditObjectV1Req unUSEDEzsignfolderEditObjectV1Request4 = new OASUNUSEDEzsignfolderEditObjectV1Req();

        System.assert(unUSEDEzsignfolderEditObjectV1Request1.equals(unUSEDEzsignfolderEditObjectV1Request2));
        System.assert(unUSEDEzsignfolderEditObjectV1Request3.equals(unUSEDEzsignfolderEditObjectV1Request4));
        System.assertEquals(unUSEDEzsignfolderEditObjectV1Request1.hashCode(), unUSEDEzsignfolderEditObjectV1Request2.hashCode());
        System.assertEquals(unUSEDEzsignfolderEditObjectV1Request3.hashCode(), unUSEDEzsignfolderEditObjectV1Request4.hashCode());
    }
}
