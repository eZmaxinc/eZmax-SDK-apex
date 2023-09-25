@isTest
private class WebsocketResponseGetWebsocketIDV1Test {
    @isTest
    private static void equalsSameInstance() {
        WebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV11 = WebsocketResponseGetWebsocketIDV1.getExample();
        WebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV12 = websocketResponseGetWebsocketIDV11;
        WebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV13 = new WebsocketResponseGetWebsocketIDV1();
        WebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV14 = websocketResponseGetWebsocketIDV13;

        System.assert(websocketResponseGetWebsocketIDV11.equals(websocketResponseGetWebsocketIDV12));
        System.assert(websocketResponseGetWebsocketIDV12.equals(websocketResponseGetWebsocketIDV11));
        System.assert(websocketResponseGetWebsocketIDV11.equals(websocketResponseGetWebsocketIDV11));
        System.assert(websocketResponseGetWebsocketIDV13.equals(websocketResponseGetWebsocketIDV14));
        System.assert(websocketResponseGetWebsocketIDV14.equals(websocketResponseGetWebsocketIDV13));
        System.assert(websocketResponseGetWebsocketIDV13.equals(websocketResponseGetWebsocketIDV13));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV11 = WebsocketResponseGetWebsocketIDV1.getExample();
        WebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV12 = WebsocketResponseGetWebsocketIDV1.getExample();
        WebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV13 = new WebsocketResponseGetWebsocketIDV1();
        WebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV14 = new WebsocketResponseGetWebsocketIDV1();

        System.assert(websocketResponseGetWebsocketIDV11.equals(websocketResponseGetWebsocketIDV12));
        System.assert(websocketResponseGetWebsocketIDV12.equals(websocketResponseGetWebsocketIDV11));
        System.assert(websocketResponseGetWebsocketIDV13.equals(websocketResponseGetWebsocketIDV14));
        System.assert(websocketResponseGetWebsocketIDV14.equals(websocketResponseGetWebsocketIDV13));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV11 = WebsocketResponseGetWebsocketIDV1.getExample();
        WebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV12 = new WebsocketResponseGetWebsocketIDV1();

        System.assertEquals(false, websocketResponseGetWebsocketIDV11.equals('foo'));
        System.assertEquals(false, websocketResponseGetWebsocketIDV12.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV11 = WebsocketResponseGetWebsocketIDV1.getExample();
        WebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV12 = new WebsocketResponseGetWebsocketIDV1();
        WebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV13;

        System.assertEquals(false, websocketResponseGetWebsocketIDV11.equals(websocketResponseGetWebsocketIDV13));
        System.assertEquals(false, websocketResponseGetWebsocketIDV12.equals(websocketResponseGetWebsocketIDV13));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV11 = WebsocketResponseGetWebsocketIDV1.getExample();
        WebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV12 = new WebsocketResponseGetWebsocketIDV1();

        System.assertEquals(websocketResponseGetWebsocketIDV11.hashCode(), websocketResponseGetWebsocketIDV11.hashCode());
        System.assertEquals(websocketResponseGetWebsocketIDV12.hashCode(), websocketResponseGetWebsocketIDV12.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV11 = WebsocketResponseGetWebsocketIDV1.getExample();
        WebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV12 = WebsocketResponseGetWebsocketIDV1.getExample();
        WebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV13 = new WebsocketResponseGetWebsocketIDV1();
        WebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV14 = new WebsocketResponseGetWebsocketIDV1();

        System.assert(websocketResponseGetWebsocketIDV11.equals(websocketResponseGetWebsocketIDV12));
        System.assert(websocketResponseGetWebsocketIDV13.equals(websocketResponseGetWebsocketIDV14));
        System.assertEquals(websocketResponseGetWebsocketIDV11.hashCode(), websocketResponseGetWebsocketIDV12.hashCode());
        System.assertEquals(websocketResponseGetWebsocketIDV13.hashCode(), websocketResponseGetWebsocketIDV14.hashCode());
    }
}
