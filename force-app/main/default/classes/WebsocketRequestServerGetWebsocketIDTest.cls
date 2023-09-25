@isTest
private class WebsocketRequestServerGetWebsocketIDTest {
    @isTest
    private static void equalsSameInstance() {
        WebsocketRequestServerGetWebsocketID websocketRequestServerGetWebsocketIDV11 = WebsocketRequestServerGetWebsocketID.getExample();
        WebsocketRequestServerGetWebsocketID websocketRequestServerGetWebsocketIDV12 = websocketRequestServerGetWebsocketIDV11;
        WebsocketRequestServerGetWebsocketID websocketRequestServerGetWebsocketIDV13 = new WebsocketRequestServerGetWebsocketID();
        WebsocketRequestServerGetWebsocketID websocketRequestServerGetWebsocketIDV14 = websocketRequestServerGetWebsocketIDV13;

        System.assert(websocketRequestServerGetWebsocketIDV11.equals(websocketRequestServerGetWebsocketIDV12));
        System.assert(websocketRequestServerGetWebsocketIDV12.equals(websocketRequestServerGetWebsocketIDV11));
        System.assert(websocketRequestServerGetWebsocketIDV11.equals(websocketRequestServerGetWebsocketIDV11));
        System.assert(websocketRequestServerGetWebsocketIDV13.equals(websocketRequestServerGetWebsocketIDV14));
        System.assert(websocketRequestServerGetWebsocketIDV14.equals(websocketRequestServerGetWebsocketIDV13));
        System.assert(websocketRequestServerGetWebsocketIDV13.equals(websocketRequestServerGetWebsocketIDV13));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebsocketRequestServerGetWebsocketID websocketRequestServerGetWebsocketIDV11 = WebsocketRequestServerGetWebsocketID.getExample();
        WebsocketRequestServerGetWebsocketID websocketRequestServerGetWebsocketIDV12 = WebsocketRequestServerGetWebsocketID.getExample();
        WebsocketRequestServerGetWebsocketID websocketRequestServerGetWebsocketIDV13 = new WebsocketRequestServerGetWebsocketID();
        WebsocketRequestServerGetWebsocketID websocketRequestServerGetWebsocketIDV14 = new WebsocketRequestServerGetWebsocketID();

        System.assert(websocketRequestServerGetWebsocketIDV11.equals(websocketRequestServerGetWebsocketIDV12));
        System.assert(websocketRequestServerGetWebsocketIDV12.equals(websocketRequestServerGetWebsocketIDV11));
        System.assert(websocketRequestServerGetWebsocketIDV13.equals(websocketRequestServerGetWebsocketIDV14));
        System.assert(websocketRequestServerGetWebsocketIDV14.equals(websocketRequestServerGetWebsocketIDV13));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebsocketRequestServerGetWebsocketID websocketRequestServerGetWebsocketIDV11 = WebsocketRequestServerGetWebsocketID.getExample();
        WebsocketRequestServerGetWebsocketID websocketRequestServerGetWebsocketIDV12 = new WebsocketRequestServerGetWebsocketID();

        System.assertEquals(false, websocketRequestServerGetWebsocketIDV11.equals('foo'));
        System.assertEquals(false, websocketRequestServerGetWebsocketIDV12.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebsocketRequestServerGetWebsocketID websocketRequestServerGetWebsocketIDV11 = WebsocketRequestServerGetWebsocketID.getExample();
        WebsocketRequestServerGetWebsocketID websocketRequestServerGetWebsocketIDV12 = new WebsocketRequestServerGetWebsocketID();
        WebsocketRequestServerGetWebsocketID websocketRequestServerGetWebsocketIDV13;

        System.assertEquals(false, websocketRequestServerGetWebsocketIDV11.equals(websocketRequestServerGetWebsocketIDV13));
        System.assertEquals(false, websocketRequestServerGetWebsocketIDV12.equals(websocketRequestServerGetWebsocketIDV13));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebsocketRequestServerGetWebsocketID websocketRequestServerGetWebsocketIDV11 = WebsocketRequestServerGetWebsocketID.getExample();
        WebsocketRequestServerGetWebsocketID websocketRequestServerGetWebsocketIDV12 = new WebsocketRequestServerGetWebsocketID();

        System.assertEquals(websocketRequestServerGetWebsocketIDV11.hashCode(), websocketRequestServerGetWebsocketIDV11.hashCode());
        System.assertEquals(websocketRequestServerGetWebsocketIDV12.hashCode(), websocketRequestServerGetWebsocketIDV12.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebsocketRequestServerGetWebsocketID websocketRequestServerGetWebsocketIDV11 = WebsocketRequestServerGetWebsocketID.getExample();
        WebsocketRequestServerGetWebsocketID websocketRequestServerGetWebsocketIDV12 = WebsocketRequestServerGetWebsocketID.getExample();
        WebsocketRequestServerGetWebsocketID websocketRequestServerGetWebsocketIDV13 = new WebsocketRequestServerGetWebsocketID();
        WebsocketRequestServerGetWebsocketID websocketRequestServerGetWebsocketIDV14 = new WebsocketRequestServerGetWebsocketID();

        System.assert(websocketRequestServerGetWebsocketIDV11.equals(websocketRequestServerGetWebsocketIDV12));
        System.assert(websocketRequestServerGetWebsocketIDV13.equals(websocketRequestServerGetWebsocketIDV14));
        System.assertEquals(websocketRequestServerGetWebsocketIDV11.hashCode(), websocketRequestServerGetWebsocketIDV12.hashCode());
        System.assertEquals(websocketRequestServerGetWebsocketIDV13.hashCode(), websocketRequestServerGetWebsocketIDV14.hashCode());
    }
}
