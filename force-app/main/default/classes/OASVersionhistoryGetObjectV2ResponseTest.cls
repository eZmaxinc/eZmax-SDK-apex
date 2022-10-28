@isTest
private class OASVersionhistoryGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseAllOf1 = OASVersionhistoryGetObjectV2Response.getExample();
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseAllOf2 = versionhistoryGetObjectV2ResponseAllOf1;
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseAllOf3 = new OASVersionhistoryGetObjectV2Response();
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseAllOf4 = versionhistoryGetObjectV2ResponseAllOf3;

        System.assert(versionhistoryGetObjectV2ResponseAllOf1.equals(versionhistoryGetObjectV2ResponseAllOf2));
        System.assert(versionhistoryGetObjectV2ResponseAllOf2.equals(versionhistoryGetObjectV2ResponseAllOf1));
        System.assert(versionhistoryGetObjectV2ResponseAllOf1.equals(versionhistoryGetObjectV2ResponseAllOf1));
        System.assert(versionhistoryGetObjectV2ResponseAllOf3.equals(versionhistoryGetObjectV2ResponseAllOf4));
        System.assert(versionhistoryGetObjectV2ResponseAllOf4.equals(versionhistoryGetObjectV2ResponseAllOf3));
        System.assert(versionhistoryGetObjectV2ResponseAllOf3.equals(versionhistoryGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseAllOf1 = OASVersionhistoryGetObjectV2Response.getExample();
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseAllOf2 = OASVersionhistoryGetObjectV2Response.getExample();
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseAllOf3 = new OASVersionhistoryGetObjectV2Response();
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseAllOf4 = new OASVersionhistoryGetObjectV2Response();

        System.assert(versionhistoryGetObjectV2ResponseAllOf1.equals(versionhistoryGetObjectV2ResponseAllOf2));
        System.assert(versionhistoryGetObjectV2ResponseAllOf2.equals(versionhistoryGetObjectV2ResponseAllOf1));
        System.assert(versionhistoryGetObjectV2ResponseAllOf3.equals(versionhistoryGetObjectV2ResponseAllOf4));
        System.assert(versionhistoryGetObjectV2ResponseAllOf4.equals(versionhistoryGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseAllOf1 = OASVersionhistoryGetObjectV2Response.getExample();
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseAllOf2 = new OASVersionhistoryGetObjectV2Response();

        System.assertEquals(false, versionhistoryGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, versionhistoryGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseAllOf1 = OASVersionhistoryGetObjectV2Response.getExample();
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseAllOf2 = new OASVersionhistoryGetObjectV2Response();
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseAllOf3;

        System.assertEquals(false, versionhistoryGetObjectV2ResponseAllOf1.equals(versionhistoryGetObjectV2ResponseAllOf3));
        System.assertEquals(false, versionhistoryGetObjectV2ResponseAllOf2.equals(versionhistoryGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseAllOf1 = OASVersionhistoryGetObjectV2Response.getExample();
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseAllOf2 = new OASVersionhistoryGetObjectV2Response();

        System.assertEquals(versionhistoryGetObjectV2ResponseAllOf1.hashCode(), versionhistoryGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(versionhistoryGetObjectV2ResponseAllOf2.hashCode(), versionhistoryGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseAllOf1 = OASVersionhistoryGetObjectV2Response.getExample();
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseAllOf2 = OASVersionhistoryGetObjectV2Response.getExample();
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseAllOf3 = new OASVersionhistoryGetObjectV2Response();
        OASVersionhistoryGetObjectV2Response versionhistoryGetObjectV2ResponseAllOf4 = new OASVersionhistoryGetObjectV2Response();

        System.assert(versionhistoryGetObjectV2ResponseAllOf1.equals(versionhistoryGetObjectV2ResponseAllOf2));
        System.assert(versionhistoryGetObjectV2ResponseAllOf3.equals(versionhistoryGetObjectV2ResponseAllOf4));
        System.assertEquals(versionhistoryGetObjectV2ResponseAllOf1.hashCode(), versionhistoryGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(versionhistoryGetObjectV2ResponseAllOf3.hashCode(), versionhistoryGetObjectV2ResponseAllOf4.hashCode());
    }
}
