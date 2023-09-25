@isTest
private class CustomEzsignfoldertransmissionSignerTest {
    @isTest
    private static void equalsSameInstance() {
        CustomEzsignfoldertransmissionSigner customEzsignfoldertransmissionSignerResponse1 = CustomEzsignfoldertransmissionSigner.getExample();
        CustomEzsignfoldertransmissionSigner customEzsignfoldertransmissionSignerResponse2 = customEzsignfoldertransmissionSignerResponse1;
        CustomEzsignfoldertransmissionSigner customEzsignfoldertransmissionSignerResponse3 = new CustomEzsignfoldertransmissionSigner();
        CustomEzsignfoldertransmissionSigner customEzsignfoldertransmissionSignerResponse4 = customEzsignfoldertransmissionSignerResponse3;

        System.assert(customEzsignfoldertransmissionSignerResponse1.equals(customEzsignfoldertransmissionSignerResponse2));
        System.assert(customEzsignfoldertransmissionSignerResponse2.equals(customEzsignfoldertransmissionSignerResponse1));
        System.assert(customEzsignfoldertransmissionSignerResponse1.equals(customEzsignfoldertransmissionSignerResponse1));
        System.assert(customEzsignfoldertransmissionSignerResponse3.equals(customEzsignfoldertransmissionSignerResponse4));
        System.assert(customEzsignfoldertransmissionSignerResponse4.equals(customEzsignfoldertransmissionSignerResponse3));
        System.assert(customEzsignfoldertransmissionSignerResponse3.equals(customEzsignfoldertransmissionSignerResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomEzsignfoldertransmissionSigner customEzsignfoldertransmissionSignerResponse1 = CustomEzsignfoldertransmissionSigner.getExample();
        CustomEzsignfoldertransmissionSigner customEzsignfoldertransmissionSignerResponse2 = CustomEzsignfoldertransmissionSigner.getExample();
        CustomEzsignfoldertransmissionSigner customEzsignfoldertransmissionSignerResponse3 = new CustomEzsignfoldertransmissionSigner();
        CustomEzsignfoldertransmissionSigner customEzsignfoldertransmissionSignerResponse4 = new CustomEzsignfoldertransmissionSigner();

        System.assert(customEzsignfoldertransmissionSignerResponse1.equals(customEzsignfoldertransmissionSignerResponse2));
        System.assert(customEzsignfoldertransmissionSignerResponse2.equals(customEzsignfoldertransmissionSignerResponse1));
        System.assert(customEzsignfoldertransmissionSignerResponse3.equals(customEzsignfoldertransmissionSignerResponse4));
        System.assert(customEzsignfoldertransmissionSignerResponse4.equals(customEzsignfoldertransmissionSignerResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomEzsignfoldertransmissionSigner customEzsignfoldertransmissionSignerResponse1 = CustomEzsignfoldertransmissionSigner.getExample();
        CustomEzsignfoldertransmissionSigner customEzsignfoldertransmissionSignerResponse2 = new CustomEzsignfoldertransmissionSigner();

        System.assertEquals(false, customEzsignfoldertransmissionSignerResponse1.equals('foo'));
        System.assertEquals(false, customEzsignfoldertransmissionSignerResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomEzsignfoldertransmissionSigner customEzsignfoldertransmissionSignerResponse1 = CustomEzsignfoldertransmissionSigner.getExample();
        CustomEzsignfoldertransmissionSigner customEzsignfoldertransmissionSignerResponse2 = new CustomEzsignfoldertransmissionSigner();
        CustomEzsignfoldertransmissionSigner customEzsignfoldertransmissionSignerResponse3;

        System.assertEquals(false, customEzsignfoldertransmissionSignerResponse1.equals(customEzsignfoldertransmissionSignerResponse3));
        System.assertEquals(false, customEzsignfoldertransmissionSignerResponse2.equals(customEzsignfoldertransmissionSignerResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomEzsignfoldertransmissionSigner customEzsignfoldertransmissionSignerResponse1 = CustomEzsignfoldertransmissionSigner.getExample();
        CustomEzsignfoldertransmissionSigner customEzsignfoldertransmissionSignerResponse2 = new CustomEzsignfoldertransmissionSigner();

        System.assertEquals(customEzsignfoldertransmissionSignerResponse1.hashCode(), customEzsignfoldertransmissionSignerResponse1.hashCode());
        System.assertEquals(customEzsignfoldertransmissionSignerResponse2.hashCode(), customEzsignfoldertransmissionSignerResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomEzsignfoldertransmissionSigner customEzsignfoldertransmissionSignerResponse1 = CustomEzsignfoldertransmissionSigner.getExample();
        CustomEzsignfoldertransmissionSigner customEzsignfoldertransmissionSignerResponse2 = CustomEzsignfoldertransmissionSigner.getExample();
        CustomEzsignfoldertransmissionSigner customEzsignfoldertransmissionSignerResponse3 = new CustomEzsignfoldertransmissionSigner();
        CustomEzsignfoldertransmissionSigner customEzsignfoldertransmissionSignerResponse4 = new CustomEzsignfoldertransmissionSigner();

        System.assert(customEzsignfoldertransmissionSignerResponse1.equals(customEzsignfoldertransmissionSignerResponse2));
        System.assert(customEzsignfoldertransmissionSignerResponse3.equals(customEzsignfoldertransmissionSignerResponse4));
        System.assertEquals(customEzsignfoldertransmissionSignerResponse1.hashCode(), customEzsignfoldertransmissionSignerResponse2.hashCode());
        System.assertEquals(customEzsignfoldertransmissionSignerResponse3.hashCode(), customEzsignfoldertransmissionSignerResponse4.hashCode());
    }
}
