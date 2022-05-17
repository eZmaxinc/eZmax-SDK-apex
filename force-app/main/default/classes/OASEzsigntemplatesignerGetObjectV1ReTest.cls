@isTest
private class OASEzsigntemplatesignerGetObjectV1ReTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatesignerGetObjectV1Re ezsigntemplatesignerGetObjectV1ResponseAllOf1 = OASEzsigntemplatesignerGetObjectV1Re.getExample();
        OASEzsigntemplatesignerGetObjectV1Re ezsigntemplatesignerGetObjectV1ResponseAllOf2 = ezsigntemplatesignerGetObjectV1ResponseAllOf1;
        OASEzsigntemplatesignerGetObjectV1Re ezsigntemplatesignerGetObjectV1ResponseAllOf3 = new OASEzsigntemplatesignerGetObjectV1Re();
        OASEzsigntemplatesignerGetObjectV1Re ezsigntemplatesignerGetObjectV1ResponseAllOf4 = ezsigntemplatesignerGetObjectV1ResponseAllOf3;

        System.assert(ezsigntemplatesignerGetObjectV1ResponseAllOf1.equals(ezsigntemplatesignerGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatesignerGetObjectV1ResponseAllOf2.equals(ezsigntemplatesignerGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatesignerGetObjectV1ResponseAllOf1.equals(ezsigntemplatesignerGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatesignerGetObjectV1ResponseAllOf3.equals(ezsigntemplatesignerGetObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatesignerGetObjectV1ResponseAllOf4.equals(ezsigntemplatesignerGetObjectV1ResponseAllOf3));
        System.assert(ezsigntemplatesignerGetObjectV1ResponseAllOf3.equals(ezsigntemplatesignerGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatesignerGetObjectV1Re ezsigntemplatesignerGetObjectV1ResponseAllOf1 = OASEzsigntemplatesignerGetObjectV1Re.getExample();
        OASEzsigntemplatesignerGetObjectV1Re ezsigntemplatesignerGetObjectV1ResponseAllOf2 = OASEzsigntemplatesignerGetObjectV1Re.getExample();
        OASEzsigntemplatesignerGetObjectV1Re ezsigntemplatesignerGetObjectV1ResponseAllOf3 = new OASEzsigntemplatesignerGetObjectV1Re();
        OASEzsigntemplatesignerGetObjectV1Re ezsigntemplatesignerGetObjectV1ResponseAllOf4 = new OASEzsigntemplatesignerGetObjectV1Re();

        System.assert(ezsigntemplatesignerGetObjectV1ResponseAllOf1.equals(ezsigntemplatesignerGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatesignerGetObjectV1ResponseAllOf2.equals(ezsigntemplatesignerGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatesignerGetObjectV1ResponseAllOf3.equals(ezsigntemplatesignerGetObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatesignerGetObjectV1ResponseAllOf4.equals(ezsigntemplatesignerGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatesignerGetObjectV1Re ezsigntemplatesignerGetObjectV1ResponseAllOf1 = OASEzsigntemplatesignerGetObjectV1Re.getExample();
        OASEzsigntemplatesignerGetObjectV1Re ezsigntemplatesignerGetObjectV1ResponseAllOf2 = new OASEzsigntemplatesignerGetObjectV1Re();

        System.assertEquals(false, ezsigntemplatesignerGetObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignerGetObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatesignerGetObjectV1Re ezsigntemplatesignerGetObjectV1ResponseAllOf1 = OASEzsigntemplatesignerGetObjectV1Re.getExample();
        OASEzsigntemplatesignerGetObjectV1Re ezsigntemplatesignerGetObjectV1ResponseAllOf2 = new OASEzsigntemplatesignerGetObjectV1Re();
        OASEzsigntemplatesignerGetObjectV1Re ezsigntemplatesignerGetObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatesignerGetObjectV1ResponseAllOf1.equals(ezsigntemplatesignerGetObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatesignerGetObjectV1ResponseAllOf2.equals(ezsigntemplatesignerGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatesignerGetObjectV1Re ezsigntemplatesignerGetObjectV1ResponseAllOf1 = OASEzsigntemplatesignerGetObjectV1Re.getExample();
        OASEzsigntemplatesignerGetObjectV1Re ezsigntemplatesignerGetObjectV1ResponseAllOf2 = new OASEzsigntemplatesignerGetObjectV1Re();

        System.assertEquals(ezsigntemplatesignerGetObjectV1ResponseAllOf1.hashCode(), ezsigntemplatesignerGetObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatesignerGetObjectV1ResponseAllOf2.hashCode(), ezsigntemplatesignerGetObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatesignerGetObjectV1Re ezsigntemplatesignerGetObjectV1ResponseAllOf1 = OASEzsigntemplatesignerGetObjectV1Re.getExample();
        OASEzsigntemplatesignerGetObjectV1Re ezsigntemplatesignerGetObjectV1ResponseAllOf2 = OASEzsigntemplatesignerGetObjectV1Re.getExample();
        OASEzsigntemplatesignerGetObjectV1Re ezsigntemplatesignerGetObjectV1ResponseAllOf3 = new OASEzsigntemplatesignerGetObjectV1Re();
        OASEzsigntemplatesignerGetObjectV1Re ezsigntemplatesignerGetObjectV1ResponseAllOf4 = new OASEzsigntemplatesignerGetObjectV1Re();

        System.assert(ezsigntemplatesignerGetObjectV1ResponseAllOf1.equals(ezsigntemplatesignerGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatesignerGetObjectV1ResponseAllOf3.equals(ezsigntemplatesignerGetObjectV1ResponseAllOf4));
        System.assertEquals(ezsigntemplatesignerGetObjectV1ResponseAllOf1.hashCode(), ezsigntemplatesignerGetObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatesignerGetObjectV1ResponseAllOf3.hashCode(), ezsigntemplatesignerGetObjectV1ResponseAllOf4.hashCode());
    }
}
