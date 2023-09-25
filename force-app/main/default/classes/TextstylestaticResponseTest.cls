@isTest
private class TextstylestaticResponseTest {
    @isTest
    private static void equalsSameInstance() {
        TextstylestaticResponse textstylestaticResponse1 = TextstylestaticResponse.getExample();
        TextstylestaticResponse textstylestaticResponse2 = textstylestaticResponse1;
        TextstylestaticResponse textstylestaticResponse3 = new TextstylestaticResponse();
        TextstylestaticResponse textstylestaticResponse4 = textstylestaticResponse3;

        System.assert(textstylestaticResponse1.equals(textstylestaticResponse2));
        System.assert(textstylestaticResponse2.equals(textstylestaticResponse1));
        System.assert(textstylestaticResponse1.equals(textstylestaticResponse1));
        System.assert(textstylestaticResponse3.equals(textstylestaticResponse4));
        System.assert(textstylestaticResponse4.equals(textstylestaticResponse3));
        System.assert(textstylestaticResponse3.equals(textstylestaticResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        TextstylestaticResponse textstylestaticResponse1 = TextstylestaticResponse.getExample();
        TextstylestaticResponse textstylestaticResponse2 = TextstylestaticResponse.getExample();
        TextstylestaticResponse textstylestaticResponse3 = new TextstylestaticResponse();
        TextstylestaticResponse textstylestaticResponse4 = new TextstylestaticResponse();

        System.assert(textstylestaticResponse1.equals(textstylestaticResponse2));
        System.assert(textstylestaticResponse2.equals(textstylestaticResponse1));
        System.assert(textstylestaticResponse3.equals(textstylestaticResponse4));
        System.assert(textstylestaticResponse4.equals(textstylestaticResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        TextstylestaticResponse textstylestaticResponse1 = TextstylestaticResponse.getExample();
        TextstylestaticResponse textstylestaticResponse2 = new TextstylestaticResponse();

        System.assertEquals(false, textstylestaticResponse1.equals('foo'));
        System.assertEquals(false, textstylestaticResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        TextstylestaticResponse textstylestaticResponse1 = TextstylestaticResponse.getExample();
        TextstylestaticResponse textstylestaticResponse2 = new TextstylestaticResponse();
        TextstylestaticResponse textstylestaticResponse3;

        System.assertEquals(false, textstylestaticResponse1.equals(textstylestaticResponse3));
        System.assertEquals(false, textstylestaticResponse2.equals(textstylestaticResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        TextstylestaticResponse textstylestaticResponse1 = TextstylestaticResponse.getExample();
        TextstylestaticResponse textstylestaticResponse2 = new TextstylestaticResponse();

        System.assertEquals(textstylestaticResponse1.hashCode(), textstylestaticResponse1.hashCode());
        System.assertEquals(textstylestaticResponse2.hashCode(), textstylestaticResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        TextstylestaticResponse textstylestaticResponse1 = TextstylestaticResponse.getExample();
        TextstylestaticResponse textstylestaticResponse2 = TextstylestaticResponse.getExample();
        TextstylestaticResponse textstylestaticResponse3 = new TextstylestaticResponse();
        TextstylestaticResponse textstylestaticResponse4 = new TextstylestaticResponse();

        System.assert(textstylestaticResponse1.equals(textstylestaticResponse2));
        System.assert(textstylestaticResponse3.equals(textstylestaticResponse4));
        System.assertEquals(textstylestaticResponse1.hashCode(), textstylestaticResponse2.hashCode());
        System.assertEquals(textstylestaticResponse3.hashCode(), textstylestaticResponse4.hashCode());
    }
}
