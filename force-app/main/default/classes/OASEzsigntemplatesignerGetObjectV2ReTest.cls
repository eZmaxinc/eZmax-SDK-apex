@isTest
private class OASEzsigntemplatesignerGetObjectV2ReTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseAllOf1 = OASEzsigntemplatesignerGetObjectV2Re.getExample();
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseAllOf2 = ezsigntemplatesignerGetObjectV2ResponseAllOf1;
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseAllOf3 = new OASEzsigntemplatesignerGetObjectV2Re();
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseAllOf4 = ezsigntemplatesignerGetObjectV2ResponseAllOf3;

        System.assert(ezsigntemplatesignerGetObjectV2ResponseAllOf1.equals(ezsigntemplatesignerGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseAllOf2.equals(ezsigntemplatesignerGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseAllOf1.equals(ezsigntemplatesignerGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseAllOf3.equals(ezsigntemplatesignerGetObjectV2ResponseAllOf4));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseAllOf4.equals(ezsigntemplatesignerGetObjectV2ResponseAllOf3));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseAllOf3.equals(ezsigntemplatesignerGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseAllOf1 = OASEzsigntemplatesignerGetObjectV2Re.getExample();
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseAllOf2 = OASEzsigntemplatesignerGetObjectV2Re.getExample();
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseAllOf3 = new OASEzsigntemplatesignerGetObjectV2Re();
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseAllOf4 = new OASEzsigntemplatesignerGetObjectV2Re();

        System.assert(ezsigntemplatesignerGetObjectV2ResponseAllOf1.equals(ezsigntemplatesignerGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseAllOf2.equals(ezsigntemplatesignerGetObjectV2ResponseAllOf1));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseAllOf3.equals(ezsigntemplatesignerGetObjectV2ResponseAllOf4));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseAllOf4.equals(ezsigntemplatesignerGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseAllOf1 = OASEzsigntemplatesignerGetObjectV2Re.getExample();
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseAllOf2 = new OASEzsigntemplatesignerGetObjectV2Re();

        System.assertEquals(false, ezsigntemplatesignerGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignerGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseAllOf1 = OASEzsigntemplatesignerGetObjectV2Re.getExample();
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseAllOf2 = new OASEzsigntemplatesignerGetObjectV2Re();
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatesignerGetObjectV2ResponseAllOf1.equals(ezsigntemplatesignerGetObjectV2ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatesignerGetObjectV2ResponseAllOf2.equals(ezsigntemplatesignerGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseAllOf1 = OASEzsigntemplatesignerGetObjectV2Re.getExample();
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseAllOf2 = new OASEzsigntemplatesignerGetObjectV2Re();

        System.assertEquals(ezsigntemplatesignerGetObjectV2ResponseAllOf1.hashCode(), ezsigntemplatesignerGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatesignerGetObjectV2ResponseAllOf2.hashCode(), ezsigntemplatesignerGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseAllOf1 = OASEzsigntemplatesignerGetObjectV2Re.getExample();
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseAllOf2 = OASEzsigntemplatesignerGetObjectV2Re.getExample();
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseAllOf3 = new OASEzsigntemplatesignerGetObjectV2Re();
        OASEzsigntemplatesignerGetObjectV2Re ezsigntemplatesignerGetObjectV2ResponseAllOf4 = new OASEzsigntemplatesignerGetObjectV2Re();

        System.assert(ezsigntemplatesignerGetObjectV2ResponseAllOf1.equals(ezsigntemplatesignerGetObjectV2ResponseAllOf2));
        System.assert(ezsigntemplatesignerGetObjectV2ResponseAllOf3.equals(ezsigntemplatesignerGetObjectV2ResponseAllOf4));
        System.assertEquals(ezsigntemplatesignerGetObjectV2ResponseAllOf1.hashCode(), ezsigntemplatesignerGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatesignerGetObjectV2ResponseAllOf3.hashCode(), ezsigntemplatesignerGetObjectV2ResponseAllOf4.hashCode());
    }
}
