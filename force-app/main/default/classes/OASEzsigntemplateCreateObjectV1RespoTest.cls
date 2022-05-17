@isTest
private class OASEzsigntemplateCreateObjectV1RespoTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseAllOf1 = OASEzsigntemplateCreateObjectV1Respo.getExample();
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseAllOf2 = ezsigntemplateCreateObjectV1ResponseAllOf1;
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseAllOf3 = new OASEzsigntemplateCreateObjectV1Respo();
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseAllOf4 = ezsigntemplateCreateObjectV1ResponseAllOf3;

        System.assert(ezsigntemplateCreateObjectV1ResponseAllOf1.equals(ezsigntemplateCreateObjectV1ResponseAllOf2));
        System.assert(ezsigntemplateCreateObjectV1ResponseAllOf2.equals(ezsigntemplateCreateObjectV1ResponseAllOf1));
        System.assert(ezsigntemplateCreateObjectV1ResponseAllOf1.equals(ezsigntemplateCreateObjectV1ResponseAllOf1));
        System.assert(ezsigntemplateCreateObjectV1ResponseAllOf3.equals(ezsigntemplateCreateObjectV1ResponseAllOf4));
        System.assert(ezsigntemplateCreateObjectV1ResponseAllOf4.equals(ezsigntemplateCreateObjectV1ResponseAllOf3));
        System.assert(ezsigntemplateCreateObjectV1ResponseAllOf3.equals(ezsigntemplateCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseAllOf1 = OASEzsigntemplateCreateObjectV1Respo.getExample();
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseAllOf2 = OASEzsigntemplateCreateObjectV1Respo.getExample();
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseAllOf3 = new OASEzsigntemplateCreateObjectV1Respo();
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseAllOf4 = new OASEzsigntemplateCreateObjectV1Respo();

        System.assert(ezsigntemplateCreateObjectV1ResponseAllOf1.equals(ezsigntemplateCreateObjectV1ResponseAllOf2));
        System.assert(ezsigntemplateCreateObjectV1ResponseAllOf2.equals(ezsigntemplateCreateObjectV1ResponseAllOf1));
        System.assert(ezsigntemplateCreateObjectV1ResponseAllOf3.equals(ezsigntemplateCreateObjectV1ResponseAllOf4));
        System.assert(ezsigntemplateCreateObjectV1ResponseAllOf4.equals(ezsigntemplateCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseAllOf1 = OASEzsigntemplateCreateObjectV1Respo.getExample();
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseAllOf2 = new OASEzsigntemplateCreateObjectV1Respo();

        System.assertEquals(false, ezsigntemplateCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplateCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseAllOf1 = OASEzsigntemplateCreateObjectV1Respo.getExample();
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseAllOf2 = new OASEzsigntemplateCreateObjectV1Respo();
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsigntemplateCreateObjectV1ResponseAllOf1.equals(ezsigntemplateCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsigntemplateCreateObjectV1ResponseAllOf2.equals(ezsigntemplateCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseAllOf1 = OASEzsigntemplateCreateObjectV1Respo.getExample();
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseAllOf2 = new OASEzsigntemplateCreateObjectV1Respo();

        System.assertEquals(ezsigntemplateCreateObjectV1ResponseAllOf1.hashCode(), ezsigntemplateCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplateCreateObjectV1ResponseAllOf2.hashCode(), ezsigntemplateCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseAllOf1 = OASEzsigntemplateCreateObjectV1Respo.getExample();
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseAllOf2 = OASEzsigntemplateCreateObjectV1Respo.getExample();
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseAllOf3 = new OASEzsigntemplateCreateObjectV1Respo();
        OASEzsigntemplateCreateObjectV1Respo ezsigntemplateCreateObjectV1ResponseAllOf4 = new OASEzsigntemplateCreateObjectV1Respo();

        System.assert(ezsigntemplateCreateObjectV1ResponseAllOf1.equals(ezsigntemplateCreateObjectV1ResponseAllOf2));
        System.assert(ezsigntemplateCreateObjectV1ResponseAllOf3.equals(ezsigntemplateCreateObjectV1ResponseAllOf4));
        System.assertEquals(ezsigntemplateCreateObjectV1ResponseAllOf1.hashCode(), ezsigntemplateCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplateCreateObjectV1ResponseAllOf3.hashCode(), ezsigntemplateCreateObjectV1ResponseAllOf4.hashCode());
    }
}
