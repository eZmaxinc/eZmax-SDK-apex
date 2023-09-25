@isTest
private class WebsocketResponseErrorV1MPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        WebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload1 = WebsocketResponseErrorV1MPayload.getExample();
        WebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload2 = websocketResponseErrorV1MPayload1;
        WebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload3 = new WebsocketResponseErrorV1MPayload();
        WebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload4 = websocketResponseErrorV1MPayload3;

        System.assert(websocketResponseErrorV1MPayload1.equals(websocketResponseErrorV1MPayload2));
        System.assert(websocketResponseErrorV1MPayload2.equals(websocketResponseErrorV1MPayload1));
        System.assert(websocketResponseErrorV1MPayload1.equals(websocketResponseErrorV1MPayload1));
        System.assert(websocketResponseErrorV1MPayload3.equals(websocketResponseErrorV1MPayload4));
        System.assert(websocketResponseErrorV1MPayload4.equals(websocketResponseErrorV1MPayload3));
        System.assert(websocketResponseErrorV1MPayload3.equals(websocketResponseErrorV1MPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload1 = WebsocketResponseErrorV1MPayload.getExample();
        WebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload2 = WebsocketResponseErrorV1MPayload.getExample();
        WebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload3 = new WebsocketResponseErrorV1MPayload();
        WebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload4 = new WebsocketResponseErrorV1MPayload();

        System.assert(websocketResponseErrorV1MPayload1.equals(websocketResponseErrorV1MPayload2));
        System.assert(websocketResponseErrorV1MPayload2.equals(websocketResponseErrorV1MPayload1));
        System.assert(websocketResponseErrorV1MPayload3.equals(websocketResponseErrorV1MPayload4));
        System.assert(websocketResponseErrorV1MPayload4.equals(websocketResponseErrorV1MPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload1 = WebsocketResponseErrorV1MPayload.getExample();
        WebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload2 = new WebsocketResponseErrorV1MPayload();

        System.assertEquals(false, websocketResponseErrorV1MPayload1.equals('foo'));
        System.assertEquals(false, websocketResponseErrorV1MPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload1 = WebsocketResponseErrorV1MPayload.getExample();
        WebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload2 = new WebsocketResponseErrorV1MPayload();
        WebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload3;

        System.assertEquals(false, websocketResponseErrorV1MPayload1.equals(websocketResponseErrorV1MPayload3));
        System.assertEquals(false, websocketResponseErrorV1MPayload2.equals(websocketResponseErrorV1MPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload1 = WebsocketResponseErrorV1MPayload.getExample();
        WebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload2 = new WebsocketResponseErrorV1MPayload();

        System.assertEquals(websocketResponseErrorV1MPayload1.hashCode(), websocketResponseErrorV1MPayload1.hashCode());
        System.assertEquals(websocketResponseErrorV1MPayload2.hashCode(), websocketResponseErrorV1MPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload1 = WebsocketResponseErrorV1MPayload.getExample();
        WebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload2 = WebsocketResponseErrorV1MPayload.getExample();
        WebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload3 = new WebsocketResponseErrorV1MPayload();
        WebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload4 = new WebsocketResponseErrorV1MPayload();

        System.assert(websocketResponseErrorV1MPayload1.equals(websocketResponseErrorV1MPayload2));
        System.assert(websocketResponseErrorV1MPayload3.equals(websocketResponseErrorV1MPayload4));
        System.assertEquals(websocketResponseErrorV1MPayload1.hashCode(), websocketResponseErrorV1MPayload2.hashCode());
        System.assertEquals(websocketResponseErrorV1MPayload3.hashCode(), websocketResponseErrorV1MPayload4.hashCode());
    }
}
