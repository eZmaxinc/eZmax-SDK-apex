@isTest
private class VersionhistoryResponseTest {
    @isTest
    private static void equalsSameInstance() {
        VersionhistoryResponse versionhistoryResponse1 = VersionhistoryResponse.getExample();
        VersionhistoryResponse versionhistoryResponse2 = versionhistoryResponse1;
        VersionhistoryResponse versionhistoryResponse3 = new VersionhistoryResponse();
        VersionhistoryResponse versionhistoryResponse4 = versionhistoryResponse3;

        System.assert(versionhistoryResponse1.equals(versionhistoryResponse2));
        System.assert(versionhistoryResponse2.equals(versionhistoryResponse1));
        System.assert(versionhistoryResponse1.equals(versionhistoryResponse1));
        System.assert(versionhistoryResponse3.equals(versionhistoryResponse4));
        System.assert(versionhistoryResponse4.equals(versionhistoryResponse3));
        System.assert(versionhistoryResponse3.equals(versionhistoryResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        VersionhistoryResponse versionhistoryResponse1 = VersionhistoryResponse.getExample();
        VersionhistoryResponse versionhistoryResponse2 = VersionhistoryResponse.getExample();
        VersionhistoryResponse versionhistoryResponse3 = new VersionhistoryResponse();
        VersionhistoryResponse versionhistoryResponse4 = new VersionhistoryResponse();

        System.assert(versionhistoryResponse1.equals(versionhistoryResponse2));
        System.assert(versionhistoryResponse2.equals(versionhistoryResponse1));
        System.assert(versionhistoryResponse3.equals(versionhistoryResponse4));
        System.assert(versionhistoryResponse4.equals(versionhistoryResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        VersionhistoryResponse versionhistoryResponse1 = VersionhistoryResponse.getExample();
        VersionhistoryResponse versionhistoryResponse2 = new VersionhistoryResponse();

        System.assertEquals(false, versionhistoryResponse1.equals('foo'));
        System.assertEquals(false, versionhistoryResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        VersionhistoryResponse versionhistoryResponse1 = VersionhistoryResponse.getExample();
        VersionhistoryResponse versionhistoryResponse2 = new VersionhistoryResponse();
        VersionhistoryResponse versionhistoryResponse3;

        System.assertEquals(false, versionhistoryResponse1.equals(versionhistoryResponse3));
        System.assertEquals(false, versionhistoryResponse2.equals(versionhistoryResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        VersionhistoryResponse versionhistoryResponse1 = VersionhistoryResponse.getExample();
        VersionhistoryResponse versionhistoryResponse2 = new VersionhistoryResponse();

        System.assertEquals(versionhistoryResponse1.hashCode(), versionhistoryResponse1.hashCode());
        System.assertEquals(versionhistoryResponse2.hashCode(), versionhistoryResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        VersionhistoryResponse versionhistoryResponse1 = VersionhistoryResponse.getExample();
        VersionhistoryResponse versionhistoryResponse2 = VersionhistoryResponse.getExample();
        VersionhistoryResponse versionhistoryResponse3 = new VersionhistoryResponse();
        VersionhistoryResponse versionhistoryResponse4 = new VersionhistoryResponse();

        System.assert(versionhistoryResponse1.equals(versionhistoryResponse2));
        System.assert(versionhistoryResponse3.equals(versionhistoryResponse4));
        System.assertEquals(versionhistoryResponse1.hashCode(), versionhistoryResponse2.hashCode());
        System.assertEquals(versionhistoryResponse3.hashCode(), versionhistoryResponse4.hashCode());
    }
}
