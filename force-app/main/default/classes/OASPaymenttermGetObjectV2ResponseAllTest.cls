@isTest
private class OASPaymenttermGetObjectV2ResponseAllTest {
    @isTest
    private static void equalsSameInstance() {
        OASPaymenttermGetObjectV2ResponseAll paymenttermGetObjectV2ResponseAllOf1 = OASPaymenttermGetObjectV2ResponseAll.getExample();
        OASPaymenttermGetObjectV2ResponseAll paymenttermGetObjectV2ResponseAllOf2 = paymenttermGetObjectV2ResponseAllOf1;
        OASPaymenttermGetObjectV2ResponseAll paymenttermGetObjectV2ResponseAllOf3 = new OASPaymenttermGetObjectV2ResponseAll();
        OASPaymenttermGetObjectV2ResponseAll paymenttermGetObjectV2ResponseAllOf4 = paymenttermGetObjectV2ResponseAllOf3;

        System.assert(paymenttermGetObjectV2ResponseAllOf1.equals(paymenttermGetObjectV2ResponseAllOf2));
        System.assert(paymenttermGetObjectV2ResponseAllOf2.equals(paymenttermGetObjectV2ResponseAllOf1));
        System.assert(paymenttermGetObjectV2ResponseAllOf1.equals(paymenttermGetObjectV2ResponseAllOf1));
        System.assert(paymenttermGetObjectV2ResponseAllOf3.equals(paymenttermGetObjectV2ResponseAllOf4));
        System.assert(paymenttermGetObjectV2ResponseAllOf4.equals(paymenttermGetObjectV2ResponseAllOf3));
        System.assert(paymenttermGetObjectV2ResponseAllOf3.equals(paymenttermGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPaymenttermGetObjectV2ResponseAll paymenttermGetObjectV2ResponseAllOf1 = OASPaymenttermGetObjectV2ResponseAll.getExample();
        OASPaymenttermGetObjectV2ResponseAll paymenttermGetObjectV2ResponseAllOf2 = OASPaymenttermGetObjectV2ResponseAll.getExample();
        OASPaymenttermGetObjectV2ResponseAll paymenttermGetObjectV2ResponseAllOf3 = new OASPaymenttermGetObjectV2ResponseAll();
        OASPaymenttermGetObjectV2ResponseAll paymenttermGetObjectV2ResponseAllOf4 = new OASPaymenttermGetObjectV2ResponseAll();

        System.assert(paymenttermGetObjectV2ResponseAllOf1.equals(paymenttermGetObjectV2ResponseAllOf2));
        System.assert(paymenttermGetObjectV2ResponseAllOf2.equals(paymenttermGetObjectV2ResponseAllOf1));
        System.assert(paymenttermGetObjectV2ResponseAllOf3.equals(paymenttermGetObjectV2ResponseAllOf4));
        System.assert(paymenttermGetObjectV2ResponseAllOf4.equals(paymenttermGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPaymenttermGetObjectV2ResponseAll paymenttermGetObjectV2ResponseAllOf1 = OASPaymenttermGetObjectV2ResponseAll.getExample();
        OASPaymenttermGetObjectV2ResponseAll paymenttermGetObjectV2ResponseAllOf2 = new OASPaymenttermGetObjectV2ResponseAll();

        System.assertEquals(false, paymenttermGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, paymenttermGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPaymenttermGetObjectV2ResponseAll paymenttermGetObjectV2ResponseAllOf1 = OASPaymenttermGetObjectV2ResponseAll.getExample();
        OASPaymenttermGetObjectV2ResponseAll paymenttermGetObjectV2ResponseAllOf2 = new OASPaymenttermGetObjectV2ResponseAll();
        OASPaymenttermGetObjectV2ResponseAll paymenttermGetObjectV2ResponseAllOf3;

        System.assertEquals(false, paymenttermGetObjectV2ResponseAllOf1.equals(paymenttermGetObjectV2ResponseAllOf3));
        System.assertEquals(false, paymenttermGetObjectV2ResponseAllOf2.equals(paymenttermGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPaymenttermGetObjectV2ResponseAll paymenttermGetObjectV2ResponseAllOf1 = OASPaymenttermGetObjectV2ResponseAll.getExample();
        OASPaymenttermGetObjectV2ResponseAll paymenttermGetObjectV2ResponseAllOf2 = new OASPaymenttermGetObjectV2ResponseAll();

        System.assertEquals(paymenttermGetObjectV2ResponseAllOf1.hashCode(), paymenttermGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(paymenttermGetObjectV2ResponseAllOf2.hashCode(), paymenttermGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPaymenttermGetObjectV2ResponseAll paymenttermGetObjectV2ResponseAllOf1 = OASPaymenttermGetObjectV2ResponseAll.getExample();
        OASPaymenttermGetObjectV2ResponseAll paymenttermGetObjectV2ResponseAllOf2 = OASPaymenttermGetObjectV2ResponseAll.getExample();
        OASPaymenttermGetObjectV2ResponseAll paymenttermGetObjectV2ResponseAllOf3 = new OASPaymenttermGetObjectV2ResponseAll();
        OASPaymenttermGetObjectV2ResponseAll paymenttermGetObjectV2ResponseAllOf4 = new OASPaymenttermGetObjectV2ResponseAll();

        System.assert(paymenttermGetObjectV2ResponseAllOf1.equals(paymenttermGetObjectV2ResponseAllOf2));
        System.assert(paymenttermGetObjectV2ResponseAllOf3.equals(paymenttermGetObjectV2ResponseAllOf4));
        System.assertEquals(paymenttermGetObjectV2ResponseAllOf1.hashCode(), paymenttermGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(paymenttermGetObjectV2ResponseAllOf3.hashCode(), paymenttermGetObjectV2ResponseAllOf4.hashCode());
    }
}
