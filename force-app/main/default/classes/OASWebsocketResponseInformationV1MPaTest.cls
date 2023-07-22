@isTest
private class OASWebsocketResponseInformationV1MPaTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebsocketResponseInformationV1MPa websocketResponseInformationV1MPayload1 = OASWebsocketResponseInformationV1MPa.getExample();
        OASWebsocketResponseInformationV1MPa websocketResponseInformationV1MPayload2 = websocketResponseInformationV1MPayload1;
        OASWebsocketResponseInformationV1MPa websocketResponseInformationV1MPayload3 = new OASWebsocketResponseInformationV1MPa();
        OASWebsocketResponseInformationV1MPa websocketResponseInformationV1MPayload4 = websocketResponseInformationV1MPayload3;

        System.assert(websocketResponseInformationV1MPayload1.equals(websocketResponseInformationV1MPayload2));
        System.assert(websocketResponseInformationV1MPayload2.equals(websocketResponseInformationV1MPayload1));
        System.assert(websocketResponseInformationV1MPayload1.equals(websocketResponseInformationV1MPayload1));
        System.assert(websocketResponseInformationV1MPayload3.equals(websocketResponseInformationV1MPayload4));
        System.assert(websocketResponseInformationV1MPayload4.equals(websocketResponseInformationV1MPayload3));
        System.assert(websocketResponseInformationV1MPayload3.equals(websocketResponseInformationV1MPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebsocketResponseInformationV1MPa websocketResponseInformationV1MPayload1 = OASWebsocketResponseInformationV1MPa.getExample();
        OASWebsocketResponseInformationV1MPa websocketResponseInformationV1MPayload2 = OASWebsocketResponseInformationV1MPa.getExample();
        OASWebsocketResponseInformationV1MPa websocketResponseInformationV1MPayload3 = new OASWebsocketResponseInformationV1MPa();
        OASWebsocketResponseInformationV1MPa websocketResponseInformationV1MPayload4 = new OASWebsocketResponseInformationV1MPa();

        System.assert(websocketResponseInformationV1MPayload1.equals(websocketResponseInformationV1MPayload2));
        System.assert(websocketResponseInformationV1MPayload2.equals(websocketResponseInformationV1MPayload1));
        System.assert(websocketResponseInformationV1MPayload3.equals(websocketResponseInformationV1MPayload4));
        System.assert(websocketResponseInformationV1MPayload4.equals(websocketResponseInformationV1MPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebsocketResponseInformationV1MPa websocketResponseInformationV1MPayload1 = OASWebsocketResponseInformationV1MPa.getExample();
        OASWebsocketResponseInformationV1MPa websocketResponseInformationV1MPayload2 = new OASWebsocketResponseInformationV1MPa();

        System.assertEquals(false, websocketResponseInformationV1MPayload1.equals('foo'));
        System.assertEquals(false, websocketResponseInformationV1MPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebsocketResponseInformationV1MPa websocketResponseInformationV1MPayload1 = OASWebsocketResponseInformationV1MPa.getExample();
        OASWebsocketResponseInformationV1MPa websocketResponseInformationV1MPayload2 = new OASWebsocketResponseInformationV1MPa();
        OASWebsocketResponseInformationV1MPa websocketResponseInformationV1MPayload3;

        System.assertEquals(false, websocketResponseInformationV1MPayload1.equals(websocketResponseInformationV1MPayload3));
        System.assertEquals(false, websocketResponseInformationV1MPayload2.equals(websocketResponseInformationV1MPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebsocketResponseInformationV1MPa websocketResponseInformationV1MPayload1 = OASWebsocketResponseInformationV1MPa.getExample();
        OASWebsocketResponseInformationV1MPa websocketResponseInformationV1MPayload2 = new OASWebsocketResponseInformationV1MPa();

        System.assertEquals(websocketResponseInformationV1MPayload1.hashCode(), websocketResponseInformationV1MPayload1.hashCode());
        System.assertEquals(websocketResponseInformationV1MPayload2.hashCode(), websocketResponseInformationV1MPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebsocketResponseInformationV1MPa websocketResponseInformationV1MPayload1 = OASWebsocketResponseInformationV1MPa.getExample();
        OASWebsocketResponseInformationV1MPa websocketResponseInformationV1MPayload2 = OASWebsocketResponseInformationV1MPa.getExample();
        OASWebsocketResponseInformationV1MPa websocketResponseInformationV1MPayload3 = new OASWebsocketResponseInformationV1MPa();
        OASWebsocketResponseInformationV1MPa websocketResponseInformationV1MPayload4 = new OASWebsocketResponseInformationV1MPa();

        System.assert(websocketResponseInformationV1MPayload1.equals(websocketResponseInformationV1MPayload2));
        System.assert(websocketResponseInformationV1MPayload3.equals(websocketResponseInformationV1MPayload4));
        System.assertEquals(websocketResponseInformationV1MPayload1.hashCode(), websocketResponseInformationV1MPayload2.hashCode());
        System.assertEquals(websocketResponseInformationV1MPayload3.hashCode(), websocketResponseInformationV1MPayload4.hashCode());
    }
}
