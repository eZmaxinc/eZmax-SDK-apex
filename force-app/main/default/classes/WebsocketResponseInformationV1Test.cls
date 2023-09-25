@isTest
private class WebsocketResponseInformationV1Test {
    @isTest
    private static void equalsSameInstance() {
        WebsocketResponseInformationV1 websocketResponseInformationV11 = WebsocketResponseInformationV1.getExample();
        WebsocketResponseInformationV1 websocketResponseInformationV12 = websocketResponseInformationV11;
        WebsocketResponseInformationV1 websocketResponseInformationV13 = new WebsocketResponseInformationV1();
        WebsocketResponseInformationV1 websocketResponseInformationV14 = websocketResponseInformationV13;

        System.assert(websocketResponseInformationV11.equals(websocketResponseInformationV12));
        System.assert(websocketResponseInformationV12.equals(websocketResponseInformationV11));
        System.assert(websocketResponseInformationV11.equals(websocketResponseInformationV11));
        System.assert(websocketResponseInformationV13.equals(websocketResponseInformationV14));
        System.assert(websocketResponseInformationV14.equals(websocketResponseInformationV13));
        System.assert(websocketResponseInformationV13.equals(websocketResponseInformationV13));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebsocketResponseInformationV1 websocketResponseInformationV11 = WebsocketResponseInformationV1.getExample();
        WebsocketResponseInformationV1 websocketResponseInformationV12 = WebsocketResponseInformationV1.getExample();
        WebsocketResponseInformationV1 websocketResponseInformationV13 = new WebsocketResponseInformationV1();
        WebsocketResponseInformationV1 websocketResponseInformationV14 = new WebsocketResponseInformationV1();

        System.assert(websocketResponseInformationV11.equals(websocketResponseInformationV12));
        System.assert(websocketResponseInformationV12.equals(websocketResponseInformationV11));
        System.assert(websocketResponseInformationV13.equals(websocketResponseInformationV14));
        System.assert(websocketResponseInformationV14.equals(websocketResponseInformationV13));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebsocketResponseInformationV1 websocketResponseInformationV11 = WebsocketResponseInformationV1.getExample();
        WebsocketResponseInformationV1 websocketResponseInformationV12 = new WebsocketResponseInformationV1();

        System.assertEquals(false, websocketResponseInformationV11.equals('foo'));
        System.assertEquals(false, websocketResponseInformationV12.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebsocketResponseInformationV1 websocketResponseInformationV11 = WebsocketResponseInformationV1.getExample();
        WebsocketResponseInformationV1 websocketResponseInformationV12 = new WebsocketResponseInformationV1();
        WebsocketResponseInformationV1 websocketResponseInformationV13;

        System.assertEquals(false, websocketResponseInformationV11.equals(websocketResponseInformationV13));
        System.assertEquals(false, websocketResponseInformationV12.equals(websocketResponseInformationV13));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebsocketResponseInformationV1 websocketResponseInformationV11 = WebsocketResponseInformationV1.getExample();
        WebsocketResponseInformationV1 websocketResponseInformationV12 = new WebsocketResponseInformationV1();

        System.assertEquals(websocketResponseInformationV11.hashCode(), websocketResponseInformationV11.hashCode());
        System.assertEquals(websocketResponseInformationV12.hashCode(), websocketResponseInformationV12.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebsocketResponseInformationV1 websocketResponseInformationV11 = WebsocketResponseInformationV1.getExample();
        WebsocketResponseInformationV1 websocketResponseInformationV12 = WebsocketResponseInformationV1.getExample();
        WebsocketResponseInformationV1 websocketResponseInformationV13 = new WebsocketResponseInformationV1();
        WebsocketResponseInformationV1 websocketResponseInformationV14 = new WebsocketResponseInformationV1();

        System.assert(websocketResponseInformationV11.equals(websocketResponseInformationV12));
        System.assert(websocketResponseInformationV13.equals(websocketResponseInformationV14));
        System.assertEquals(websocketResponseInformationV11.hashCode(), websocketResponseInformationV12.hashCode());
        System.assertEquals(websocketResponseInformationV13.hashCode(), websocketResponseInformationV14.hashCode());
    }
}
