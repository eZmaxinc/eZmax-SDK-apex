@isTest
private class CustomCreditcardtransactionResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CustomCreditcardtransactionResponse customCreditcardtransactionResponse1 = CustomCreditcardtransactionResponse.getExample();
        CustomCreditcardtransactionResponse customCreditcardtransactionResponse2 = customCreditcardtransactionResponse1;
        CustomCreditcardtransactionResponse customCreditcardtransactionResponse3 = new CustomCreditcardtransactionResponse();
        CustomCreditcardtransactionResponse customCreditcardtransactionResponse4 = customCreditcardtransactionResponse3;

        System.assert(customCreditcardtransactionResponse1.equals(customCreditcardtransactionResponse2));
        System.assert(customCreditcardtransactionResponse2.equals(customCreditcardtransactionResponse1));
        System.assert(customCreditcardtransactionResponse1.equals(customCreditcardtransactionResponse1));
        System.assert(customCreditcardtransactionResponse3.equals(customCreditcardtransactionResponse4));
        System.assert(customCreditcardtransactionResponse4.equals(customCreditcardtransactionResponse3));
        System.assert(customCreditcardtransactionResponse3.equals(customCreditcardtransactionResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomCreditcardtransactionResponse customCreditcardtransactionResponse1 = CustomCreditcardtransactionResponse.getExample();
        CustomCreditcardtransactionResponse customCreditcardtransactionResponse2 = CustomCreditcardtransactionResponse.getExample();
        CustomCreditcardtransactionResponse customCreditcardtransactionResponse3 = new CustomCreditcardtransactionResponse();
        CustomCreditcardtransactionResponse customCreditcardtransactionResponse4 = new CustomCreditcardtransactionResponse();

        System.assert(customCreditcardtransactionResponse1.equals(customCreditcardtransactionResponse2));
        System.assert(customCreditcardtransactionResponse2.equals(customCreditcardtransactionResponse1));
        System.assert(customCreditcardtransactionResponse3.equals(customCreditcardtransactionResponse4));
        System.assert(customCreditcardtransactionResponse4.equals(customCreditcardtransactionResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomCreditcardtransactionResponse customCreditcardtransactionResponse1 = CustomCreditcardtransactionResponse.getExample();
        CustomCreditcardtransactionResponse customCreditcardtransactionResponse2 = new CustomCreditcardtransactionResponse();

        System.assertEquals(false, customCreditcardtransactionResponse1.equals('foo'));
        System.assertEquals(false, customCreditcardtransactionResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomCreditcardtransactionResponse customCreditcardtransactionResponse1 = CustomCreditcardtransactionResponse.getExample();
        CustomCreditcardtransactionResponse customCreditcardtransactionResponse2 = new CustomCreditcardtransactionResponse();
        CustomCreditcardtransactionResponse customCreditcardtransactionResponse3;

        System.assertEquals(false, customCreditcardtransactionResponse1.equals(customCreditcardtransactionResponse3));
        System.assertEquals(false, customCreditcardtransactionResponse2.equals(customCreditcardtransactionResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomCreditcardtransactionResponse customCreditcardtransactionResponse1 = CustomCreditcardtransactionResponse.getExample();
        CustomCreditcardtransactionResponse customCreditcardtransactionResponse2 = new CustomCreditcardtransactionResponse();

        System.assertEquals(customCreditcardtransactionResponse1.hashCode(), customCreditcardtransactionResponse1.hashCode());
        System.assertEquals(customCreditcardtransactionResponse2.hashCode(), customCreditcardtransactionResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomCreditcardtransactionResponse customCreditcardtransactionResponse1 = CustomCreditcardtransactionResponse.getExample();
        CustomCreditcardtransactionResponse customCreditcardtransactionResponse2 = CustomCreditcardtransactionResponse.getExample();
        CustomCreditcardtransactionResponse customCreditcardtransactionResponse3 = new CustomCreditcardtransactionResponse();
        CustomCreditcardtransactionResponse customCreditcardtransactionResponse4 = new CustomCreditcardtransactionResponse();

        System.assert(customCreditcardtransactionResponse1.equals(customCreditcardtransactionResponse2));
        System.assert(customCreditcardtransactionResponse3.equals(customCreditcardtransactionResponse4));
        System.assertEquals(customCreditcardtransactionResponse1.hashCode(), customCreditcardtransactionResponse2.hashCode());
        System.assertEquals(customCreditcardtransactionResponse3.hashCode(), customCreditcardtransactionResponse4.hashCode());
    }
}
