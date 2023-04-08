@isTest
private class OASTextstylestaticResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASTextstylestaticResponse textstylestaticResponse1 = OASTextstylestaticResponse.getExample();
        OASTextstylestaticResponse textstylestaticResponse2 = textstylestaticResponse1;
        OASTextstylestaticResponse textstylestaticResponse3 = new OASTextstylestaticResponse();
        OASTextstylestaticResponse textstylestaticResponse4 = textstylestaticResponse3;

        System.assert(textstylestaticResponse1.equals(textstylestaticResponse2));
        System.assert(textstylestaticResponse2.equals(textstylestaticResponse1));
        System.assert(textstylestaticResponse1.equals(textstylestaticResponse1));
        System.assert(textstylestaticResponse3.equals(textstylestaticResponse4));
        System.assert(textstylestaticResponse4.equals(textstylestaticResponse3));
        System.assert(textstylestaticResponse3.equals(textstylestaticResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASTextstylestaticResponse textstylestaticResponse1 = OASTextstylestaticResponse.getExample();
        OASTextstylestaticResponse textstylestaticResponse2 = OASTextstylestaticResponse.getExample();
        OASTextstylestaticResponse textstylestaticResponse3 = new OASTextstylestaticResponse();
        OASTextstylestaticResponse textstylestaticResponse4 = new OASTextstylestaticResponse();

        System.assert(textstylestaticResponse1.equals(textstylestaticResponse2));
        System.assert(textstylestaticResponse2.equals(textstylestaticResponse1));
        System.assert(textstylestaticResponse3.equals(textstylestaticResponse4));
        System.assert(textstylestaticResponse4.equals(textstylestaticResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASTextstylestaticResponse textstylestaticResponse1 = OASTextstylestaticResponse.getExample();
        OASTextstylestaticResponse textstylestaticResponse2 = new OASTextstylestaticResponse();

        System.assertEquals(false, textstylestaticResponse1.equals('foo'));
        System.assertEquals(false, textstylestaticResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASTextstylestaticResponse textstylestaticResponse1 = OASTextstylestaticResponse.getExample();
        OASTextstylestaticResponse textstylestaticResponse2 = new OASTextstylestaticResponse();
        OASTextstylestaticResponse textstylestaticResponse3;

        System.assertEquals(false, textstylestaticResponse1.equals(textstylestaticResponse3));
        System.assertEquals(false, textstylestaticResponse2.equals(textstylestaticResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASTextstylestaticResponse textstylestaticResponse1 = OASTextstylestaticResponse.getExample();
        OASTextstylestaticResponse textstylestaticResponse2 = new OASTextstylestaticResponse();

        System.assertEquals(textstylestaticResponse1.hashCode(), textstylestaticResponse1.hashCode());
        System.assertEquals(textstylestaticResponse2.hashCode(), textstylestaticResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASTextstylestaticResponse textstylestaticResponse1 = OASTextstylestaticResponse.getExample();
        OASTextstylestaticResponse textstylestaticResponse2 = OASTextstylestaticResponse.getExample();
        OASTextstylestaticResponse textstylestaticResponse3 = new OASTextstylestaticResponse();
        OASTextstylestaticResponse textstylestaticResponse4 = new OASTextstylestaticResponse();

        System.assert(textstylestaticResponse1.equals(textstylestaticResponse2));
        System.assert(textstylestaticResponse3.equals(textstylestaticResponse4));
        System.assertEquals(textstylestaticResponse1.hashCode(), textstylestaticResponse2.hashCode());
        System.assertEquals(textstylestaticResponse3.hashCode(), textstylestaticResponse4.hashCode());
    }
}
