@isTest
private class OASEzmaxinvoicingGetProvisionalV1ResTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseAllOf1 = OASEzmaxinvoicingGetProvisionalV1Res.getExample();
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseAllOf2 = ezmaxinvoicingGetProvisionalV1ResponseAllOf1;
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseAllOf3 = new OASEzmaxinvoicingGetProvisionalV1Res();
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseAllOf4 = ezmaxinvoicingGetProvisionalV1ResponseAllOf3;

        System.assert(ezmaxinvoicingGetProvisionalV1ResponseAllOf1.equals(ezmaxinvoicingGetProvisionalV1ResponseAllOf2));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseAllOf2.equals(ezmaxinvoicingGetProvisionalV1ResponseAllOf1));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseAllOf1.equals(ezmaxinvoicingGetProvisionalV1ResponseAllOf1));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseAllOf3.equals(ezmaxinvoicingGetProvisionalV1ResponseAllOf4));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseAllOf4.equals(ezmaxinvoicingGetProvisionalV1ResponseAllOf3));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseAllOf3.equals(ezmaxinvoicingGetProvisionalV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseAllOf1 = OASEzmaxinvoicingGetProvisionalV1Res.getExample();
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseAllOf2 = OASEzmaxinvoicingGetProvisionalV1Res.getExample();
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseAllOf3 = new OASEzmaxinvoicingGetProvisionalV1Res();
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseAllOf4 = new OASEzmaxinvoicingGetProvisionalV1Res();

        System.assert(ezmaxinvoicingGetProvisionalV1ResponseAllOf1.equals(ezmaxinvoicingGetProvisionalV1ResponseAllOf2));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseAllOf2.equals(ezmaxinvoicingGetProvisionalV1ResponseAllOf1));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseAllOf3.equals(ezmaxinvoicingGetProvisionalV1ResponseAllOf4));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseAllOf4.equals(ezmaxinvoicingGetProvisionalV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseAllOf1 = OASEzmaxinvoicingGetProvisionalV1Res.getExample();
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseAllOf2 = new OASEzmaxinvoicingGetProvisionalV1Res();

        System.assertEquals(false, ezmaxinvoicingGetProvisionalV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingGetProvisionalV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseAllOf1 = OASEzmaxinvoicingGetProvisionalV1Res.getExample();
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseAllOf2 = new OASEzmaxinvoicingGetProvisionalV1Res();
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseAllOf3;

        System.assertEquals(false, ezmaxinvoicingGetProvisionalV1ResponseAllOf1.equals(ezmaxinvoicingGetProvisionalV1ResponseAllOf3));
        System.assertEquals(false, ezmaxinvoicingGetProvisionalV1ResponseAllOf2.equals(ezmaxinvoicingGetProvisionalV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseAllOf1 = OASEzmaxinvoicingGetProvisionalV1Res.getExample();
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseAllOf2 = new OASEzmaxinvoicingGetProvisionalV1Res();

        System.assertEquals(ezmaxinvoicingGetProvisionalV1ResponseAllOf1.hashCode(), ezmaxinvoicingGetProvisionalV1ResponseAllOf1.hashCode());
        System.assertEquals(ezmaxinvoicingGetProvisionalV1ResponseAllOf2.hashCode(), ezmaxinvoicingGetProvisionalV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseAllOf1 = OASEzmaxinvoicingGetProvisionalV1Res.getExample();
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseAllOf2 = OASEzmaxinvoicingGetProvisionalV1Res.getExample();
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseAllOf3 = new OASEzmaxinvoicingGetProvisionalV1Res();
        OASEzmaxinvoicingGetProvisionalV1Res ezmaxinvoicingGetProvisionalV1ResponseAllOf4 = new OASEzmaxinvoicingGetProvisionalV1Res();

        System.assert(ezmaxinvoicingGetProvisionalV1ResponseAllOf1.equals(ezmaxinvoicingGetProvisionalV1ResponseAllOf2));
        System.assert(ezmaxinvoicingGetProvisionalV1ResponseAllOf3.equals(ezmaxinvoicingGetProvisionalV1ResponseAllOf4));
        System.assertEquals(ezmaxinvoicingGetProvisionalV1ResponseAllOf1.hashCode(), ezmaxinvoicingGetProvisionalV1ResponseAllOf2.hashCode());
        System.assertEquals(ezmaxinvoicingGetProvisionalV1ResponseAllOf3.hashCode(), ezmaxinvoicingGetProvisionalV1ResponseAllOf4.hashCode());
    }
}
