@isTest
private class OASVersionhistoryResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASVersionhistoryResponse versionhistoryResponse1 = OASVersionhistoryResponse.getExample();
        OASVersionhistoryResponse versionhistoryResponse2 = versionhistoryResponse1;
        OASVersionhistoryResponse versionhistoryResponse3 = new OASVersionhistoryResponse();
        OASVersionhistoryResponse versionhistoryResponse4 = versionhistoryResponse3;

        System.assert(versionhistoryResponse1.equals(versionhistoryResponse2));
        System.assert(versionhistoryResponse2.equals(versionhistoryResponse1));
        System.assert(versionhistoryResponse1.equals(versionhistoryResponse1));
        System.assert(versionhistoryResponse3.equals(versionhistoryResponse4));
        System.assert(versionhistoryResponse4.equals(versionhistoryResponse3));
        System.assert(versionhistoryResponse3.equals(versionhistoryResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVersionhistoryResponse versionhistoryResponse1 = OASVersionhistoryResponse.getExample();
        OASVersionhistoryResponse versionhistoryResponse2 = OASVersionhistoryResponse.getExample();
        OASVersionhistoryResponse versionhistoryResponse3 = new OASVersionhistoryResponse();
        OASVersionhistoryResponse versionhistoryResponse4 = new OASVersionhistoryResponse();

        System.assert(versionhistoryResponse1.equals(versionhistoryResponse2));
        System.assert(versionhistoryResponse2.equals(versionhistoryResponse1));
        System.assert(versionhistoryResponse3.equals(versionhistoryResponse4));
        System.assert(versionhistoryResponse4.equals(versionhistoryResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVersionhistoryResponse versionhistoryResponse1 = OASVersionhistoryResponse.getExample();
        OASVersionhistoryResponse versionhistoryResponse2 = new OASVersionhistoryResponse();

        System.assertEquals(false, versionhistoryResponse1.equals('foo'));
        System.assertEquals(false, versionhistoryResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVersionhistoryResponse versionhistoryResponse1 = OASVersionhistoryResponse.getExample();
        OASVersionhistoryResponse versionhistoryResponse2 = new OASVersionhistoryResponse();
        OASVersionhistoryResponse versionhistoryResponse3;

        System.assertEquals(false, versionhistoryResponse1.equals(versionhistoryResponse3));
        System.assertEquals(false, versionhistoryResponse2.equals(versionhistoryResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVersionhistoryResponse versionhistoryResponse1 = OASVersionhistoryResponse.getExample();
        OASVersionhistoryResponse versionhistoryResponse2 = new OASVersionhistoryResponse();

        System.assertEquals(versionhistoryResponse1.hashCode(), versionhistoryResponse1.hashCode());
        System.assertEquals(versionhistoryResponse2.hashCode(), versionhistoryResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVersionhistoryResponse versionhistoryResponse1 = OASVersionhistoryResponse.getExample();
        OASVersionhistoryResponse versionhistoryResponse2 = OASVersionhistoryResponse.getExample();
        OASVersionhistoryResponse versionhistoryResponse3 = new OASVersionhistoryResponse();
        OASVersionhistoryResponse versionhistoryResponse4 = new OASVersionhistoryResponse();

        System.assert(versionhistoryResponse1.equals(versionhistoryResponse2));
        System.assert(versionhistoryResponse3.equals(versionhistoryResponse4));
        System.assertEquals(versionhistoryResponse1.hashCode(), versionhistoryResponse2.hashCode());
        System.assertEquals(versionhistoryResponse3.hashCode(), versionhistoryResponse4.hashCode());
    }
}
