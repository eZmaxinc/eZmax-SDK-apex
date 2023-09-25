@isTest
private class EmailRequestTest {
    @isTest
    private static void equalsSameInstance() {
        EmailRequest emailRequest1 = EmailRequest.getExample();
        EmailRequest emailRequest2 = emailRequest1;
        EmailRequest emailRequest3 = new EmailRequest();
        EmailRequest emailRequest4 = emailRequest3;

        System.assert(emailRequest1.equals(emailRequest2));
        System.assert(emailRequest2.equals(emailRequest1));
        System.assert(emailRequest1.equals(emailRequest1));
        System.assert(emailRequest3.equals(emailRequest4));
        System.assert(emailRequest4.equals(emailRequest3));
        System.assert(emailRequest3.equals(emailRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EmailRequest emailRequest1 = EmailRequest.getExample();
        EmailRequest emailRequest2 = EmailRequest.getExample();
        EmailRequest emailRequest3 = new EmailRequest();
        EmailRequest emailRequest4 = new EmailRequest();

        System.assert(emailRequest1.equals(emailRequest2));
        System.assert(emailRequest2.equals(emailRequest1));
        System.assert(emailRequest3.equals(emailRequest4));
        System.assert(emailRequest4.equals(emailRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EmailRequest emailRequest1 = EmailRequest.getExample();
        EmailRequest emailRequest2 = new EmailRequest();

        System.assertEquals(false, emailRequest1.equals('foo'));
        System.assertEquals(false, emailRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EmailRequest emailRequest1 = EmailRequest.getExample();
        EmailRequest emailRequest2 = new EmailRequest();
        EmailRequest emailRequest3;

        System.assertEquals(false, emailRequest1.equals(emailRequest3));
        System.assertEquals(false, emailRequest2.equals(emailRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EmailRequest emailRequest1 = EmailRequest.getExample();
        EmailRequest emailRequest2 = new EmailRequest();

        System.assertEquals(emailRequest1.hashCode(), emailRequest1.hashCode());
        System.assertEquals(emailRequest2.hashCode(), emailRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EmailRequest emailRequest1 = EmailRequest.getExample();
        EmailRequest emailRequest2 = EmailRequest.getExample();
        EmailRequest emailRequest3 = new EmailRequest();
        EmailRequest emailRequest4 = new EmailRequest();

        System.assert(emailRequest1.equals(emailRequest2));
        System.assert(emailRequest3.equals(emailRequest4));
        System.assertEquals(emailRequest1.hashCode(), emailRequest2.hashCode());
        System.assertEquals(emailRequest3.hashCode(), emailRequest4.hashCode());
    }
}
