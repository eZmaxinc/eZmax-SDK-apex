@isTest
private class OASUserstagedResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserstagedResponse userstagedResponse1 = OASUserstagedResponse.getExample();
        OASUserstagedResponse userstagedResponse2 = userstagedResponse1;
        OASUserstagedResponse userstagedResponse3 = new OASUserstagedResponse();
        OASUserstagedResponse userstagedResponse4 = userstagedResponse3;

        System.assert(userstagedResponse1.equals(userstagedResponse2));
        System.assert(userstagedResponse2.equals(userstagedResponse1));
        System.assert(userstagedResponse1.equals(userstagedResponse1));
        System.assert(userstagedResponse3.equals(userstagedResponse4));
        System.assert(userstagedResponse4.equals(userstagedResponse3));
        System.assert(userstagedResponse3.equals(userstagedResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserstagedResponse userstagedResponse1 = OASUserstagedResponse.getExample();
        OASUserstagedResponse userstagedResponse2 = OASUserstagedResponse.getExample();
        OASUserstagedResponse userstagedResponse3 = new OASUserstagedResponse();
        OASUserstagedResponse userstagedResponse4 = new OASUserstagedResponse();

        System.assert(userstagedResponse1.equals(userstagedResponse2));
        System.assert(userstagedResponse2.equals(userstagedResponse1));
        System.assert(userstagedResponse3.equals(userstagedResponse4));
        System.assert(userstagedResponse4.equals(userstagedResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserstagedResponse userstagedResponse1 = OASUserstagedResponse.getExample();
        OASUserstagedResponse userstagedResponse2 = new OASUserstagedResponse();

        System.assertEquals(false, userstagedResponse1.equals('foo'));
        System.assertEquals(false, userstagedResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserstagedResponse userstagedResponse1 = OASUserstagedResponse.getExample();
        OASUserstagedResponse userstagedResponse2 = new OASUserstagedResponse();
        OASUserstagedResponse userstagedResponse3;

        System.assertEquals(false, userstagedResponse1.equals(userstagedResponse3));
        System.assertEquals(false, userstagedResponse2.equals(userstagedResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserstagedResponse userstagedResponse1 = OASUserstagedResponse.getExample();
        OASUserstagedResponse userstagedResponse2 = new OASUserstagedResponse();

        System.assertEquals(userstagedResponse1.hashCode(), userstagedResponse1.hashCode());
        System.assertEquals(userstagedResponse2.hashCode(), userstagedResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserstagedResponse userstagedResponse1 = OASUserstagedResponse.getExample();
        OASUserstagedResponse userstagedResponse2 = OASUserstagedResponse.getExample();
        OASUserstagedResponse userstagedResponse3 = new OASUserstagedResponse();
        OASUserstagedResponse userstagedResponse4 = new OASUserstagedResponse();

        System.assert(userstagedResponse1.equals(userstagedResponse2));
        System.assert(userstagedResponse3.equals(userstagedResponse4));
        System.assertEquals(userstagedResponse1.hashCode(), userstagedResponse2.hashCode());
        System.assertEquals(userstagedResponse3.hashCode(), userstagedResponse4.hashCode());
    }
}
