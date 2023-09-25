@isTest
private class WebsocketResponseInformationV1MPayloTest {
    @isTest
    private static void equalsSameInstance() {
        WebsocketResponseInformationV1MPaylo websocketResponseInformationV1MPayload1 = WebsocketResponseInformationV1MPaylo.getExample();
        WebsocketResponseInformationV1MPaylo websocketResponseInformationV1MPayload2 = websocketResponseInformationV1MPayload1;
        WebsocketResponseInformationV1MPaylo websocketResponseInformationV1MPayload3 = new WebsocketResponseInformationV1MPaylo();
        WebsocketResponseInformationV1MPaylo websocketResponseInformationV1MPayload4 = websocketResponseInformationV1MPayload3;

        System.assert(websocketResponseInformationV1MPayload1.equals(websocketResponseInformationV1MPayload2));
        System.assert(websocketResponseInformationV1MPayload2.equals(websocketResponseInformationV1MPayload1));
        System.assert(websocketResponseInformationV1MPayload1.equals(websocketResponseInformationV1MPayload1));
        System.assert(websocketResponseInformationV1MPayload3.equals(websocketResponseInformationV1MPayload4));
        System.assert(websocketResponseInformationV1MPayload4.equals(websocketResponseInformationV1MPayload3));
        System.assert(websocketResponseInformationV1MPayload3.equals(websocketResponseInformationV1MPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebsocketResponseInformationV1MPaylo websocketResponseInformationV1MPayload1 = WebsocketResponseInformationV1MPaylo.getExample();
        WebsocketResponseInformationV1MPaylo websocketResponseInformationV1MPayload2 = WebsocketResponseInformationV1MPaylo.getExample();
        WebsocketResponseInformationV1MPaylo websocketResponseInformationV1MPayload3 = new WebsocketResponseInformationV1MPaylo();
        WebsocketResponseInformationV1MPaylo websocketResponseInformationV1MPayload4 = new WebsocketResponseInformationV1MPaylo();

        System.assert(websocketResponseInformationV1MPayload1.equals(websocketResponseInformationV1MPayload2));
        System.assert(websocketResponseInformationV1MPayload2.equals(websocketResponseInformationV1MPayload1));
        System.assert(websocketResponseInformationV1MPayload3.equals(websocketResponseInformationV1MPayload4));
        System.assert(websocketResponseInformationV1MPayload4.equals(websocketResponseInformationV1MPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebsocketResponseInformationV1MPaylo websocketResponseInformationV1MPayload1 = WebsocketResponseInformationV1MPaylo.getExample();
        WebsocketResponseInformationV1MPaylo websocketResponseInformationV1MPayload2 = new WebsocketResponseInformationV1MPaylo();

        System.assertEquals(false, websocketResponseInformationV1MPayload1.equals('foo'));
        System.assertEquals(false, websocketResponseInformationV1MPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebsocketResponseInformationV1MPaylo websocketResponseInformationV1MPayload1 = WebsocketResponseInformationV1MPaylo.getExample();
        WebsocketResponseInformationV1MPaylo websocketResponseInformationV1MPayload2 = new WebsocketResponseInformationV1MPaylo();
        WebsocketResponseInformationV1MPaylo websocketResponseInformationV1MPayload3;

        System.assertEquals(false, websocketResponseInformationV1MPayload1.equals(websocketResponseInformationV1MPayload3));
        System.assertEquals(false, websocketResponseInformationV1MPayload2.equals(websocketResponseInformationV1MPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebsocketResponseInformationV1MPaylo websocketResponseInformationV1MPayload1 = WebsocketResponseInformationV1MPaylo.getExample();
        WebsocketResponseInformationV1MPaylo websocketResponseInformationV1MPayload2 = new WebsocketResponseInformationV1MPaylo();

        System.assertEquals(websocketResponseInformationV1MPayload1.hashCode(), websocketResponseInformationV1MPayload1.hashCode());
        System.assertEquals(websocketResponseInformationV1MPayload2.hashCode(), websocketResponseInformationV1MPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebsocketResponseInformationV1MPaylo websocketResponseInformationV1MPayload1 = WebsocketResponseInformationV1MPaylo.getExample();
        WebsocketResponseInformationV1MPaylo websocketResponseInformationV1MPayload2 = WebsocketResponseInformationV1MPaylo.getExample();
        WebsocketResponseInformationV1MPaylo websocketResponseInformationV1MPayload3 = new WebsocketResponseInformationV1MPaylo();
        WebsocketResponseInformationV1MPaylo websocketResponseInformationV1MPayload4 = new WebsocketResponseInformationV1MPaylo();

        System.assert(websocketResponseInformationV1MPayload1.equals(websocketResponseInformationV1MPayload2));
        System.assert(websocketResponseInformationV1MPayload3.equals(websocketResponseInformationV1MPayload4));
        System.assertEquals(websocketResponseInformationV1MPayload1.hashCode(), websocketResponseInformationV1MPayload2.hashCode());
        System.assertEquals(websocketResponseInformationV1MPayload3.hashCode(), websocketResponseInformationV1MPayload4.hashCode());
    }
}
