@isTest
private class OASEzsigntemplatepackageListElementTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackageListElement ezsigntemplatepackageListElement1 = OASEzsigntemplatepackageListElement.getExample();
        OASEzsigntemplatepackageListElement ezsigntemplatepackageListElement2 = ezsigntemplatepackageListElement1;
        OASEzsigntemplatepackageListElement ezsigntemplatepackageListElement3 = new OASEzsigntemplatepackageListElement();
        OASEzsigntemplatepackageListElement ezsigntemplatepackageListElement4 = ezsigntemplatepackageListElement3;

        System.assert(ezsigntemplatepackageListElement1.equals(ezsigntemplatepackageListElement2));
        System.assert(ezsigntemplatepackageListElement2.equals(ezsigntemplatepackageListElement1));
        System.assert(ezsigntemplatepackageListElement1.equals(ezsigntemplatepackageListElement1));
        System.assert(ezsigntemplatepackageListElement3.equals(ezsigntemplatepackageListElement4));
        System.assert(ezsigntemplatepackageListElement4.equals(ezsigntemplatepackageListElement3));
        System.assert(ezsigntemplatepackageListElement3.equals(ezsigntemplatepackageListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackageListElement ezsigntemplatepackageListElement1 = OASEzsigntemplatepackageListElement.getExample();
        OASEzsigntemplatepackageListElement ezsigntemplatepackageListElement2 = OASEzsigntemplatepackageListElement.getExample();
        OASEzsigntemplatepackageListElement ezsigntemplatepackageListElement3 = new OASEzsigntemplatepackageListElement();
        OASEzsigntemplatepackageListElement ezsigntemplatepackageListElement4 = new OASEzsigntemplatepackageListElement();

        System.assert(ezsigntemplatepackageListElement1.equals(ezsigntemplatepackageListElement2));
        System.assert(ezsigntemplatepackageListElement2.equals(ezsigntemplatepackageListElement1));
        System.assert(ezsigntemplatepackageListElement3.equals(ezsigntemplatepackageListElement4));
        System.assert(ezsigntemplatepackageListElement4.equals(ezsigntemplatepackageListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackageListElement ezsigntemplatepackageListElement1 = OASEzsigntemplatepackageListElement.getExample();
        OASEzsigntemplatepackageListElement ezsigntemplatepackageListElement2 = new OASEzsigntemplatepackageListElement();

        System.assertEquals(false, ezsigntemplatepackageListElement1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackageListElement ezsigntemplatepackageListElement1 = OASEzsigntemplatepackageListElement.getExample();
        OASEzsigntemplatepackageListElement ezsigntemplatepackageListElement2 = new OASEzsigntemplatepackageListElement();
        OASEzsigntemplatepackageListElement ezsigntemplatepackageListElement3;

        System.assertEquals(false, ezsigntemplatepackageListElement1.equals(ezsigntemplatepackageListElement3));
        System.assertEquals(false, ezsigntemplatepackageListElement2.equals(ezsigntemplatepackageListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackageListElement ezsigntemplatepackageListElement1 = OASEzsigntemplatepackageListElement.getExample();
        OASEzsigntemplatepackageListElement ezsigntemplatepackageListElement2 = new OASEzsigntemplatepackageListElement();

        System.assertEquals(ezsigntemplatepackageListElement1.hashCode(), ezsigntemplatepackageListElement1.hashCode());
        System.assertEquals(ezsigntemplatepackageListElement2.hashCode(), ezsigntemplatepackageListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackageListElement ezsigntemplatepackageListElement1 = OASEzsigntemplatepackageListElement.getExample();
        OASEzsigntemplatepackageListElement ezsigntemplatepackageListElement2 = OASEzsigntemplatepackageListElement.getExample();
        OASEzsigntemplatepackageListElement ezsigntemplatepackageListElement3 = new OASEzsigntemplatepackageListElement();
        OASEzsigntemplatepackageListElement ezsigntemplatepackageListElement4 = new OASEzsigntemplatepackageListElement();

        System.assert(ezsigntemplatepackageListElement1.equals(ezsigntemplatepackageListElement2));
        System.assert(ezsigntemplatepackageListElement3.equals(ezsigntemplatepackageListElement4));
        System.assertEquals(ezsigntemplatepackageListElement1.hashCode(), ezsigntemplatepackageListElement2.hashCode());
        System.assertEquals(ezsigntemplatepackageListElement3.hashCode(), ezsigntemplatepackageListElement4.hashCode());
    }
}
