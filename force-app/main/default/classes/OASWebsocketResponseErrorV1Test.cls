@isTest
private class OASWebsocketResponseErrorV1Test {
    @isTest
    private static void equalsSameInstance() {
        OASWebsocketResponseErrorV1 websocketResponseErrorV11 = OASWebsocketResponseErrorV1.getExample();
        OASWebsocketResponseErrorV1 websocketResponseErrorV12 = websocketResponseErrorV11;
        OASWebsocketResponseErrorV1 websocketResponseErrorV13 = new OASWebsocketResponseErrorV1();
        OASWebsocketResponseErrorV1 websocketResponseErrorV14 = websocketResponseErrorV13;

        System.assert(websocketResponseErrorV11.equals(websocketResponseErrorV12));
        System.assert(websocketResponseErrorV12.equals(websocketResponseErrorV11));
        System.assert(websocketResponseErrorV11.equals(websocketResponseErrorV11));
        System.assert(websocketResponseErrorV13.equals(websocketResponseErrorV14));
        System.assert(websocketResponseErrorV14.equals(websocketResponseErrorV13));
        System.assert(websocketResponseErrorV13.equals(websocketResponseErrorV13));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebsocketResponseErrorV1 websocketResponseErrorV11 = OASWebsocketResponseErrorV1.getExample();
        OASWebsocketResponseErrorV1 websocketResponseErrorV12 = OASWebsocketResponseErrorV1.getExample();
        OASWebsocketResponseErrorV1 websocketResponseErrorV13 = new OASWebsocketResponseErrorV1();
        OASWebsocketResponseErrorV1 websocketResponseErrorV14 = new OASWebsocketResponseErrorV1();

        System.assert(websocketResponseErrorV11.equals(websocketResponseErrorV12));
        System.assert(websocketResponseErrorV12.equals(websocketResponseErrorV11));
        System.assert(websocketResponseErrorV13.equals(websocketResponseErrorV14));
        System.assert(websocketResponseErrorV14.equals(websocketResponseErrorV13));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebsocketResponseErrorV1 websocketResponseErrorV11 = OASWebsocketResponseErrorV1.getExample();
        OASWebsocketResponseErrorV1 websocketResponseErrorV12 = new OASWebsocketResponseErrorV1();

        System.assertEquals(false, websocketResponseErrorV11.equals('foo'));
        System.assertEquals(false, websocketResponseErrorV12.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebsocketResponseErrorV1 websocketResponseErrorV11 = OASWebsocketResponseErrorV1.getExample();
        OASWebsocketResponseErrorV1 websocketResponseErrorV12 = new OASWebsocketResponseErrorV1();
        OASWebsocketResponseErrorV1 websocketResponseErrorV13;

        System.assertEquals(false, websocketResponseErrorV11.equals(websocketResponseErrorV13));
        System.assertEquals(false, websocketResponseErrorV12.equals(websocketResponseErrorV13));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebsocketResponseErrorV1 websocketResponseErrorV11 = OASWebsocketResponseErrorV1.getExample();
        OASWebsocketResponseErrorV1 websocketResponseErrorV12 = new OASWebsocketResponseErrorV1();

        System.assertEquals(websocketResponseErrorV11.hashCode(), websocketResponseErrorV11.hashCode());
        System.assertEquals(websocketResponseErrorV12.hashCode(), websocketResponseErrorV12.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebsocketResponseErrorV1 websocketResponseErrorV11 = OASWebsocketResponseErrorV1.getExample();
        OASWebsocketResponseErrorV1 websocketResponseErrorV12 = OASWebsocketResponseErrorV1.getExample();
        OASWebsocketResponseErrorV1 websocketResponseErrorV13 = new OASWebsocketResponseErrorV1();
        OASWebsocketResponseErrorV1 websocketResponseErrorV14 = new OASWebsocketResponseErrorV1();

        System.assert(websocketResponseErrorV11.equals(websocketResponseErrorV12));
        System.assert(websocketResponseErrorV13.equals(websocketResponseErrorV14));
        System.assertEquals(websocketResponseErrorV11.hashCode(), websocketResponseErrorV12.hashCode());
        System.assertEquals(websocketResponseErrorV13.hashCode(), websocketResponseErrorV14.hashCode());
    }
}
