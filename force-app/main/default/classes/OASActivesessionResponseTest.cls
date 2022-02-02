@isTest
private class OASActivesessionResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASActivesessionResponse activesessionResponse1 = OASActivesessionResponse.getExample();
        OASActivesessionResponse activesessionResponse2 = activesessionResponse1;
        OASActivesessionResponse activesessionResponse3 = new OASActivesessionResponse();
        OASActivesessionResponse activesessionResponse4 = activesessionResponse3;

        System.assert(activesessionResponse1.equals(activesessionResponse2));
        System.assert(activesessionResponse2.equals(activesessionResponse1));
        System.assert(activesessionResponse1.equals(activesessionResponse1));
        System.assert(activesessionResponse3.equals(activesessionResponse4));
        System.assert(activesessionResponse4.equals(activesessionResponse3));
        System.assert(activesessionResponse3.equals(activesessionResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASActivesessionResponse activesessionResponse1 = OASActivesessionResponse.getExample();
        OASActivesessionResponse activesessionResponse2 = OASActivesessionResponse.getExample();
        OASActivesessionResponse activesessionResponse3 = new OASActivesessionResponse();
        OASActivesessionResponse activesessionResponse4 = new OASActivesessionResponse();

        System.assert(activesessionResponse1.equals(activesessionResponse2));
        System.assert(activesessionResponse2.equals(activesessionResponse1));
        System.assert(activesessionResponse3.equals(activesessionResponse4));
        System.assert(activesessionResponse4.equals(activesessionResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASActivesessionResponse activesessionResponse1 = OASActivesessionResponse.getExample();
        OASActivesessionResponse activesessionResponse2 = new OASActivesessionResponse();

        System.assertEquals(false, activesessionResponse1.equals('foo'));
        System.assertEquals(false, activesessionResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASActivesessionResponse activesessionResponse1 = OASActivesessionResponse.getExample();
        OASActivesessionResponse activesessionResponse2 = new OASActivesessionResponse();
        OASActivesessionResponse activesessionResponse3;

        System.assertEquals(false, activesessionResponse1.equals(activesessionResponse3));
        System.assertEquals(false, activesessionResponse2.equals(activesessionResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASActivesessionResponse activesessionResponse1 = OASActivesessionResponse.getExample();
        OASActivesessionResponse activesessionResponse2 = new OASActivesessionResponse();

        System.assertEquals(activesessionResponse1.hashCode(), activesessionResponse1.hashCode());
        System.assertEquals(activesessionResponse2.hashCode(), activesessionResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASActivesessionResponse activesessionResponse1 = OASActivesessionResponse.getExample();
        OASActivesessionResponse activesessionResponse2 = OASActivesessionResponse.getExample();
        OASActivesessionResponse activesessionResponse3 = new OASActivesessionResponse();
        OASActivesessionResponse activesessionResponse4 = new OASActivesessionResponse();

        System.assert(activesessionResponse1.equals(activesessionResponse2));
        System.assert(activesessionResponse3.equals(activesessionResponse4));
        System.assertEquals(activesessionResponse1.hashCode(), activesessionResponse2.hashCode());
        System.assertEquals(activesessionResponse3.hashCode(), activesessionResponse4.hashCode());
    }
}
