@isTest
private class OASEmailRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEmailRequest emailRequest1 = OASEmailRequest.getExample();
        OASEmailRequest emailRequest2 = emailRequest1;
        OASEmailRequest emailRequest3 = new OASEmailRequest();
        OASEmailRequest emailRequest4 = emailRequest3;

        System.assert(emailRequest1.equals(emailRequest2));
        System.assert(emailRequest2.equals(emailRequest1));
        System.assert(emailRequest1.equals(emailRequest1));
        System.assert(emailRequest3.equals(emailRequest4));
        System.assert(emailRequest4.equals(emailRequest3));
        System.assert(emailRequest3.equals(emailRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEmailRequest emailRequest1 = OASEmailRequest.getExample();
        OASEmailRequest emailRequest2 = OASEmailRequest.getExample();
        OASEmailRequest emailRequest3 = new OASEmailRequest();
        OASEmailRequest emailRequest4 = new OASEmailRequest();

        System.assert(emailRequest1.equals(emailRequest2));
        System.assert(emailRequest2.equals(emailRequest1));
        System.assert(emailRequest3.equals(emailRequest4));
        System.assert(emailRequest4.equals(emailRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEmailRequest emailRequest1 = OASEmailRequest.getExample();
        OASEmailRequest emailRequest2 = new OASEmailRequest();

        System.assertEquals(false, emailRequest1.equals('foo'));
        System.assertEquals(false, emailRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEmailRequest emailRequest1 = OASEmailRequest.getExample();
        OASEmailRequest emailRequest2 = new OASEmailRequest();
        OASEmailRequest emailRequest3;

        System.assertEquals(false, emailRequest1.equals(emailRequest3));
        System.assertEquals(false, emailRequest2.equals(emailRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEmailRequest emailRequest1 = OASEmailRequest.getExample();
        OASEmailRequest emailRequest2 = new OASEmailRequest();

        System.assertEquals(emailRequest1.hashCode(), emailRequest1.hashCode());
        System.assertEquals(emailRequest2.hashCode(), emailRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEmailRequest emailRequest1 = OASEmailRequest.getExample();
        OASEmailRequest emailRequest2 = OASEmailRequest.getExample();
        OASEmailRequest emailRequest3 = new OASEmailRequest();
        OASEmailRequest emailRequest4 = new OASEmailRequest();

        System.assert(emailRequest1.equals(emailRequest2));
        System.assert(emailRequest3.equals(emailRequest4));
        System.assertEquals(emailRequest1.hashCode(), emailRequest2.hashCode());
        System.assertEquals(emailRequest3.hashCode(), emailRequest4.hashCode());
    }
}
