@isTest
private class OASEzsigntemplatesignatureGetObjectVTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseAllOf1 = OASEzsigntemplatesignatureGetObjectV.getExample();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseAllOf2 = ezsigntemplatesignatureGetObjectV2ResponseAllOf1;
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseAllOf3 = new OASEzsigntemplatesignatureGetObjectV();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseAllOf4 = ezsigntemplatesignatureGetObjectV2ResponseAllOf3;

        System.assert(ezsigntemplatesignatureGetObjectV2ResponseAllOf1.equals(ezsigntemplatesignatureGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseAllOf2.equals(ezsigntemplatesignatureGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseAllOf1.equals(ezsigntemplatesignatureGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseAllOf3.equals(ezsigntemplatesignatureGetObjectV2ResponseAllOf4));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseAllOf4.equals(ezsigntemplatesignatureGetObjectV2ResponseAllOf3));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseAllOf3.equals(ezsigntemplatesignatureGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseAllOf1 = OASEzsigntemplatesignatureGetObjectV.getExample();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseAllOf2 = OASEzsigntemplatesignatureGetObjectV.getExample();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseAllOf3 = new OASEzsigntemplatesignatureGetObjectV();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseAllOf4 = new OASEzsigntemplatesignatureGetObjectV();

        System.assert(ezsigntemplatesignatureGetObjectV2ResponseAllOf1.equals(ezsigntemplatesignatureGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseAllOf2.equals(ezsigntemplatesignatureGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseAllOf3.equals(ezsigntemplatesignatureGetObjectV2ResponseAllOf4));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseAllOf4.equals(ezsigntemplatesignatureGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseAllOf1 = OASEzsigntemplatesignatureGetObjectV.getExample();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseAllOf2 = new OASEzsigntemplatesignatureGetObjectV();

        System.assertEquals(false, ezsigntemplatesignatureGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignatureGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseAllOf1 = OASEzsigntemplatesignatureGetObjectV.getExample();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseAllOf2 = new OASEzsigntemplatesignatureGetObjectV();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatesignatureGetObjectV2ResponseAllOf1.equals(ezsigntemplatesignatureGetObjectV2ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatesignatureGetObjectV2ResponseAllOf2.equals(ezsigntemplatesignatureGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseAllOf1 = OASEzsigntemplatesignatureGetObjectV.getExample();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseAllOf2 = new OASEzsigntemplatesignatureGetObjectV();

        System.assertEquals(ezsigntemplatesignatureGetObjectV2ResponseAllOf1.hashCode(), ezsigntemplatesignatureGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatesignatureGetObjectV2ResponseAllOf2.hashCode(), ezsigntemplatesignatureGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseAllOf1 = OASEzsigntemplatesignatureGetObjectV.getExample();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseAllOf2 = OASEzsigntemplatesignatureGetObjectV.getExample();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseAllOf3 = new OASEzsigntemplatesignatureGetObjectV();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV2ResponseAllOf4 = new OASEzsigntemplatesignatureGetObjectV();

        System.assert(ezsigntemplatesignatureGetObjectV2ResponseAllOf1.equals(ezsigntemplatesignatureGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplatesignatureGetObjectV2ResponseAllOf3.equals(ezsigntemplatesignatureGetObjectV2ResponseAllOf4));
        System.assertEquals(ezsigntemplatesignatureGetObjectV2ResponseAllOf1.hashCode(), ezsigntemplatesignatureGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatesignatureGetObjectV2ResponseAllOf3.hashCode(), ezsigntemplatesignatureGetObjectV2ResponseAllOf4.hashCode());
    }
}
