@isTest
private class OASWebsocketResponseErrorV1MPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload1 = OASWebsocketResponseErrorV1MPayload.getExample();
        OASWebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload2 = websocketResponseErrorV1MPayload1;
        OASWebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload3 = new OASWebsocketResponseErrorV1MPayload();
        OASWebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload4 = websocketResponseErrorV1MPayload3;

        System.assert(websocketResponseErrorV1MPayload1.equals(websocketResponseErrorV1MPayload2));
        System.assert(websocketResponseErrorV1MPayload2.equals(websocketResponseErrorV1MPayload1));
        System.assert(websocketResponseErrorV1MPayload1.equals(websocketResponseErrorV1MPayload1));
        System.assert(websocketResponseErrorV1MPayload3.equals(websocketResponseErrorV1MPayload4));
        System.assert(websocketResponseErrorV1MPayload4.equals(websocketResponseErrorV1MPayload3));
        System.assert(websocketResponseErrorV1MPayload3.equals(websocketResponseErrorV1MPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload1 = OASWebsocketResponseErrorV1MPayload.getExample();
        OASWebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload2 = OASWebsocketResponseErrorV1MPayload.getExample();
        OASWebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload3 = new OASWebsocketResponseErrorV1MPayload();
        OASWebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload4 = new OASWebsocketResponseErrorV1MPayload();

        System.assert(websocketResponseErrorV1MPayload1.equals(websocketResponseErrorV1MPayload2));
        System.assert(websocketResponseErrorV1MPayload2.equals(websocketResponseErrorV1MPayload1));
        System.assert(websocketResponseErrorV1MPayload3.equals(websocketResponseErrorV1MPayload4));
        System.assert(websocketResponseErrorV1MPayload4.equals(websocketResponseErrorV1MPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload1 = OASWebsocketResponseErrorV1MPayload.getExample();
        OASWebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload2 = new OASWebsocketResponseErrorV1MPayload();

        System.assertEquals(false, websocketResponseErrorV1MPayload1.equals('foo'));
        System.assertEquals(false, websocketResponseErrorV1MPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload1 = OASWebsocketResponseErrorV1MPayload.getExample();
        OASWebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload2 = new OASWebsocketResponseErrorV1MPayload();
        OASWebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload3;

        System.assertEquals(false, websocketResponseErrorV1MPayload1.equals(websocketResponseErrorV1MPayload3));
        System.assertEquals(false, websocketResponseErrorV1MPayload2.equals(websocketResponseErrorV1MPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload1 = OASWebsocketResponseErrorV1MPayload.getExample();
        OASWebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload2 = new OASWebsocketResponseErrorV1MPayload();

        System.assertEquals(websocketResponseErrorV1MPayload1.hashCode(), websocketResponseErrorV1MPayload1.hashCode());
        System.assertEquals(websocketResponseErrorV1MPayload2.hashCode(), websocketResponseErrorV1MPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload1 = OASWebsocketResponseErrorV1MPayload.getExample();
        OASWebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload2 = OASWebsocketResponseErrorV1MPayload.getExample();
        OASWebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload3 = new OASWebsocketResponseErrorV1MPayload();
        OASWebsocketResponseErrorV1MPayload websocketResponseErrorV1MPayload4 = new OASWebsocketResponseErrorV1MPayload();

        System.assert(websocketResponseErrorV1MPayload1.equals(websocketResponseErrorV1MPayload2));
        System.assert(websocketResponseErrorV1MPayload3.equals(websocketResponseErrorV1MPayload4));
        System.assertEquals(websocketResponseErrorV1MPayload1.hashCode(), websocketResponseErrorV1MPayload2.hashCode());
        System.assertEquals(websocketResponseErrorV1MPayload3.hashCode(), websocketResponseErrorV1MPayload4.hashCode());
    }
}
