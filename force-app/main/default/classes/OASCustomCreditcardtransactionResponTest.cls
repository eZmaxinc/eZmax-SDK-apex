@isTest
private class OASCustomCreditcardtransactionResponTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomCreditcardtransactionRespon customCreditcardtransactionResponse1 = OASCustomCreditcardtransactionRespon.getExample();
        OASCustomCreditcardtransactionRespon customCreditcardtransactionResponse2 = customCreditcardtransactionResponse1;
        OASCustomCreditcardtransactionRespon customCreditcardtransactionResponse3 = new OASCustomCreditcardtransactionRespon();
        OASCustomCreditcardtransactionRespon customCreditcardtransactionResponse4 = customCreditcardtransactionResponse3;

        System.assert(customCreditcardtransactionResponse1.equals(customCreditcardtransactionResponse2));
        System.assert(customCreditcardtransactionResponse2.equals(customCreditcardtransactionResponse1));
        System.assert(customCreditcardtransactionResponse1.equals(customCreditcardtransactionResponse1));
        System.assert(customCreditcardtransactionResponse3.equals(customCreditcardtransactionResponse4));
        System.assert(customCreditcardtransactionResponse4.equals(customCreditcardtransactionResponse3));
        System.assert(customCreditcardtransactionResponse3.equals(customCreditcardtransactionResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomCreditcardtransactionRespon customCreditcardtransactionResponse1 = OASCustomCreditcardtransactionRespon.getExample();
        OASCustomCreditcardtransactionRespon customCreditcardtransactionResponse2 = OASCustomCreditcardtransactionRespon.getExample();
        OASCustomCreditcardtransactionRespon customCreditcardtransactionResponse3 = new OASCustomCreditcardtransactionRespon();
        OASCustomCreditcardtransactionRespon customCreditcardtransactionResponse4 = new OASCustomCreditcardtransactionRespon();

        System.assert(customCreditcardtransactionResponse1.equals(customCreditcardtransactionResponse2));
        System.assert(customCreditcardtransactionResponse2.equals(customCreditcardtransactionResponse1));
        System.assert(customCreditcardtransactionResponse3.equals(customCreditcardtransactionResponse4));
        System.assert(customCreditcardtransactionResponse4.equals(customCreditcardtransactionResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomCreditcardtransactionRespon customCreditcardtransactionResponse1 = OASCustomCreditcardtransactionRespon.getExample();
        OASCustomCreditcardtransactionRespon customCreditcardtransactionResponse2 = new OASCustomCreditcardtransactionRespon();

        System.assertEquals(false, customCreditcardtransactionResponse1.equals('foo'));
        System.assertEquals(false, customCreditcardtransactionResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomCreditcardtransactionRespon customCreditcardtransactionResponse1 = OASCustomCreditcardtransactionRespon.getExample();
        OASCustomCreditcardtransactionRespon customCreditcardtransactionResponse2 = new OASCustomCreditcardtransactionRespon();
        OASCustomCreditcardtransactionRespon customCreditcardtransactionResponse3;

        System.assertEquals(false, customCreditcardtransactionResponse1.equals(customCreditcardtransactionResponse3));
        System.assertEquals(false, customCreditcardtransactionResponse2.equals(customCreditcardtransactionResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomCreditcardtransactionRespon customCreditcardtransactionResponse1 = OASCustomCreditcardtransactionRespon.getExample();
        OASCustomCreditcardtransactionRespon customCreditcardtransactionResponse2 = new OASCustomCreditcardtransactionRespon();

        System.assertEquals(customCreditcardtransactionResponse1.hashCode(), customCreditcardtransactionResponse1.hashCode());
        System.assertEquals(customCreditcardtransactionResponse2.hashCode(), customCreditcardtransactionResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomCreditcardtransactionRespon customCreditcardtransactionResponse1 = OASCustomCreditcardtransactionRespon.getExample();
        OASCustomCreditcardtransactionRespon customCreditcardtransactionResponse2 = OASCustomCreditcardtransactionRespon.getExample();
        OASCustomCreditcardtransactionRespon customCreditcardtransactionResponse3 = new OASCustomCreditcardtransactionRespon();
        OASCustomCreditcardtransactionRespon customCreditcardtransactionResponse4 = new OASCustomCreditcardtransactionRespon();

        System.assert(customCreditcardtransactionResponse1.equals(customCreditcardtransactionResponse2));
        System.assert(customCreditcardtransactionResponse3.equals(customCreditcardtransactionResponse4));
        System.assertEquals(customCreditcardtransactionResponse1.hashCode(), customCreditcardtransactionResponse2.hashCode());
        System.assertEquals(customCreditcardtransactionResponse3.hashCode(), customCreditcardtransactionResponse4.hashCode());
    }
}
