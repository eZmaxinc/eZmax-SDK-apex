@isTest
private class OASEmailResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEmailResponse emailResponse1 = OASEmailResponse.getExample();
        OASEmailResponse emailResponse2 = emailResponse1;
        OASEmailResponse emailResponse3 = new OASEmailResponse();
        OASEmailResponse emailResponse4 = emailResponse3;

        System.assert(emailResponse1.equals(emailResponse2));
        System.assert(emailResponse2.equals(emailResponse1));
        System.assert(emailResponse1.equals(emailResponse1));
        System.assert(emailResponse3.equals(emailResponse4));
        System.assert(emailResponse4.equals(emailResponse3));
        System.assert(emailResponse3.equals(emailResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEmailResponse emailResponse1 = OASEmailResponse.getExample();
        OASEmailResponse emailResponse2 = OASEmailResponse.getExample();
        OASEmailResponse emailResponse3 = new OASEmailResponse();
        OASEmailResponse emailResponse4 = new OASEmailResponse();

        System.assert(emailResponse1.equals(emailResponse2));
        System.assert(emailResponse2.equals(emailResponse1));
        System.assert(emailResponse3.equals(emailResponse4));
        System.assert(emailResponse4.equals(emailResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEmailResponse emailResponse1 = OASEmailResponse.getExample();
        OASEmailResponse emailResponse2 = new OASEmailResponse();

        System.assertEquals(false, emailResponse1.equals('foo'));
        System.assertEquals(false, emailResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEmailResponse emailResponse1 = OASEmailResponse.getExample();
        OASEmailResponse emailResponse2 = new OASEmailResponse();
        OASEmailResponse emailResponse3;

        System.assertEquals(false, emailResponse1.equals(emailResponse3));
        System.assertEquals(false, emailResponse2.equals(emailResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEmailResponse emailResponse1 = OASEmailResponse.getExample();
        OASEmailResponse emailResponse2 = new OASEmailResponse();

        System.assertEquals(emailResponse1.hashCode(), emailResponse1.hashCode());
        System.assertEquals(emailResponse2.hashCode(), emailResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEmailResponse emailResponse1 = OASEmailResponse.getExample();
        OASEmailResponse emailResponse2 = OASEmailResponse.getExample();
        OASEmailResponse emailResponse3 = new OASEmailResponse();
        OASEmailResponse emailResponse4 = new OASEmailResponse();

        System.assert(emailResponse1.equals(emailResponse2));
        System.assert(emailResponse3.equals(emailResponse4));
        System.assertEquals(emailResponse1.hashCode(), emailResponse2.hashCode());
        System.assertEquals(emailResponse3.hashCode(), emailResponse4.hashCode());
    }
}
