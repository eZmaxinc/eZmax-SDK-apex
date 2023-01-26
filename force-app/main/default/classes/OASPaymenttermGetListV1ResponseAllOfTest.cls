@isTest
private class OASPaymenttermGetListV1ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASPaymenttermGetListV1ResponseAllOf paymenttermGetListV1ResponseAllOf1 = OASPaymenttermGetListV1ResponseAllOf.getExample();
        OASPaymenttermGetListV1ResponseAllOf paymenttermGetListV1ResponseAllOf2 = paymenttermGetListV1ResponseAllOf1;
        OASPaymenttermGetListV1ResponseAllOf paymenttermGetListV1ResponseAllOf3 = new OASPaymenttermGetListV1ResponseAllOf();
        OASPaymenttermGetListV1ResponseAllOf paymenttermGetListV1ResponseAllOf4 = paymenttermGetListV1ResponseAllOf3;

        System.assert(paymenttermGetListV1ResponseAllOf1.equals(paymenttermGetListV1ResponseAllOf2));
        System.assert(paymenttermGetListV1ResponseAllOf2.equals(paymenttermGetListV1ResponseAllOf1));
        System.assert(paymenttermGetListV1ResponseAllOf1.equals(paymenttermGetListV1ResponseAllOf1));
        System.assert(paymenttermGetListV1ResponseAllOf3.equals(paymenttermGetListV1ResponseAllOf4));
        System.assert(paymenttermGetListV1ResponseAllOf4.equals(paymenttermGetListV1ResponseAllOf3));
        System.assert(paymenttermGetListV1ResponseAllOf3.equals(paymenttermGetListV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPaymenttermGetListV1ResponseAllOf paymenttermGetListV1ResponseAllOf1 = OASPaymenttermGetListV1ResponseAllOf.getExample();
        OASPaymenttermGetListV1ResponseAllOf paymenttermGetListV1ResponseAllOf2 = OASPaymenttermGetListV1ResponseAllOf.getExample();
        OASPaymenttermGetListV1ResponseAllOf paymenttermGetListV1ResponseAllOf3 = new OASPaymenttermGetListV1ResponseAllOf();
        OASPaymenttermGetListV1ResponseAllOf paymenttermGetListV1ResponseAllOf4 = new OASPaymenttermGetListV1ResponseAllOf();

        System.assert(paymenttermGetListV1ResponseAllOf1.equals(paymenttermGetListV1ResponseAllOf2));
        System.assert(paymenttermGetListV1ResponseAllOf2.equals(paymenttermGetListV1ResponseAllOf1));
        System.assert(paymenttermGetListV1ResponseAllOf3.equals(paymenttermGetListV1ResponseAllOf4));
        System.assert(paymenttermGetListV1ResponseAllOf4.equals(paymenttermGetListV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPaymenttermGetListV1ResponseAllOf paymenttermGetListV1ResponseAllOf1 = OASPaymenttermGetListV1ResponseAllOf.getExample();
        OASPaymenttermGetListV1ResponseAllOf paymenttermGetListV1ResponseAllOf2 = new OASPaymenttermGetListV1ResponseAllOf();

        System.assertEquals(false, paymenttermGetListV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, paymenttermGetListV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPaymenttermGetListV1ResponseAllOf paymenttermGetListV1ResponseAllOf1 = OASPaymenttermGetListV1ResponseAllOf.getExample();
        OASPaymenttermGetListV1ResponseAllOf paymenttermGetListV1ResponseAllOf2 = new OASPaymenttermGetListV1ResponseAllOf();
        OASPaymenttermGetListV1ResponseAllOf paymenttermGetListV1ResponseAllOf3;

        System.assertEquals(false, paymenttermGetListV1ResponseAllOf1.equals(paymenttermGetListV1ResponseAllOf3));
        System.assertEquals(false, paymenttermGetListV1ResponseAllOf2.equals(paymenttermGetListV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPaymenttermGetListV1ResponseAllOf paymenttermGetListV1ResponseAllOf1 = OASPaymenttermGetListV1ResponseAllOf.getExample();
        OASPaymenttermGetListV1ResponseAllOf paymenttermGetListV1ResponseAllOf2 = new OASPaymenttermGetListV1ResponseAllOf();

        System.assertEquals(paymenttermGetListV1ResponseAllOf1.hashCode(), paymenttermGetListV1ResponseAllOf1.hashCode());
        System.assertEquals(paymenttermGetListV1ResponseAllOf2.hashCode(), paymenttermGetListV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPaymenttermGetListV1ResponseAllOf paymenttermGetListV1ResponseAllOf1 = OASPaymenttermGetListV1ResponseAllOf.getExample();
        OASPaymenttermGetListV1ResponseAllOf paymenttermGetListV1ResponseAllOf2 = OASPaymenttermGetListV1ResponseAllOf.getExample();
        OASPaymenttermGetListV1ResponseAllOf paymenttermGetListV1ResponseAllOf3 = new OASPaymenttermGetListV1ResponseAllOf();
        OASPaymenttermGetListV1ResponseAllOf paymenttermGetListV1ResponseAllOf4 = new OASPaymenttermGetListV1ResponseAllOf();

        System.assert(paymenttermGetListV1ResponseAllOf1.equals(paymenttermGetListV1ResponseAllOf2));
        System.assert(paymenttermGetListV1ResponseAllOf3.equals(paymenttermGetListV1ResponseAllOf4));
        System.assertEquals(paymenttermGetListV1ResponseAllOf1.hashCode(), paymenttermGetListV1ResponseAllOf2.hashCode());
        System.assertEquals(paymenttermGetListV1ResponseAllOf3.hashCode(), paymenttermGetListV1ResponseAllOf4.hashCode());
    }
}
