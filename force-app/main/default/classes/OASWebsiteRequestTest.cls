@isTest
private class OASWebsiteRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASWebsiteRequest websiteRequest1 = OASWebsiteRequest.getExample();
        OASWebsiteRequest websiteRequest2 = websiteRequest1;
        OASWebsiteRequest websiteRequest3 = new OASWebsiteRequest();
        OASWebsiteRequest websiteRequest4 = websiteRequest3;

        System.assert(websiteRequest1.equals(websiteRequest2));
        System.assert(websiteRequest2.equals(websiteRequest1));
        System.assert(websiteRequest1.equals(websiteRequest1));
        System.assert(websiteRequest3.equals(websiteRequest4));
        System.assert(websiteRequest4.equals(websiteRequest3));
        System.assert(websiteRequest3.equals(websiteRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASWebsiteRequest websiteRequest1 = OASWebsiteRequest.getExample();
        OASWebsiteRequest websiteRequest2 = OASWebsiteRequest.getExample();
        OASWebsiteRequest websiteRequest3 = new OASWebsiteRequest();
        OASWebsiteRequest websiteRequest4 = new OASWebsiteRequest();

        System.assert(websiteRequest1.equals(websiteRequest2));
        System.assert(websiteRequest2.equals(websiteRequest1));
        System.assert(websiteRequest3.equals(websiteRequest4));
        System.assert(websiteRequest4.equals(websiteRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASWebsiteRequest websiteRequest1 = OASWebsiteRequest.getExample();
        OASWebsiteRequest websiteRequest2 = new OASWebsiteRequest();

        System.assertEquals(false, websiteRequest1.equals('foo'));
        System.assertEquals(false, websiteRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASWebsiteRequest websiteRequest1 = OASWebsiteRequest.getExample();
        OASWebsiteRequest websiteRequest2 = new OASWebsiteRequest();
        OASWebsiteRequest websiteRequest3;

        System.assertEquals(false, websiteRequest1.equals(websiteRequest3));
        System.assertEquals(false, websiteRequest2.equals(websiteRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASWebsiteRequest websiteRequest1 = OASWebsiteRequest.getExample();
        OASWebsiteRequest websiteRequest2 = new OASWebsiteRequest();

        System.assertEquals(websiteRequest1.hashCode(), websiteRequest1.hashCode());
        System.assertEquals(websiteRequest2.hashCode(), websiteRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASWebsiteRequest websiteRequest1 = OASWebsiteRequest.getExample();
        OASWebsiteRequest websiteRequest2 = OASWebsiteRequest.getExample();
        OASWebsiteRequest websiteRequest3 = new OASWebsiteRequest();
        OASWebsiteRequest websiteRequest4 = new OASWebsiteRequest();

        System.assert(websiteRequest1.equals(websiteRequest2));
        System.assert(websiteRequest3.equals(websiteRequest4));
        System.assertEquals(websiteRequest1.hashCode(), websiteRequest2.hashCode());
        System.assertEquals(websiteRequest3.hashCode(), websiteRequest4.hashCode());
    }
}
