@isTest
private class OASWebsocketRequestServerGetWebsockeTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebsocketRequestServerGetWebsocke websocketRequestServerGetWebsocketIDV11 = OASWebsocketRequestServerGetWebsocke.getExample();
        OASWebsocketRequestServerGetWebsocke websocketRequestServerGetWebsocketIDV12 = websocketRequestServerGetWebsocketIDV11;
        OASWebsocketRequestServerGetWebsocke websocketRequestServerGetWebsocketIDV13 = new OASWebsocketRequestServerGetWebsocke();
        OASWebsocketRequestServerGetWebsocke websocketRequestServerGetWebsocketIDV14 = websocketRequestServerGetWebsocketIDV13;

        System.assert(websocketRequestServerGetWebsocketIDV11.equals(websocketRequestServerGetWebsocketIDV12));
        System.assert(websocketRequestServerGetWebsocketIDV12.equals(websocketRequestServerGetWebsocketIDV11));
        System.assert(websocketRequestServerGetWebsocketIDV11.equals(websocketRequestServerGetWebsocketIDV11));
        System.assert(websocketRequestServerGetWebsocketIDV13.equals(websocketRequestServerGetWebsocketIDV14));
        System.assert(websocketRequestServerGetWebsocketIDV14.equals(websocketRequestServerGetWebsocketIDV13));
        System.assert(websocketRequestServerGetWebsocketIDV13.equals(websocketRequestServerGetWebsocketIDV13));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebsocketRequestServerGetWebsocke websocketRequestServerGetWebsocketIDV11 = OASWebsocketRequestServerGetWebsocke.getExample();
        OASWebsocketRequestServerGetWebsocke websocketRequestServerGetWebsocketIDV12 = OASWebsocketRequestServerGetWebsocke.getExample();
        OASWebsocketRequestServerGetWebsocke websocketRequestServerGetWebsocketIDV13 = new OASWebsocketRequestServerGetWebsocke();
        OASWebsocketRequestServerGetWebsocke websocketRequestServerGetWebsocketIDV14 = new OASWebsocketRequestServerGetWebsocke();

        System.assert(websocketRequestServerGetWebsocketIDV11.equals(websocketRequestServerGetWebsocketIDV12));
        System.assert(websocketRequestServerGetWebsocketIDV12.equals(websocketRequestServerGetWebsocketIDV11));
        System.assert(websocketRequestServerGetWebsocketIDV13.equals(websocketRequestServerGetWebsocketIDV14));
        System.assert(websocketRequestServerGetWebsocketIDV14.equals(websocketRequestServerGetWebsocketIDV13));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebsocketRequestServerGetWebsocke websocketRequestServerGetWebsocketIDV11 = OASWebsocketRequestServerGetWebsocke.getExample();
        OASWebsocketRequestServerGetWebsocke websocketRequestServerGetWebsocketIDV12 = new OASWebsocketRequestServerGetWebsocke();

        System.assertEquals(false, websocketRequestServerGetWebsocketIDV11.equals('foo'));
        System.assertEquals(false, websocketRequestServerGetWebsocketIDV12.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebsocketRequestServerGetWebsocke websocketRequestServerGetWebsocketIDV11 = OASWebsocketRequestServerGetWebsocke.getExample();
        OASWebsocketRequestServerGetWebsocke websocketRequestServerGetWebsocketIDV12 = new OASWebsocketRequestServerGetWebsocke();
        OASWebsocketRequestServerGetWebsocke websocketRequestServerGetWebsocketIDV13;

        System.assertEquals(false, websocketRequestServerGetWebsocketIDV11.equals(websocketRequestServerGetWebsocketIDV13));
        System.assertEquals(false, websocketRequestServerGetWebsocketIDV12.equals(websocketRequestServerGetWebsocketIDV13));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebsocketRequestServerGetWebsocke websocketRequestServerGetWebsocketIDV11 = OASWebsocketRequestServerGetWebsocke.getExample();
        OASWebsocketRequestServerGetWebsocke websocketRequestServerGetWebsocketIDV12 = new OASWebsocketRequestServerGetWebsocke();

        System.assertEquals(websocketRequestServerGetWebsocketIDV11.hashCode(), websocketRequestServerGetWebsocketIDV11.hashCode());
        System.assertEquals(websocketRequestServerGetWebsocketIDV12.hashCode(), websocketRequestServerGetWebsocketIDV12.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebsocketRequestServerGetWebsocke websocketRequestServerGetWebsocketIDV11 = OASWebsocketRequestServerGetWebsocke.getExample();
        OASWebsocketRequestServerGetWebsocke websocketRequestServerGetWebsocketIDV12 = OASWebsocketRequestServerGetWebsocke.getExample();
        OASWebsocketRequestServerGetWebsocke websocketRequestServerGetWebsocketIDV13 = new OASWebsocketRequestServerGetWebsocke();
        OASWebsocketRequestServerGetWebsocke websocketRequestServerGetWebsocketIDV14 = new OASWebsocketRequestServerGetWebsocke();

        System.assert(websocketRequestServerGetWebsocketIDV11.equals(websocketRequestServerGetWebsocketIDV12));
        System.assert(websocketRequestServerGetWebsocketIDV13.equals(websocketRequestServerGetWebsocketIDV14));
        System.assertEquals(websocketRequestServerGetWebsocketIDV11.hashCode(), websocketRequestServerGetWebsocketIDV12.hashCode());
        System.assertEquals(websocketRequestServerGetWebsocketIDV13.hashCode(), websocketRequestServerGetWebsocketIDV14.hashCode());
    }
}
