@isTest
private class OASWebsocketResponseInformationV1Test {
    @isTest
    private static void equalsSameInstance() {
        OASWebsocketResponseInformationV1 websocketResponseInformationV11 = OASWebsocketResponseInformationV1.getExample();
        OASWebsocketResponseInformationV1 websocketResponseInformationV12 = websocketResponseInformationV11;
        OASWebsocketResponseInformationV1 websocketResponseInformationV13 = new OASWebsocketResponseInformationV1();
        OASWebsocketResponseInformationV1 websocketResponseInformationV14 = websocketResponseInformationV13;

        System.assert(websocketResponseInformationV11.equals(websocketResponseInformationV12));
        System.assert(websocketResponseInformationV12.equals(websocketResponseInformationV11));
        System.assert(websocketResponseInformationV11.equals(websocketResponseInformationV11));
        System.assert(websocketResponseInformationV13.equals(websocketResponseInformationV14));
        System.assert(websocketResponseInformationV14.equals(websocketResponseInformationV13));
        System.assert(websocketResponseInformationV13.equals(websocketResponseInformationV13));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebsocketResponseInformationV1 websocketResponseInformationV11 = OASWebsocketResponseInformationV1.getExample();
        OASWebsocketResponseInformationV1 websocketResponseInformationV12 = OASWebsocketResponseInformationV1.getExample();
        OASWebsocketResponseInformationV1 websocketResponseInformationV13 = new OASWebsocketResponseInformationV1();
        OASWebsocketResponseInformationV1 websocketResponseInformationV14 = new OASWebsocketResponseInformationV1();

        System.assert(websocketResponseInformationV11.equals(websocketResponseInformationV12));
        System.assert(websocketResponseInformationV12.equals(websocketResponseInformationV11));
        System.assert(websocketResponseInformationV13.equals(websocketResponseInformationV14));
        System.assert(websocketResponseInformationV14.equals(websocketResponseInformationV13));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebsocketResponseInformationV1 websocketResponseInformationV11 = OASWebsocketResponseInformationV1.getExample();
        OASWebsocketResponseInformationV1 websocketResponseInformationV12 = new OASWebsocketResponseInformationV1();

        System.assertEquals(false, websocketResponseInformationV11.equals('foo'));
        System.assertEquals(false, websocketResponseInformationV12.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebsocketResponseInformationV1 websocketResponseInformationV11 = OASWebsocketResponseInformationV1.getExample();
        OASWebsocketResponseInformationV1 websocketResponseInformationV12 = new OASWebsocketResponseInformationV1();
        OASWebsocketResponseInformationV1 websocketResponseInformationV13;

        System.assertEquals(false, websocketResponseInformationV11.equals(websocketResponseInformationV13));
        System.assertEquals(false, websocketResponseInformationV12.equals(websocketResponseInformationV13));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebsocketResponseInformationV1 websocketResponseInformationV11 = OASWebsocketResponseInformationV1.getExample();
        OASWebsocketResponseInformationV1 websocketResponseInformationV12 = new OASWebsocketResponseInformationV1();

        System.assertEquals(websocketResponseInformationV11.hashCode(), websocketResponseInformationV11.hashCode());
        System.assertEquals(websocketResponseInformationV12.hashCode(), websocketResponseInformationV12.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebsocketResponseInformationV1 websocketResponseInformationV11 = OASWebsocketResponseInformationV1.getExample();
        OASWebsocketResponseInformationV1 websocketResponseInformationV12 = OASWebsocketResponseInformationV1.getExample();
        OASWebsocketResponseInformationV1 websocketResponseInformationV13 = new OASWebsocketResponseInformationV1();
        OASWebsocketResponseInformationV1 websocketResponseInformationV14 = new OASWebsocketResponseInformationV1();

        System.assert(websocketResponseInformationV11.equals(websocketResponseInformationV12));
        System.assert(websocketResponseInformationV13.equals(websocketResponseInformationV14));
        System.assertEquals(websocketResponseInformationV11.hashCode(), websocketResponseInformationV12.hashCode());
        System.assertEquals(websocketResponseInformationV13.hashCode(), websocketResponseInformationV14.hashCode());
    }
}
