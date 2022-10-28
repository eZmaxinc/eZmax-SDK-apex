@isTest
private class OASEzsigntemplatedocumentGetObjectV2Test {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseAllOf1 = OASEzsigntemplatedocumentGetObjectV2.getExample();
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseAllOf2 = ezsigntemplatedocumentGetObjectV2ResponseAllOf1;
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseAllOf3 = new OASEzsigntemplatedocumentGetObjectV2();
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseAllOf4 = ezsigntemplatedocumentGetObjectV2ResponseAllOf3;

        System.assert(ezsigntemplatedocumentGetObjectV2ResponseAllOf1.equals(ezsigntemplatedocumentGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseAllOf2.equals(ezsigntemplatedocumentGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseAllOf1.equals(ezsigntemplatedocumentGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseAllOf3.equals(ezsigntemplatedocumentGetObjectV2ResponseAllOf4));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseAllOf4.equals(ezsigntemplatedocumentGetObjectV2ResponseAllOf3));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseAllOf3.equals(ezsigntemplatedocumentGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseAllOf1 = OASEzsigntemplatedocumentGetObjectV2.getExample();
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseAllOf2 = OASEzsigntemplatedocumentGetObjectV2.getExample();
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseAllOf3 = new OASEzsigntemplatedocumentGetObjectV2();
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseAllOf4 = new OASEzsigntemplatedocumentGetObjectV2();

        System.assert(ezsigntemplatedocumentGetObjectV2ResponseAllOf1.equals(ezsigntemplatedocumentGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseAllOf2.equals(ezsigntemplatedocumentGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseAllOf3.equals(ezsigntemplatedocumentGetObjectV2ResponseAllOf4));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseAllOf4.equals(ezsigntemplatedocumentGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseAllOf1 = OASEzsigntemplatedocumentGetObjectV2.getExample();
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseAllOf2 = new OASEzsigntemplatedocumentGetObjectV2();

        System.assertEquals(false, ezsigntemplatedocumentGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseAllOf1 = OASEzsigntemplatedocumentGetObjectV2.getExample();
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseAllOf2 = new OASEzsigntemplatedocumentGetObjectV2();
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatedocumentGetObjectV2ResponseAllOf1.equals(ezsigntemplatedocumentGetObjectV2ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatedocumentGetObjectV2ResponseAllOf2.equals(ezsigntemplatedocumentGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseAllOf1 = OASEzsigntemplatedocumentGetObjectV2.getExample();
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseAllOf2 = new OASEzsigntemplatedocumentGetObjectV2();

        System.assertEquals(ezsigntemplatedocumentGetObjectV2ResponseAllOf1.hashCode(), ezsigntemplatedocumentGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatedocumentGetObjectV2ResponseAllOf2.hashCode(), ezsigntemplatedocumentGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseAllOf1 = OASEzsigntemplatedocumentGetObjectV2.getExample();
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseAllOf2 = OASEzsigntemplatedocumentGetObjectV2.getExample();
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseAllOf3 = new OASEzsigntemplatedocumentGetObjectV2();
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseAllOf4 = new OASEzsigntemplatedocumentGetObjectV2();

        System.assert(ezsigntemplatedocumentGetObjectV2ResponseAllOf1.equals(ezsigntemplatedocumentGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseAllOf3.equals(ezsigntemplatedocumentGetObjectV2ResponseAllOf4));
        System.assertEquals(ezsigntemplatedocumentGetObjectV2ResponseAllOf1.hashCode(), ezsigntemplatedocumentGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatedocumentGetObjectV2ResponseAllOf3.hashCode(), ezsigntemplatedocumentGetObjectV2ResponseAllOf4.hashCode());
    }
}
