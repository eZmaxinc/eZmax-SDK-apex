@isTest
private class WebsiteRequestTest {
    @isTest
    private static void equalsSameInstance() {
        WebsiteRequest websiteRequest1 = WebsiteRequest.getExample();
        WebsiteRequest websiteRequest2 = websiteRequest1;
        WebsiteRequest websiteRequest3 = new WebsiteRequest();
        WebsiteRequest websiteRequest4 = websiteRequest3;

        System.assert(websiteRequest1.equals(websiteRequest2));
        System.assert(websiteRequest2.equals(websiteRequest1));
        System.assert(websiteRequest1.equals(websiteRequest1));
        System.assert(websiteRequest3.equals(websiteRequest4));
        System.assert(websiteRequest4.equals(websiteRequest3));
        System.assert(websiteRequest3.equals(websiteRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        WebsiteRequest websiteRequest1 = WebsiteRequest.getExample();
        WebsiteRequest websiteRequest2 = WebsiteRequest.getExample();
        WebsiteRequest websiteRequest3 = new WebsiteRequest();
        WebsiteRequest websiteRequest4 = new WebsiteRequest();

        System.assert(websiteRequest1.equals(websiteRequest2));
        System.assert(websiteRequest2.equals(websiteRequest1));
        System.assert(websiteRequest3.equals(websiteRequest4));
        System.assert(websiteRequest4.equals(websiteRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        WebsiteRequest websiteRequest1 = WebsiteRequest.getExample();
        WebsiteRequest websiteRequest2 = new WebsiteRequest();

        System.assertEquals(false, websiteRequest1.equals('foo'));
        System.assertEquals(false, websiteRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        WebsiteRequest websiteRequest1 = WebsiteRequest.getExample();
        WebsiteRequest websiteRequest2 = new WebsiteRequest();
        WebsiteRequest websiteRequest3;

        System.assertEquals(false, websiteRequest1.equals(websiteRequest3));
        System.assertEquals(false, websiteRequest2.equals(websiteRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        WebsiteRequest websiteRequest1 = WebsiteRequest.getExample();
        WebsiteRequest websiteRequest2 = new WebsiteRequest();

        System.assertEquals(websiteRequest1.hashCode(), websiteRequest1.hashCode());
        System.assertEquals(websiteRequest2.hashCode(), websiteRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        WebsiteRequest websiteRequest1 = WebsiteRequest.getExample();
        WebsiteRequest websiteRequest2 = WebsiteRequest.getExample();
        WebsiteRequest websiteRequest3 = new WebsiteRequest();
        WebsiteRequest websiteRequest4 = new WebsiteRequest();

        System.assert(websiteRequest1.equals(websiteRequest2));
        System.assert(websiteRequest3.equals(websiteRequest4));
        System.assertEquals(websiteRequest1.hashCode(), websiteRequest2.hashCode());
        System.assertEquals(websiteRequest3.hashCode(), websiteRequest4.hashCode());
    }
}
