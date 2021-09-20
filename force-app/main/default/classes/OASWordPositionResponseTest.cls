@isTest
private class OASWordPositionResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASWordPositionResponse wordPositionResponse1 = OASWordPositionResponse.getExample();
        OASWordPositionResponse wordPositionResponse2 = wordPositionResponse1;
        OASWordPositionResponse wordPositionResponse3 = new OASWordPositionResponse();
        OASWordPositionResponse wordPositionResponse4 = wordPositionResponse3;

        System.assert(wordPositionResponse1.equals(wordPositionResponse2));
        System.assert(wordPositionResponse2.equals(wordPositionResponse1));
        System.assert(wordPositionResponse1.equals(wordPositionResponse1));
        System.assert(wordPositionResponse3.equals(wordPositionResponse4));
        System.assert(wordPositionResponse4.equals(wordPositionResponse3));
        System.assert(wordPositionResponse3.equals(wordPositionResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWordPositionResponse wordPositionResponse1 = OASWordPositionResponse.getExample();
        OASWordPositionResponse wordPositionResponse2 = OASWordPositionResponse.getExample();
        OASWordPositionResponse wordPositionResponse3 = new OASWordPositionResponse();
        OASWordPositionResponse wordPositionResponse4 = new OASWordPositionResponse();

        System.assert(wordPositionResponse1.equals(wordPositionResponse2));
        System.assert(wordPositionResponse2.equals(wordPositionResponse1));
        System.assert(wordPositionResponse3.equals(wordPositionResponse4));
        System.assert(wordPositionResponse4.equals(wordPositionResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWordPositionResponse wordPositionResponse1 = OASWordPositionResponse.getExample();
        OASWordPositionResponse wordPositionResponse2 = new OASWordPositionResponse();

        System.assertEquals(false, wordPositionResponse1.equals('foo'));
        System.assertEquals(false, wordPositionResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWordPositionResponse wordPositionResponse1 = OASWordPositionResponse.getExample();
        OASWordPositionResponse wordPositionResponse2 = new OASWordPositionResponse();
        OASWordPositionResponse wordPositionResponse3;

        System.assertEquals(false, wordPositionResponse1.equals(wordPositionResponse3));
        System.assertEquals(false, wordPositionResponse2.equals(wordPositionResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWordPositionResponse wordPositionResponse1 = OASWordPositionResponse.getExample();
        OASWordPositionResponse wordPositionResponse2 = new OASWordPositionResponse();

        System.assertEquals(wordPositionResponse1.hashCode(), wordPositionResponse1.hashCode());
        System.assertEquals(wordPositionResponse2.hashCode(), wordPositionResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWordPositionResponse wordPositionResponse1 = OASWordPositionResponse.getExample();
        OASWordPositionResponse wordPositionResponse2 = OASWordPositionResponse.getExample();
        OASWordPositionResponse wordPositionResponse3 = new OASWordPositionResponse();
        OASWordPositionResponse wordPositionResponse4 = new OASWordPositionResponse();

        System.assert(wordPositionResponse1.equals(wordPositionResponse2));
        System.assert(wordPositionResponse3.equals(wordPositionResponse4));
        System.assertEquals(wordPositionResponse1.hashCode(), wordPositionResponse2.hashCode());
        System.assertEquals(wordPositionResponse3.hashCode(), wordPositionResponse4.hashCode());
    }
}
