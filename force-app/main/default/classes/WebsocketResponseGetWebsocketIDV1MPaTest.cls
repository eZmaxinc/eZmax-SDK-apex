@isTest
private class WebsocketResponseGetWebsocketIDV1MPaTest {
    @isTest
    private static void equalsSameInstance() {
        WebsocketResponseGetWebsocketIDV1MPa websocketResponseGetWebsocketIDV1MPayload1 = WebsocketResponseGetWebsocketIDV1MPa.getExample();
        WebsocketResponseGetWebsocketIDV1MPa websocketResponseGetWebsocketIDV1MPayload2 = websocketResponseGetWebsocketIDV1MPayload1;
        WebsocketResponseGetWebsocketIDV1MPa websocketResponseGetWebsocketIDV1MPayload3 = new WebsocketResponseGetWebsocketIDV1MPa();
        WebsocketResponseGetWebsocketIDV1MPa websocketResponseGetWebsocketIDV1MPayload4 = websocketResponseGetWebsocketIDV1MPayload3;

        System.assert(websocketResponseGetWebsocketIDV1MPayload1.equals(websocketResponseGetWebsocketIDV1MPayload2));
        System.assert(websocketResponseGetWebsocketIDV1MPayload2.equals(websocketResponseGetWebsocketIDV1MPayload1));
        System.assert(websocketResponseGetWebsocketIDV1MPayload1.equals(websocketResponseGetWebsocketIDV1MPayload1));
        System.assert(websocketResponseGetWebsocketIDV1MPayload3.equals(websocketResponseGetWebsocketIDV1MPayload4));
        System.assert(websocketResponseGetWebsocketIDV1MPayload4.equals(websocketResponseGetWebsocketIDV1MPayload3));
        System.assert(websocketResponseGetWebsocketIDV1MPayload3.equals(websocketResponseGetWebsocketIDV1MPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebsocketResponseGetWebsocketIDV1MPa websocketResponseGetWebsocketIDV1MPayload1 = WebsocketResponseGetWebsocketIDV1MPa.getExample();
        WebsocketResponseGetWebsocketIDV1MPa websocketResponseGetWebsocketIDV1MPayload2 = WebsocketResponseGetWebsocketIDV1MPa.getExample();
        WebsocketResponseGetWebsocketIDV1MPa websocketResponseGetWebsocketIDV1MPayload3 = new WebsocketResponseGetWebsocketIDV1MPa();
        WebsocketResponseGetWebsocketIDV1MPa websocketResponseGetWebsocketIDV1MPayload4 = new WebsocketResponseGetWebsocketIDV1MPa();

        System.assert(websocketResponseGetWebsocketIDV1MPayload1.equals(websocketResponseGetWebsocketIDV1MPayload2));
        System.assert(websocketResponseGetWebsocketIDV1MPayload2.equals(websocketResponseGetWebsocketIDV1MPayload1));
        System.assert(websocketResponseGetWebsocketIDV1MPayload3.equals(websocketResponseGetWebsocketIDV1MPayload4));
        System.assert(websocketResponseGetWebsocketIDV1MPayload4.equals(websocketResponseGetWebsocketIDV1MPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebsocketResponseGetWebsocketIDV1MPa websocketResponseGetWebsocketIDV1MPayload1 = WebsocketResponseGetWebsocketIDV1MPa.getExample();
        WebsocketResponseGetWebsocketIDV1MPa websocketResponseGetWebsocketIDV1MPayload2 = new WebsocketResponseGetWebsocketIDV1MPa();

        System.assertEquals(false, websocketResponseGetWebsocketIDV1MPayload1.equals('foo'));
        System.assertEquals(false, websocketResponseGetWebsocketIDV1MPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebsocketResponseGetWebsocketIDV1MPa websocketResponseGetWebsocketIDV1MPayload1 = WebsocketResponseGetWebsocketIDV1MPa.getExample();
        WebsocketResponseGetWebsocketIDV1MPa websocketResponseGetWebsocketIDV1MPayload2 = new WebsocketResponseGetWebsocketIDV1MPa();
        WebsocketResponseGetWebsocketIDV1MPa websocketResponseGetWebsocketIDV1MPayload3;

        System.assertEquals(false, websocketResponseGetWebsocketIDV1MPayload1.equals(websocketResponseGetWebsocketIDV1MPayload3));
        System.assertEquals(false, websocketResponseGetWebsocketIDV1MPayload2.equals(websocketResponseGetWebsocketIDV1MPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebsocketResponseGetWebsocketIDV1MPa websocketResponseGetWebsocketIDV1MPayload1 = WebsocketResponseGetWebsocketIDV1MPa.getExample();
        WebsocketResponseGetWebsocketIDV1MPa websocketResponseGetWebsocketIDV1MPayload2 = new WebsocketResponseGetWebsocketIDV1MPa();

        System.assertEquals(websocketResponseGetWebsocketIDV1MPayload1.hashCode(), websocketResponseGetWebsocketIDV1MPayload1.hashCode());
        System.assertEquals(websocketResponseGetWebsocketIDV1MPayload2.hashCode(), websocketResponseGetWebsocketIDV1MPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebsocketResponseGetWebsocketIDV1MPa websocketResponseGetWebsocketIDV1MPayload1 = WebsocketResponseGetWebsocketIDV1MPa.getExample();
        WebsocketResponseGetWebsocketIDV1MPa websocketResponseGetWebsocketIDV1MPayload2 = WebsocketResponseGetWebsocketIDV1MPa.getExample();
        WebsocketResponseGetWebsocketIDV1MPa websocketResponseGetWebsocketIDV1MPayload3 = new WebsocketResponseGetWebsocketIDV1MPa();
        WebsocketResponseGetWebsocketIDV1MPa websocketResponseGetWebsocketIDV1MPayload4 = new WebsocketResponseGetWebsocketIDV1MPa();

        System.assert(websocketResponseGetWebsocketIDV1MPayload1.equals(websocketResponseGetWebsocketIDV1MPayload2));
        System.assert(websocketResponseGetWebsocketIDV1MPayload3.equals(websocketResponseGetWebsocketIDV1MPayload4));
        System.assertEquals(websocketResponseGetWebsocketIDV1MPayload1.hashCode(), websocketResponseGetWebsocketIDV1MPayload2.hashCode());
        System.assertEquals(websocketResponseGetWebsocketIDV1MPayload3.hashCode(), websocketResponseGetWebsocketIDV1MPayload4.hashCode());
    }
}
