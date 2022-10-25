@isTest
private class OASEzmaxinvoicingGetObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingGetObjectV1Response ezmaxinvoicingGetObjectV1ResponseAllOf1 = OASEzmaxinvoicingGetObjectV1Response.getExample();
        OASEzmaxinvoicingGetObjectV1Response ezmaxinvoicingGetObjectV1ResponseAllOf2 = ezmaxinvoicingGetObjectV1ResponseAllOf1;
        OASEzmaxinvoicingGetObjectV1Response ezmaxinvoicingGetObjectV1ResponseAllOf3 = new OASEzmaxinvoicingGetObjectV1Response();
        OASEzmaxinvoicingGetObjectV1Response ezmaxinvoicingGetObjectV1ResponseAllOf4 = ezmaxinvoicingGetObjectV1ResponseAllOf3;

        System.assert(ezmaxinvoicingGetObjectV1ResponseAllOf1.equals(ezmaxinvoicingGetObjectV1ResponseAllOf2));
        System.assert(ezmaxinvoicingGetObjectV1ResponseAllOf2.equals(ezmaxinvoicingGetObjectV1ResponseAllOf1));
        System.assert(ezmaxinvoicingGetObjectV1ResponseAllOf1.equals(ezmaxinvoicingGetObjectV1ResponseAllOf1));
        System.assert(ezmaxinvoicingGetObjectV1ResponseAllOf3.equals(ezmaxinvoicingGetObjectV1ResponseAllOf4));
        System.assert(ezmaxinvoicingGetObjectV1ResponseAllOf4.equals(ezmaxinvoicingGetObjectV1ResponseAllOf3));
        System.assert(ezmaxinvoicingGetObjectV1ResponseAllOf3.equals(ezmaxinvoicingGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingGetObjectV1Response ezmaxinvoicingGetObjectV1ResponseAllOf1 = OASEzmaxinvoicingGetObjectV1Response.getExample();
        OASEzmaxinvoicingGetObjectV1Response ezmaxinvoicingGetObjectV1ResponseAllOf2 = OASEzmaxinvoicingGetObjectV1Response.getExample();
        OASEzmaxinvoicingGetObjectV1Response ezmaxinvoicingGetObjectV1ResponseAllOf3 = new OASEzmaxinvoicingGetObjectV1Response();
        OASEzmaxinvoicingGetObjectV1Response ezmaxinvoicingGetObjectV1ResponseAllOf4 = new OASEzmaxinvoicingGetObjectV1Response();

        System.assert(ezmaxinvoicingGetObjectV1ResponseAllOf1.equals(ezmaxinvoicingGetObjectV1ResponseAllOf2));
        System.assert(ezmaxinvoicingGetObjectV1ResponseAllOf2.equals(ezmaxinvoicingGetObjectV1ResponseAllOf1));
        System.assert(ezmaxinvoicingGetObjectV1ResponseAllOf3.equals(ezmaxinvoicingGetObjectV1ResponseAllOf4));
        System.assert(ezmaxinvoicingGetObjectV1ResponseAllOf4.equals(ezmaxinvoicingGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingGetObjectV1Response ezmaxinvoicingGetObjectV1ResponseAllOf1 = OASEzmaxinvoicingGetObjectV1Response.getExample();
        OASEzmaxinvoicingGetObjectV1Response ezmaxinvoicingGetObjectV1ResponseAllOf2 = new OASEzmaxinvoicingGetObjectV1Response();

        System.assertEquals(false, ezmaxinvoicingGetObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingGetObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingGetObjectV1Response ezmaxinvoicingGetObjectV1ResponseAllOf1 = OASEzmaxinvoicingGetObjectV1Response.getExample();
        OASEzmaxinvoicingGetObjectV1Response ezmaxinvoicingGetObjectV1ResponseAllOf2 = new OASEzmaxinvoicingGetObjectV1Response();
        OASEzmaxinvoicingGetObjectV1Response ezmaxinvoicingGetObjectV1ResponseAllOf3;

        System.assertEquals(false, ezmaxinvoicingGetObjectV1ResponseAllOf1.equals(ezmaxinvoicingGetObjectV1ResponseAllOf3));
        System.assertEquals(false, ezmaxinvoicingGetObjectV1ResponseAllOf2.equals(ezmaxinvoicingGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingGetObjectV1Response ezmaxinvoicingGetObjectV1ResponseAllOf1 = OASEzmaxinvoicingGetObjectV1Response.getExample();
        OASEzmaxinvoicingGetObjectV1Response ezmaxinvoicingGetObjectV1ResponseAllOf2 = new OASEzmaxinvoicingGetObjectV1Response();

        System.assertEquals(ezmaxinvoicingGetObjectV1ResponseAllOf1.hashCode(), ezmaxinvoicingGetObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezmaxinvoicingGetObjectV1ResponseAllOf2.hashCode(), ezmaxinvoicingGetObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingGetObjectV1Response ezmaxinvoicingGetObjectV1ResponseAllOf1 = OASEzmaxinvoicingGetObjectV1Response.getExample();
        OASEzmaxinvoicingGetObjectV1Response ezmaxinvoicingGetObjectV1ResponseAllOf2 = OASEzmaxinvoicingGetObjectV1Response.getExample();
        OASEzmaxinvoicingGetObjectV1Response ezmaxinvoicingGetObjectV1ResponseAllOf3 = new OASEzmaxinvoicingGetObjectV1Response();
        OASEzmaxinvoicingGetObjectV1Response ezmaxinvoicingGetObjectV1ResponseAllOf4 = new OASEzmaxinvoicingGetObjectV1Response();

        System.assert(ezmaxinvoicingGetObjectV1ResponseAllOf1.equals(ezmaxinvoicingGetObjectV1ResponseAllOf2));
        System.assert(ezmaxinvoicingGetObjectV1ResponseAllOf3.equals(ezmaxinvoicingGetObjectV1ResponseAllOf4));
        System.assertEquals(ezmaxinvoicingGetObjectV1ResponseAllOf1.hashCode(), ezmaxinvoicingGetObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezmaxinvoicingGetObjectV1ResponseAllOf3.hashCode(), ezmaxinvoicingGetObjectV1ResponseAllOf4.hashCode());
    }
}
