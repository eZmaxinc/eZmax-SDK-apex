@isTest
private class OASEzsigntemplatedocumentGetObjectV1Test {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatedocumentGetObjectV1 ezsigntemplatedocumentGetObjectV1ResponseAllOf1 = OASEzsigntemplatedocumentGetObjectV1.getExample();
        OASEzsigntemplatedocumentGetObjectV1 ezsigntemplatedocumentGetObjectV1ResponseAllOf2 = ezsigntemplatedocumentGetObjectV1ResponseAllOf1;
        OASEzsigntemplatedocumentGetObjectV1 ezsigntemplatedocumentGetObjectV1ResponseAllOf3 = new OASEzsigntemplatedocumentGetObjectV1();
        OASEzsigntemplatedocumentGetObjectV1 ezsigntemplatedocumentGetObjectV1ResponseAllOf4 = ezsigntemplatedocumentGetObjectV1ResponseAllOf3;

        System.assert(ezsigntemplatedocumentGetObjectV1ResponseAllOf1.equals(ezsigntemplatedocumentGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatedocumentGetObjectV1ResponseAllOf2.equals(ezsigntemplatedocumentGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatedocumentGetObjectV1ResponseAllOf1.equals(ezsigntemplatedocumentGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatedocumentGetObjectV1ResponseAllOf3.equals(ezsigntemplatedocumentGetObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatedocumentGetObjectV1ResponseAllOf4.equals(ezsigntemplatedocumentGetObjectV1ResponseAllOf3));
        System.assert(ezsigntemplatedocumentGetObjectV1ResponseAllOf3.equals(ezsigntemplatedocumentGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatedocumentGetObjectV1 ezsigntemplatedocumentGetObjectV1ResponseAllOf1 = OASEzsigntemplatedocumentGetObjectV1.getExample();
        OASEzsigntemplatedocumentGetObjectV1 ezsigntemplatedocumentGetObjectV1ResponseAllOf2 = OASEzsigntemplatedocumentGetObjectV1.getExample();
        OASEzsigntemplatedocumentGetObjectV1 ezsigntemplatedocumentGetObjectV1ResponseAllOf3 = new OASEzsigntemplatedocumentGetObjectV1();
        OASEzsigntemplatedocumentGetObjectV1 ezsigntemplatedocumentGetObjectV1ResponseAllOf4 = new OASEzsigntemplatedocumentGetObjectV1();

        System.assert(ezsigntemplatedocumentGetObjectV1ResponseAllOf1.equals(ezsigntemplatedocumentGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatedocumentGetObjectV1ResponseAllOf2.equals(ezsigntemplatedocumentGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatedocumentGetObjectV1ResponseAllOf3.equals(ezsigntemplatedocumentGetObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatedocumentGetObjectV1ResponseAllOf4.equals(ezsigntemplatedocumentGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatedocumentGetObjectV1 ezsigntemplatedocumentGetObjectV1ResponseAllOf1 = OASEzsigntemplatedocumentGetObjectV1.getExample();
        OASEzsigntemplatedocumentGetObjectV1 ezsigntemplatedocumentGetObjectV1ResponseAllOf2 = new OASEzsigntemplatedocumentGetObjectV1();

        System.assertEquals(false, ezsigntemplatedocumentGetObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentGetObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatedocumentGetObjectV1 ezsigntemplatedocumentGetObjectV1ResponseAllOf1 = OASEzsigntemplatedocumentGetObjectV1.getExample();
        OASEzsigntemplatedocumentGetObjectV1 ezsigntemplatedocumentGetObjectV1ResponseAllOf2 = new OASEzsigntemplatedocumentGetObjectV1();
        OASEzsigntemplatedocumentGetObjectV1 ezsigntemplatedocumentGetObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatedocumentGetObjectV1ResponseAllOf1.equals(ezsigntemplatedocumentGetObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatedocumentGetObjectV1ResponseAllOf2.equals(ezsigntemplatedocumentGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatedocumentGetObjectV1 ezsigntemplatedocumentGetObjectV1ResponseAllOf1 = OASEzsigntemplatedocumentGetObjectV1.getExample();
        OASEzsigntemplatedocumentGetObjectV1 ezsigntemplatedocumentGetObjectV1ResponseAllOf2 = new OASEzsigntemplatedocumentGetObjectV1();

        System.assertEquals(ezsigntemplatedocumentGetObjectV1ResponseAllOf1.hashCode(), ezsigntemplatedocumentGetObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatedocumentGetObjectV1ResponseAllOf2.hashCode(), ezsigntemplatedocumentGetObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatedocumentGetObjectV1 ezsigntemplatedocumentGetObjectV1ResponseAllOf1 = OASEzsigntemplatedocumentGetObjectV1.getExample();
        OASEzsigntemplatedocumentGetObjectV1 ezsigntemplatedocumentGetObjectV1ResponseAllOf2 = OASEzsigntemplatedocumentGetObjectV1.getExample();
        OASEzsigntemplatedocumentGetObjectV1 ezsigntemplatedocumentGetObjectV1ResponseAllOf3 = new OASEzsigntemplatedocumentGetObjectV1();
        OASEzsigntemplatedocumentGetObjectV1 ezsigntemplatedocumentGetObjectV1ResponseAllOf4 = new OASEzsigntemplatedocumentGetObjectV1();

        System.assert(ezsigntemplatedocumentGetObjectV1ResponseAllOf1.equals(ezsigntemplatedocumentGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatedocumentGetObjectV1ResponseAllOf3.equals(ezsigntemplatedocumentGetObjectV1ResponseAllOf4));
        System.assertEquals(ezsigntemplatedocumentGetObjectV1ResponseAllOf1.hashCode(), ezsigntemplatedocumentGetObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatedocumentGetObjectV1ResponseAllOf3.hashCode(), ezsigntemplatedocumentGetObjectV1ResponseAllOf4.hashCode());
    }
}
