@isTest
private class OASEzmaxinvoicingGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseAllOf1 = OASEzmaxinvoicingGetObjectV2Response.getExample();
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseAllOf2 = ezmaxinvoicingGetObjectV2ResponseAllOf1;
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseAllOf3 = new OASEzmaxinvoicingGetObjectV2Response();
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseAllOf4 = ezmaxinvoicingGetObjectV2ResponseAllOf3;

        System.assert(ezmaxinvoicingGetObjectV2ResponseAllOf1.equals(ezmaxinvoicingGetObjectV2ResponseAllOf2));
        System.assert(ezmaxinvoicingGetObjectV2ResponseAllOf2.equals(ezmaxinvoicingGetObjectV2ResponseAllOf1));
        System.assert(ezmaxinvoicingGetObjectV2ResponseAllOf1.equals(ezmaxinvoicingGetObjectV2ResponseAllOf1));
        System.assert(ezmaxinvoicingGetObjectV2ResponseAllOf3.equals(ezmaxinvoicingGetObjectV2ResponseAllOf4));
        System.assert(ezmaxinvoicingGetObjectV2ResponseAllOf4.equals(ezmaxinvoicingGetObjectV2ResponseAllOf3));
        System.assert(ezmaxinvoicingGetObjectV2ResponseAllOf3.equals(ezmaxinvoicingGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseAllOf1 = OASEzmaxinvoicingGetObjectV2Response.getExample();
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseAllOf2 = OASEzmaxinvoicingGetObjectV2Response.getExample();
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseAllOf3 = new OASEzmaxinvoicingGetObjectV2Response();
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseAllOf4 = new OASEzmaxinvoicingGetObjectV2Response();

        System.assert(ezmaxinvoicingGetObjectV2ResponseAllOf1.equals(ezmaxinvoicingGetObjectV2ResponseAllOf2));
        System.assert(ezmaxinvoicingGetObjectV2ResponseAllOf2.equals(ezmaxinvoicingGetObjectV2ResponseAllOf1));
        System.assert(ezmaxinvoicingGetObjectV2ResponseAllOf3.equals(ezmaxinvoicingGetObjectV2ResponseAllOf4));
        System.assert(ezmaxinvoicingGetObjectV2ResponseAllOf4.equals(ezmaxinvoicingGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseAllOf1 = OASEzmaxinvoicingGetObjectV2Response.getExample();
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseAllOf2 = new OASEzmaxinvoicingGetObjectV2Response();

        System.assertEquals(false, ezmaxinvoicingGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseAllOf1 = OASEzmaxinvoicingGetObjectV2Response.getExample();
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseAllOf2 = new OASEzmaxinvoicingGetObjectV2Response();
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseAllOf3;

        System.assertEquals(false, ezmaxinvoicingGetObjectV2ResponseAllOf1.equals(ezmaxinvoicingGetObjectV2ResponseAllOf3));
        System.assertEquals(false, ezmaxinvoicingGetObjectV2ResponseAllOf2.equals(ezmaxinvoicingGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseAllOf1 = OASEzmaxinvoicingGetObjectV2Response.getExample();
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseAllOf2 = new OASEzmaxinvoicingGetObjectV2Response();

        System.assertEquals(ezmaxinvoicingGetObjectV2ResponseAllOf1.hashCode(), ezmaxinvoicingGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezmaxinvoicingGetObjectV2ResponseAllOf2.hashCode(), ezmaxinvoicingGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseAllOf1 = OASEzmaxinvoicingGetObjectV2Response.getExample();
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseAllOf2 = OASEzmaxinvoicingGetObjectV2Response.getExample();
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseAllOf3 = new OASEzmaxinvoicingGetObjectV2Response();
        OASEzmaxinvoicingGetObjectV2Response ezmaxinvoicingGetObjectV2ResponseAllOf4 = new OASEzmaxinvoicingGetObjectV2Response();

        System.assert(ezmaxinvoicingGetObjectV2ResponseAllOf1.equals(ezmaxinvoicingGetObjectV2ResponseAllOf2));
        System.assert(ezmaxinvoicingGetObjectV2ResponseAllOf3.equals(ezmaxinvoicingGetObjectV2ResponseAllOf4));
        System.assertEquals(ezmaxinvoicingGetObjectV2ResponseAllOf1.hashCode(), ezmaxinvoicingGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezmaxinvoicingGetObjectV2ResponseAllOf3.hashCode(), ezmaxinvoicingGetObjectV2ResponseAllOf4.hashCode());
    }
}
