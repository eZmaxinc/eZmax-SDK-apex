@isTest
private class OASWebsocketResponseGetWebsocketIDV1Test {
    @isTest
    private static void equalsSameInstance() {
        OASWebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV1MPayload1 = OASWebsocketResponseGetWebsocketIDV1.getExample();
        OASWebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV1MPayload2 = websocketResponseGetWebsocketIDV1MPayload1;
        OASWebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV1MPayload3 = new OASWebsocketResponseGetWebsocketIDV1();
        OASWebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV1MPayload4 = websocketResponseGetWebsocketIDV1MPayload3;

        System.assert(websocketResponseGetWebsocketIDV1MPayload1.equals(websocketResponseGetWebsocketIDV1MPayload2));
        System.assert(websocketResponseGetWebsocketIDV1MPayload2.equals(websocketResponseGetWebsocketIDV1MPayload1));
        System.assert(websocketResponseGetWebsocketIDV1MPayload1.equals(websocketResponseGetWebsocketIDV1MPayload1));
        System.assert(websocketResponseGetWebsocketIDV1MPayload3.equals(websocketResponseGetWebsocketIDV1MPayload4));
        System.assert(websocketResponseGetWebsocketIDV1MPayload4.equals(websocketResponseGetWebsocketIDV1MPayload3));
        System.assert(websocketResponseGetWebsocketIDV1MPayload3.equals(websocketResponseGetWebsocketIDV1MPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV1MPayload1 = OASWebsocketResponseGetWebsocketIDV1.getExample();
        OASWebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV1MPayload2 = OASWebsocketResponseGetWebsocketIDV1.getExample();
        OASWebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV1MPayload3 = new OASWebsocketResponseGetWebsocketIDV1();
        OASWebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV1MPayload4 = new OASWebsocketResponseGetWebsocketIDV1();

        System.assert(websocketResponseGetWebsocketIDV1MPayload1.equals(websocketResponseGetWebsocketIDV1MPayload2));
        System.assert(websocketResponseGetWebsocketIDV1MPayload2.equals(websocketResponseGetWebsocketIDV1MPayload1));
        System.assert(websocketResponseGetWebsocketIDV1MPayload3.equals(websocketResponseGetWebsocketIDV1MPayload4));
        System.assert(websocketResponseGetWebsocketIDV1MPayload4.equals(websocketResponseGetWebsocketIDV1MPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV1MPayload1 = OASWebsocketResponseGetWebsocketIDV1.getExample();
        OASWebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV1MPayload2 = new OASWebsocketResponseGetWebsocketIDV1();

        System.assertEquals(false, websocketResponseGetWebsocketIDV1MPayload1.equals('foo'));
        System.assertEquals(false, websocketResponseGetWebsocketIDV1MPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV1MPayload1 = OASWebsocketResponseGetWebsocketIDV1.getExample();
        OASWebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV1MPayload2 = new OASWebsocketResponseGetWebsocketIDV1();
        OASWebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV1MPayload3;

        System.assertEquals(false, websocketResponseGetWebsocketIDV1MPayload1.equals(websocketResponseGetWebsocketIDV1MPayload3));
        System.assertEquals(false, websocketResponseGetWebsocketIDV1MPayload2.equals(websocketResponseGetWebsocketIDV1MPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV1MPayload1 = OASWebsocketResponseGetWebsocketIDV1.getExample();
        OASWebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV1MPayload2 = new OASWebsocketResponseGetWebsocketIDV1();

        System.assertEquals(websocketResponseGetWebsocketIDV1MPayload1.hashCode(), websocketResponseGetWebsocketIDV1MPayload1.hashCode());
        System.assertEquals(websocketResponseGetWebsocketIDV1MPayload2.hashCode(), websocketResponseGetWebsocketIDV1MPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV1MPayload1 = OASWebsocketResponseGetWebsocketIDV1.getExample();
        OASWebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV1MPayload2 = OASWebsocketResponseGetWebsocketIDV1.getExample();
        OASWebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV1MPayload3 = new OASWebsocketResponseGetWebsocketIDV1();
        OASWebsocketResponseGetWebsocketIDV1 websocketResponseGetWebsocketIDV1MPayload4 = new OASWebsocketResponseGetWebsocketIDV1();

        System.assert(websocketResponseGetWebsocketIDV1MPayload1.equals(websocketResponseGetWebsocketIDV1MPayload2));
        System.assert(websocketResponseGetWebsocketIDV1MPayload3.equals(websocketResponseGetWebsocketIDV1MPayload4));
        System.assertEquals(websocketResponseGetWebsocketIDV1MPayload1.hashCode(), websocketResponseGetWebsocketIDV1MPayload2.hashCode());
        System.assertEquals(websocketResponseGetWebsocketIDV1MPayload3.hashCode(), websocketResponseGetWebsocketIDV1MPayload4.hashCode());
    }
}
