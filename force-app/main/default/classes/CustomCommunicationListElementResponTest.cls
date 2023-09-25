@isTest
private class CustomCommunicationListElementResponTest {
    @isTest
    private static void equalsSameInstance() {
        CustomCommunicationListElementRespon customCommunicationListElementResponse1 = CustomCommunicationListElementRespon.getExample();
        CustomCommunicationListElementRespon customCommunicationListElementResponse2 = customCommunicationListElementResponse1;
        CustomCommunicationListElementRespon customCommunicationListElementResponse3 = new CustomCommunicationListElementRespon();
        CustomCommunicationListElementRespon customCommunicationListElementResponse4 = customCommunicationListElementResponse3;

        System.assert(customCommunicationListElementResponse1.equals(customCommunicationListElementResponse2));
        System.assert(customCommunicationListElementResponse2.equals(customCommunicationListElementResponse1));
        System.assert(customCommunicationListElementResponse1.equals(customCommunicationListElementResponse1));
        System.assert(customCommunicationListElementResponse3.equals(customCommunicationListElementResponse4));
        System.assert(customCommunicationListElementResponse4.equals(customCommunicationListElementResponse3));
        System.assert(customCommunicationListElementResponse3.equals(customCommunicationListElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomCommunicationListElementRespon customCommunicationListElementResponse1 = CustomCommunicationListElementRespon.getExample();
        CustomCommunicationListElementRespon customCommunicationListElementResponse2 = CustomCommunicationListElementRespon.getExample();
        CustomCommunicationListElementRespon customCommunicationListElementResponse3 = new CustomCommunicationListElementRespon();
        CustomCommunicationListElementRespon customCommunicationListElementResponse4 = new CustomCommunicationListElementRespon();

        System.assert(customCommunicationListElementResponse1.equals(customCommunicationListElementResponse2));
        System.assert(customCommunicationListElementResponse2.equals(customCommunicationListElementResponse1));
        System.assert(customCommunicationListElementResponse3.equals(customCommunicationListElementResponse4));
        System.assert(customCommunicationListElementResponse4.equals(customCommunicationListElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomCommunicationListElementRespon customCommunicationListElementResponse1 = CustomCommunicationListElementRespon.getExample();
        CustomCommunicationListElementRespon customCommunicationListElementResponse2 = new CustomCommunicationListElementRespon();

        System.assertEquals(false, customCommunicationListElementResponse1.equals('foo'));
        System.assertEquals(false, customCommunicationListElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomCommunicationListElementRespon customCommunicationListElementResponse1 = CustomCommunicationListElementRespon.getExample();
        CustomCommunicationListElementRespon customCommunicationListElementResponse2 = new CustomCommunicationListElementRespon();
        CustomCommunicationListElementRespon customCommunicationListElementResponse3;

        System.assertEquals(false, customCommunicationListElementResponse1.equals(customCommunicationListElementResponse3));
        System.assertEquals(false, customCommunicationListElementResponse2.equals(customCommunicationListElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomCommunicationListElementRespon customCommunicationListElementResponse1 = CustomCommunicationListElementRespon.getExample();
        CustomCommunicationListElementRespon customCommunicationListElementResponse2 = new CustomCommunicationListElementRespon();

        System.assertEquals(customCommunicationListElementResponse1.hashCode(), customCommunicationListElementResponse1.hashCode());
        System.assertEquals(customCommunicationListElementResponse2.hashCode(), customCommunicationListElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomCommunicationListElementRespon customCommunicationListElementResponse1 = CustomCommunicationListElementRespon.getExample();
        CustomCommunicationListElementRespon customCommunicationListElementResponse2 = CustomCommunicationListElementRespon.getExample();
        CustomCommunicationListElementRespon customCommunicationListElementResponse3 = new CustomCommunicationListElementRespon();
        CustomCommunicationListElementRespon customCommunicationListElementResponse4 = new CustomCommunicationListElementRespon();

        System.assert(customCommunicationListElementResponse1.equals(customCommunicationListElementResponse2));
        System.assert(customCommunicationListElementResponse3.equals(customCommunicationListElementResponse4));
        System.assertEquals(customCommunicationListElementResponse1.hashCode(), customCommunicationListElementResponse2.hashCode());
        System.assertEquals(customCommunicationListElementResponse3.hashCode(), customCommunicationListElementResponse4.hashCode());
    }
}
