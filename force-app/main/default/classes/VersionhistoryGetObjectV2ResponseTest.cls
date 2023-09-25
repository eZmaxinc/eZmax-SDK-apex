@isTest
private class VersionhistoryGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        VersionhistoryGetObjectV2Response versionhistoryGetObjectV2Response1 = VersionhistoryGetObjectV2Response.getExample();
        VersionhistoryGetObjectV2Response versionhistoryGetObjectV2Response2 = versionhistoryGetObjectV2Response1;
        VersionhistoryGetObjectV2Response versionhistoryGetObjectV2Response3 = new VersionhistoryGetObjectV2Response();
        VersionhistoryGetObjectV2Response versionhistoryGetObjectV2Response4 = versionhistoryGetObjectV2Response3;

        System.assert(versionhistoryGetObjectV2Response1.equals(versionhistoryGetObjectV2Response2));
        System.assert(versionhistoryGetObjectV2Response2.equals(versionhistoryGetObjectV2Response1));
        System.assert(versionhistoryGetObjectV2Response1.equals(versionhistoryGetObjectV2Response1));
        System.assert(versionhistoryGetObjectV2Response3.equals(versionhistoryGetObjectV2Response4));
        System.assert(versionhistoryGetObjectV2Response4.equals(versionhistoryGetObjectV2Response3));
        System.assert(versionhistoryGetObjectV2Response3.equals(versionhistoryGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        VersionhistoryGetObjectV2Response versionhistoryGetObjectV2Response1 = VersionhistoryGetObjectV2Response.getExample();
        VersionhistoryGetObjectV2Response versionhistoryGetObjectV2Response2 = VersionhistoryGetObjectV2Response.getExample();
        VersionhistoryGetObjectV2Response versionhistoryGetObjectV2Response3 = new VersionhistoryGetObjectV2Response();
        VersionhistoryGetObjectV2Response versionhistoryGetObjectV2Response4 = new VersionhistoryGetObjectV2Response();

        System.assert(versionhistoryGetObjectV2Response1.equals(versionhistoryGetObjectV2Response2));
        System.assert(versionhistoryGetObjectV2Response2.equals(versionhistoryGetObjectV2Response1));
        System.assert(versionhistoryGetObjectV2Response3.equals(versionhistoryGetObjectV2Response4));
        System.assert(versionhistoryGetObjectV2Response4.equals(versionhistoryGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        VersionhistoryGetObjectV2Response versionhistoryGetObjectV2Response1 = VersionhistoryGetObjectV2Response.getExample();
        VersionhistoryGetObjectV2Response versionhistoryGetObjectV2Response2 = new VersionhistoryGetObjectV2Response();

        System.assertEquals(false, versionhistoryGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, versionhistoryGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        VersionhistoryGetObjectV2Response versionhistoryGetObjectV2Response1 = VersionhistoryGetObjectV2Response.getExample();
        VersionhistoryGetObjectV2Response versionhistoryGetObjectV2Response2 = new VersionhistoryGetObjectV2Response();
        VersionhistoryGetObjectV2Response versionhistoryGetObjectV2Response3;

        System.assertEquals(false, versionhistoryGetObjectV2Response1.equals(versionhistoryGetObjectV2Response3));
        System.assertEquals(false, versionhistoryGetObjectV2Response2.equals(versionhistoryGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        VersionhistoryGetObjectV2Response versionhistoryGetObjectV2Response1 = VersionhistoryGetObjectV2Response.getExample();
        VersionhistoryGetObjectV2Response versionhistoryGetObjectV2Response2 = new VersionhistoryGetObjectV2Response();

        System.assertEquals(versionhistoryGetObjectV2Response1.hashCode(), versionhistoryGetObjectV2Response1.hashCode());
        System.assertEquals(versionhistoryGetObjectV2Response2.hashCode(), versionhistoryGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        VersionhistoryGetObjectV2Response versionhistoryGetObjectV2Response1 = VersionhistoryGetObjectV2Response.getExample();
        VersionhistoryGetObjectV2Response versionhistoryGetObjectV2Response2 = VersionhistoryGetObjectV2Response.getExample();
        VersionhistoryGetObjectV2Response versionhistoryGetObjectV2Response3 = new VersionhistoryGetObjectV2Response();
        VersionhistoryGetObjectV2Response versionhistoryGetObjectV2Response4 = new VersionhistoryGetObjectV2Response();

        System.assert(versionhistoryGetObjectV2Response1.equals(versionhistoryGetObjectV2Response2));
        System.assert(versionhistoryGetObjectV2Response3.equals(versionhistoryGetObjectV2Response4));
        System.assertEquals(versionhistoryGetObjectV2Response1.hashCode(), versionhistoryGetObjectV2Response2.hashCode());
        System.assertEquals(versionhistoryGetObjectV2Response3.hashCode(), versionhistoryGetObjectV2Response4.hashCode());
    }
}
