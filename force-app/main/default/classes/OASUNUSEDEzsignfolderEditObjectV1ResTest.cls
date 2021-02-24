@isTest
private class OASUNUSEDEzsignfolderEditObjectV1ResTest {
    @isTest
    private static void equalsSameInstance() {
        OASUNUSEDEzsignfolderEditObjectV1Res unUSEDEzsignfolderEditObjectV1Response1 = OASUNUSEDEzsignfolderEditObjectV1Res.getExample();
        OASUNUSEDEzsignfolderEditObjectV1Res unUSEDEzsignfolderEditObjectV1Response2 = unUSEDEzsignfolderEditObjectV1Response1;
        OASUNUSEDEzsignfolderEditObjectV1Res unUSEDEzsignfolderEditObjectV1Response3 = new OASUNUSEDEzsignfolderEditObjectV1Res();
        OASUNUSEDEzsignfolderEditObjectV1Res unUSEDEzsignfolderEditObjectV1Response4 = unUSEDEzsignfolderEditObjectV1Response3;

        System.assert(unUSEDEzsignfolderEditObjectV1Response1.equals(unUSEDEzsignfolderEditObjectV1Response2));
        System.assert(unUSEDEzsignfolderEditObjectV1Response2.equals(unUSEDEzsignfolderEditObjectV1Response1));
        System.assert(unUSEDEzsignfolderEditObjectV1Response1.equals(unUSEDEzsignfolderEditObjectV1Response1));
        System.assert(unUSEDEzsignfolderEditObjectV1Response3.equals(unUSEDEzsignfolderEditObjectV1Response4));
        System.assert(unUSEDEzsignfolderEditObjectV1Response4.equals(unUSEDEzsignfolderEditObjectV1Response3));
        System.assert(unUSEDEzsignfolderEditObjectV1Response3.equals(unUSEDEzsignfolderEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUNUSEDEzsignfolderEditObjectV1Res unUSEDEzsignfolderEditObjectV1Response1 = OASUNUSEDEzsignfolderEditObjectV1Res.getExample();
        OASUNUSEDEzsignfolderEditObjectV1Res unUSEDEzsignfolderEditObjectV1Response2 = OASUNUSEDEzsignfolderEditObjectV1Res.getExample();
        OASUNUSEDEzsignfolderEditObjectV1Res unUSEDEzsignfolderEditObjectV1Response3 = new OASUNUSEDEzsignfolderEditObjectV1Res();
        OASUNUSEDEzsignfolderEditObjectV1Res unUSEDEzsignfolderEditObjectV1Response4 = new OASUNUSEDEzsignfolderEditObjectV1Res();

        System.assert(unUSEDEzsignfolderEditObjectV1Response1.equals(unUSEDEzsignfolderEditObjectV1Response2));
        System.assert(unUSEDEzsignfolderEditObjectV1Response2.equals(unUSEDEzsignfolderEditObjectV1Response1));
        System.assert(unUSEDEzsignfolderEditObjectV1Response3.equals(unUSEDEzsignfolderEditObjectV1Response4));
        System.assert(unUSEDEzsignfolderEditObjectV1Response4.equals(unUSEDEzsignfolderEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUNUSEDEzsignfolderEditObjectV1Res unUSEDEzsignfolderEditObjectV1Response1 = OASUNUSEDEzsignfolderEditObjectV1Res.getExample();
        OASUNUSEDEzsignfolderEditObjectV1Res unUSEDEzsignfolderEditObjectV1Response2 = new OASUNUSEDEzsignfolderEditObjectV1Res();

        System.assertEquals(false, unUSEDEzsignfolderEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, unUSEDEzsignfolderEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUNUSEDEzsignfolderEditObjectV1Res unUSEDEzsignfolderEditObjectV1Response1 = OASUNUSEDEzsignfolderEditObjectV1Res.getExample();
        OASUNUSEDEzsignfolderEditObjectV1Res unUSEDEzsignfolderEditObjectV1Response2 = new OASUNUSEDEzsignfolderEditObjectV1Res();
        OASUNUSEDEzsignfolderEditObjectV1Res unUSEDEzsignfolderEditObjectV1Response3;

        System.assertEquals(false, unUSEDEzsignfolderEditObjectV1Response1.equals(unUSEDEzsignfolderEditObjectV1Response3));
        System.assertEquals(false, unUSEDEzsignfolderEditObjectV1Response2.equals(unUSEDEzsignfolderEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUNUSEDEzsignfolderEditObjectV1Res unUSEDEzsignfolderEditObjectV1Response1 = OASUNUSEDEzsignfolderEditObjectV1Res.getExample();
        OASUNUSEDEzsignfolderEditObjectV1Res unUSEDEzsignfolderEditObjectV1Response2 = new OASUNUSEDEzsignfolderEditObjectV1Res();

        System.assertEquals(unUSEDEzsignfolderEditObjectV1Response1.hashCode(), unUSEDEzsignfolderEditObjectV1Response1.hashCode());
        System.assertEquals(unUSEDEzsignfolderEditObjectV1Response2.hashCode(), unUSEDEzsignfolderEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUNUSEDEzsignfolderEditObjectV1Res unUSEDEzsignfolderEditObjectV1Response1 = OASUNUSEDEzsignfolderEditObjectV1Res.getExample();
        OASUNUSEDEzsignfolderEditObjectV1Res unUSEDEzsignfolderEditObjectV1Response2 = OASUNUSEDEzsignfolderEditObjectV1Res.getExample();
        OASUNUSEDEzsignfolderEditObjectV1Res unUSEDEzsignfolderEditObjectV1Response3 = new OASUNUSEDEzsignfolderEditObjectV1Res();
        OASUNUSEDEzsignfolderEditObjectV1Res unUSEDEzsignfolderEditObjectV1Response4 = new OASUNUSEDEzsignfolderEditObjectV1Res();

        System.assert(unUSEDEzsignfolderEditObjectV1Response1.equals(unUSEDEzsignfolderEditObjectV1Response2));
        System.assert(unUSEDEzsignfolderEditObjectV1Response3.equals(unUSEDEzsignfolderEditObjectV1Response4));
        System.assertEquals(unUSEDEzsignfolderEditObjectV1Response1.hashCode(), unUSEDEzsignfolderEditObjectV1Response2.hashCode());
        System.assertEquals(unUSEDEzsignfolderEditObjectV1Response3.hashCode(), unUSEDEzsignfolderEditObjectV1Response4.hashCode());
    }
}
