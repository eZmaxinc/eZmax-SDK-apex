@isTest
private class OASEmailstaticResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEmailstaticResponse emailstaticResponse1 = OASEmailstaticResponse.getExample();
        OASEmailstaticResponse emailstaticResponse2 = emailstaticResponse1;
        OASEmailstaticResponse emailstaticResponse3 = new OASEmailstaticResponse();
        OASEmailstaticResponse emailstaticResponse4 = emailstaticResponse3;

        System.assert(emailstaticResponse1.equals(emailstaticResponse2));
        System.assert(emailstaticResponse2.equals(emailstaticResponse1));
        System.assert(emailstaticResponse1.equals(emailstaticResponse1));
        System.assert(emailstaticResponse3.equals(emailstaticResponse4));
        System.assert(emailstaticResponse4.equals(emailstaticResponse3));
        System.assert(emailstaticResponse3.equals(emailstaticResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEmailstaticResponse emailstaticResponse1 = OASEmailstaticResponse.getExample();
        OASEmailstaticResponse emailstaticResponse2 = OASEmailstaticResponse.getExample();
        OASEmailstaticResponse emailstaticResponse3 = new OASEmailstaticResponse();
        OASEmailstaticResponse emailstaticResponse4 = new OASEmailstaticResponse();

        System.assert(emailstaticResponse1.equals(emailstaticResponse2));
        System.assert(emailstaticResponse2.equals(emailstaticResponse1));
        System.assert(emailstaticResponse3.equals(emailstaticResponse4));
        System.assert(emailstaticResponse4.equals(emailstaticResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEmailstaticResponse emailstaticResponse1 = OASEmailstaticResponse.getExample();
        OASEmailstaticResponse emailstaticResponse2 = new OASEmailstaticResponse();

        System.assertEquals(false, emailstaticResponse1.equals('foo'));
        System.assertEquals(false, emailstaticResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEmailstaticResponse emailstaticResponse1 = OASEmailstaticResponse.getExample();
        OASEmailstaticResponse emailstaticResponse2 = new OASEmailstaticResponse();
        OASEmailstaticResponse emailstaticResponse3;

        System.assertEquals(false, emailstaticResponse1.equals(emailstaticResponse3));
        System.assertEquals(false, emailstaticResponse2.equals(emailstaticResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEmailstaticResponse emailstaticResponse1 = OASEmailstaticResponse.getExample();
        OASEmailstaticResponse emailstaticResponse2 = new OASEmailstaticResponse();

        System.assertEquals(emailstaticResponse1.hashCode(), emailstaticResponse1.hashCode());
        System.assertEquals(emailstaticResponse2.hashCode(), emailstaticResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEmailstaticResponse emailstaticResponse1 = OASEmailstaticResponse.getExample();
        OASEmailstaticResponse emailstaticResponse2 = OASEmailstaticResponse.getExample();
        OASEmailstaticResponse emailstaticResponse3 = new OASEmailstaticResponse();
        OASEmailstaticResponse emailstaticResponse4 = new OASEmailstaticResponse();

        System.assert(emailstaticResponse1.equals(emailstaticResponse2));
        System.assert(emailstaticResponse3.equals(emailstaticResponse4));
        System.assertEquals(emailstaticResponse1.hashCode(), emailstaticResponse2.hashCode());
        System.assertEquals(emailstaticResponse3.hashCode(), emailstaticResponse4.hashCode());
    }
}
