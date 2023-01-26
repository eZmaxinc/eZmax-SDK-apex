@isTest
private class OASPaymenttermGetListV1ResponseMPaylTest {
    @isTest
    private static void equalsSameInstance() {
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayloadAllOf1 = OASPaymenttermGetListV1ResponseMPayl.getExample();
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayloadAllOf2 = paymenttermGetListV1ResponseMPayloadAllOf1;
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayloadAllOf3 = new OASPaymenttermGetListV1ResponseMPayl();
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayloadAllOf4 = paymenttermGetListV1ResponseMPayloadAllOf3;

        System.assert(paymenttermGetListV1ResponseMPayloadAllOf1.equals(paymenttermGetListV1ResponseMPayloadAllOf2));
        System.assert(paymenttermGetListV1ResponseMPayloadAllOf2.equals(paymenttermGetListV1ResponseMPayloadAllOf1));
        System.assert(paymenttermGetListV1ResponseMPayloadAllOf1.equals(paymenttermGetListV1ResponseMPayloadAllOf1));
        System.assert(paymenttermGetListV1ResponseMPayloadAllOf3.equals(paymenttermGetListV1ResponseMPayloadAllOf4));
        System.assert(paymenttermGetListV1ResponseMPayloadAllOf4.equals(paymenttermGetListV1ResponseMPayloadAllOf3));
        System.assert(paymenttermGetListV1ResponseMPayloadAllOf3.equals(paymenttermGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayloadAllOf1 = OASPaymenttermGetListV1ResponseMPayl.getExample();
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayloadAllOf2 = OASPaymenttermGetListV1ResponseMPayl.getExample();
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayloadAllOf3 = new OASPaymenttermGetListV1ResponseMPayl();
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayloadAllOf4 = new OASPaymenttermGetListV1ResponseMPayl();

        System.assert(paymenttermGetListV1ResponseMPayloadAllOf1.equals(paymenttermGetListV1ResponseMPayloadAllOf2));
        System.assert(paymenttermGetListV1ResponseMPayloadAllOf2.equals(paymenttermGetListV1ResponseMPayloadAllOf1));
        System.assert(paymenttermGetListV1ResponseMPayloadAllOf3.equals(paymenttermGetListV1ResponseMPayloadAllOf4));
        System.assert(paymenttermGetListV1ResponseMPayloadAllOf4.equals(paymenttermGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayloadAllOf1 = OASPaymenttermGetListV1ResponseMPayl.getExample();
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayloadAllOf2 = new OASPaymenttermGetListV1ResponseMPayl();

        System.assertEquals(false, paymenttermGetListV1ResponseMPayloadAllOf1.equals('foo'));
        System.assertEquals(false, paymenttermGetListV1ResponseMPayloadAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayloadAllOf1 = OASPaymenttermGetListV1ResponseMPayl.getExample();
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayloadAllOf2 = new OASPaymenttermGetListV1ResponseMPayl();
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayloadAllOf3;

        System.assertEquals(false, paymenttermGetListV1ResponseMPayloadAllOf1.equals(paymenttermGetListV1ResponseMPayloadAllOf3));
        System.assertEquals(false, paymenttermGetListV1ResponseMPayloadAllOf2.equals(paymenttermGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayloadAllOf1 = OASPaymenttermGetListV1ResponseMPayl.getExample();
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayloadAllOf2 = new OASPaymenttermGetListV1ResponseMPayl();

        System.assertEquals(paymenttermGetListV1ResponseMPayloadAllOf1.hashCode(), paymenttermGetListV1ResponseMPayloadAllOf1.hashCode());
        System.assertEquals(paymenttermGetListV1ResponseMPayloadAllOf2.hashCode(), paymenttermGetListV1ResponseMPayloadAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayloadAllOf1 = OASPaymenttermGetListV1ResponseMPayl.getExample();
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayloadAllOf2 = OASPaymenttermGetListV1ResponseMPayl.getExample();
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayloadAllOf3 = new OASPaymenttermGetListV1ResponseMPayl();
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayloadAllOf4 = new OASPaymenttermGetListV1ResponseMPayl();

        System.assert(paymenttermGetListV1ResponseMPayloadAllOf1.equals(paymenttermGetListV1ResponseMPayloadAllOf2));
        System.assert(paymenttermGetListV1ResponseMPayloadAllOf3.equals(paymenttermGetListV1ResponseMPayloadAllOf4));
        System.assertEquals(paymenttermGetListV1ResponseMPayloadAllOf1.hashCode(), paymenttermGetListV1ResponseMPayloadAllOf2.hashCode());
        System.assertEquals(paymenttermGetListV1ResponseMPayloadAllOf3.hashCode(), paymenttermGetListV1ResponseMPayloadAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayloadAllOf = new OASPaymenttermGetListV1ResponseMPayl();
        Map<String, String> x-property-mappings = paymenttermGetListV1ResponseMPayloadAllOf.getx-property-mappings();
        System.assertEquals('aObjPaymentterm', x-property-mappings.get('a_objPaymentterm'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASPaymenttermGetListV1ResponseMPayl paymenttermGetListV1ResponseMPayloadAllOf = new OASPaymenttermGetListV1ResponseMPayl();
        System.assertEquals(new List<OASPaymenttermListElement>(), paymenttermGetListV1ResponseMPayloadAllOf.aObjPaymentterm);
    }
}
