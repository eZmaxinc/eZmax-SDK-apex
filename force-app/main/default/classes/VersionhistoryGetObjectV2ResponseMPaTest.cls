@isTest
private class VersionhistoryGetObjectV2ResponseMPaTest {
    @isTest
    private static void equalsSameInstance() {
        VersionhistoryGetObjectV2ResponseMPa versionhistoryGetObjectV2ResponseMPayload1 = VersionhistoryGetObjectV2ResponseMPa.getExample();
        VersionhistoryGetObjectV2ResponseMPa versionhistoryGetObjectV2ResponseMPayload2 = versionhistoryGetObjectV2ResponseMPayload1;
        VersionhistoryGetObjectV2ResponseMPa versionhistoryGetObjectV2ResponseMPayload3 = new VersionhistoryGetObjectV2ResponseMPa();
        VersionhistoryGetObjectV2ResponseMPa versionhistoryGetObjectV2ResponseMPayload4 = versionhistoryGetObjectV2ResponseMPayload3;

        System.assert(versionhistoryGetObjectV2ResponseMPayload1.equals(versionhistoryGetObjectV2ResponseMPayload2));
        System.assert(versionhistoryGetObjectV2ResponseMPayload2.equals(versionhistoryGetObjectV2ResponseMPayload1));
        System.assert(versionhistoryGetObjectV2ResponseMPayload1.equals(versionhistoryGetObjectV2ResponseMPayload1));
        System.assert(versionhistoryGetObjectV2ResponseMPayload3.equals(versionhistoryGetObjectV2ResponseMPayload4));
        System.assert(versionhistoryGetObjectV2ResponseMPayload4.equals(versionhistoryGetObjectV2ResponseMPayload3));
        System.assert(versionhistoryGetObjectV2ResponseMPayload3.equals(versionhistoryGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        VersionhistoryGetObjectV2ResponseMPa versionhistoryGetObjectV2ResponseMPayload1 = VersionhistoryGetObjectV2ResponseMPa.getExample();
        VersionhistoryGetObjectV2ResponseMPa versionhistoryGetObjectV2ResponseMPayload2 = VersionhistoryGetObjectV2ResponseMPa.getExample();
        VersionhistoryGetObjectV2ResponseMPa versionhistoryGetObjectV2ResponseMPayload3 = new VersionhistoryGetObjectV2ResponseMPa();
        VersionhistoryGetObjectV2ResponseMPa versionhistoryGetObjectV2ResponseMPayload4 = new VersionhistoryGetObjectV2ResponseMPa();

        System.assert(versionhistoryGetObjectV2ResponseMPayload1.equals(versionhistoryGetObjectV2ResponseMPayload2));
        System.assert(versionhistoryGetObjectV2ResponseMPayload2.equals(versionhistoryGetObjectV2ResponseMPayload1));
        System.assert(versionhistoryGetObjectV2ResponseMPayload3.equals(versionhistoryGetObjectV2ResponseMPayload4));
        System.assert(versionhistoryGetObjectV2ResponseMPayload4.equals(versionhistoryGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        VersionhistoryGetObjectV2ResponseMPa versionhistoryGetObjectV2ResponseMPayload1 = VersionhistoryGetObjectV2ResponseMPa.getExample();
        VersionhistoryGetObjectV2ResponseMPa versionhistoryGetObjectV2ResponseMPayload2 = new VersionhistoryGetObjectV2ResponseMPa();

        System.assertEquals(false, versionhistoryGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, versionhistoryGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        VersionhistoryGetObjectV2ResponseMPa versionhistoryGetObjectV2ResponseMPayload1 = VersionhistoryGetObjectV2ResponseMPa.getExample();
        VersionhistoryGetObjectV2ResponseMPa versionhistoryGetObjectV2ResponseMPayload2 = new VersionhistoryGetObjectV2ResponseMPa();
        VersionhistoryGetObjectV2ResponseMPa versionhistoryGetObjectV2ResponseMPayload3;

        System.assertEquals(false, versionhistoryGetObjectV2ResponseMPayload1.equals(versionhistoryGetObjectV2ResponseMPayload3));
        System.assertEquals(false, versionhistoryGetObjectV2ResponseMPayload2.equals(versionhistoryGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        VersionhistoryGetObjectV2ResponseMPa versionhistoryGetObjectV2ResponseMPayload1 = VersionhistoryGetObjectV2ResponseMPa.getExample();
        VersionhistoryGetObjectV2ResponseMPa versionhistoryGetObjectV2ResponseMPayload2 = new VersionhistoryGetObjectV2ResponseMPa();

        System.assertEquals(versionhistoryGetObjectV2ResponseMPayload1.hashCode(), versionhistoryGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(versionhistoryGetObjectV2ResponseMPayload2.hashCode(), versionhistoryGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        VersionhistoryGetObjectV2ResponseMPa versionhistoryGetObjectV2ResponseMPayload1 = VersionhistoryGetObjectV2ResponseMPa.getExample();
        VersionhistoryGetObjectV2ResponseMPa versionhistoryGetObjectV2ResponseMPayload2 = VersionhistoryGetObjectV2ResponseMPa.getExample();
        VersionhistoryGetObjectV2ResponseMPa versionhistoryGetObjectV2ResponseMPayload3 = new VersionhistoryGetObjectV2ResponseMPa();
        VersionhistoryGetObjectV2ResponseMPa versionhistoryGetObjectV2ResponseMPayload4 = new VersionhistoryGetObjectV2ResponseMPa();

        System.assert(versionhistoryGetObjectV2ResponseMPayload1.equals(versionhistoryGetObjectV2ResponseMPayload2));
        System.assert(versionhistoryGetObjectV2ResponseMPayload3.equals(versionhistoryGetObjectV2ResponseMPayload4));
        System.assertEquals(versionhistoryGetObjectV2ResponseMPayload1.hashCode(), versionhistoryGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(versionhistoryGetObjectV2ResponseMPayload3.hashCode(), versionhistoryGetObjectV2ResponseMPayload4.hashCode());
    }
}
