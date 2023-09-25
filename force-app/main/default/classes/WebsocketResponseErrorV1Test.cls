@isTest
private class WebsocketResponseErrorV1Test {
    @isTest
    private static void equalsSameInstance() {
        WebsocketResponseErrorV1 websocketResponseErrorV11 = WebsocketResponseErrorV1.getExample();
        WebsocketResponseErrorV1 websocketResponseErrorV12 = websocketResponseErrorV11;
        WebsocketResponseErrorV1 websocketResponseErrorV13 = new WebsocketResponseErrorV1();
        WebsocketResponseErrorV1 websocketResponseErrorV14 = websocketResponseErrorV13;

        System.assert(websocketResponseErrorV11.equals(websocketResponseErrorV12));
        System.assert(websocketResponseErrorV12.equals(websocketResponseErrorV11));
        System.assert(websocketResponseErrorV11.equals(websocketResponseErrorV11));
        System.assert(websocketResponseErrorV13.equals(websocketResponseErrorV14));
        System.assert(websocketResponseErrorV14.equals(websocketResponseErrorV13));
        System.assert(websocketResponseErrorV13.equals(websocketResponseErrorV13));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebsocketResponseErrorV1 websocketResponseErrorV11 = WebsocketResponseErrorV1.getExample();
        WebsocketResponseErrorV1 websocketResponseErrorV12 = WebsocketResponseErrorV1.getExample();
        WebsocketResponseErrorV1 websocketResponseErrorV13 = new WebsocketResponseErrorV1();
        WebsocketResponseErrorV1 websocketResponseErrorV14 = new WebsocketResponseErrorV1();

        System.assert(websocketResponseErrorV11.equals(websocketResponseErrorV12));
        System.assert(websocketResponseErrorV12.equals(websocketResponseErrorV11));
        System.assert(websocketResponseErrorV13.equals(websocketResponseErrorV14));
        System.assert(websocketResponseErrorV14.equals(websocketResponseErrorV13));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebsocketResponseErrorV1 websocketResponseErrorV11 = WebsocketResponseErrorV1.getExample();
        WebsocketResponseErrorV1 websocketResponseErrorV12 = new WebsocketResponseErrorV1();

        System.assertEquals(false, websocketResponseErrorV11.equals('foo'));
        System.assertEquals(false, websocketResponseErrorV12.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebsocketResponseErrorV1 websocketResponseErrorV11 = WebsocketResponseErrorV1.getExample();
        WebsocketResponseErrorV1 websocketResponseErrorV12 = new WebsocketResponseErrorV1();
        WebsocketResponseErrorV1 websocketResponseErrorV13;

        System.assertEquals(false, websocketResponseErrorV11.equals(websocketResponseErrorV13));
        System.assertEquals(false, websocketResponseErrorV12.equals(websocketResponseErrorV13));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebsocketResponseErrorV1 websocketResponseErrorV11 = WebsocketResponseErrorV1.getExample();
        WebsocketResponseErrorV1 websocketResponseErrorV12 = new WebsocketResponseErrorV1();

        System.assertEquals(websocketResponseErrorV11.hashCode(), websocketResponseErrorV11.hashCode());
        System.assertEquals(websocketResponseErrorV12.hashCode(), websocketResponseErrorV12.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebsocketResponseErrorV1 websocketResponseErrorV11 = WebsocketResponseErrorV1.getExample();
        WebsocketResponseErrorV1 websocketResponseErrorV12 = WebsocketResponseErrorV1.getExample();
        WebsocketResponseErrorV1 websocketResponseErrorV13 = new WebsocketResponseErrorV1();
        WebsocketResponseErrorV1 websocketResponseErrorV14 = new WebsocketResponseErrorV1();

        System.assert(websocketResponseErrorV11.equals(websocketResponseErrorV12));
        System.assert(websocketResponseErrorV13.equals(websocketResponseErrorV14));
        System.assertEquals(websocketResponseErrorV11.hashCode(), websocketResponseErrorV12.hashCode());
        System.assertEquals(websocketResponseErrorV13.hashCode(), websocketResponseErrorV14.hashCode());
    }
}
