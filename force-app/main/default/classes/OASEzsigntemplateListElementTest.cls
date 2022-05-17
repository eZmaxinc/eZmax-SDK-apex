@isTest
private class OASEzsigntemplateListElementTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateListElement ezsigntemplateListElement1 = OASEzsigntemplateListElement.getExample();
        OASEzsigntemplateListElement ezsigntemplateListElement2 = ezsigntemplateListElement1;
        OASEzsigntemplateListElement ezsigntemplateListElement3 = new OASEzsigntemplateListElement();
        OASEzsigntemplateListElement ezsigntemplateListElement4 = ezsigntemplateListElement3;

        System.assert(ezsigntemplateListElement1.equals(ezsigntemplateListElement2));
        System.assert(ezsigntemplateListElement2.equals(ezsigntemplateListElement1));
        System.assert(ezsigntemplateListElement1.equals(ezsigntemplateListElement1));
        System.assert(ezsigntemplateListElement3.equals(ezsigntemplateListElement4));
        System.assert(ezsigntemplateListElement4.equals(ezsigntemplateListElement3));
        System.assert(ezsigntemplateListElement3.equals(ezsigntemplateListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateListElement ezsigntemplateListElement1 = OASEzsigntemplateListElement.getExample();
        OASEzsigntemplateListElement ezsigntemplateListElement2 = OASEzsigntemplateListElement.getExample();
        OASEzsigntemplateListElement ezsigntemplateListElement3 = new OASEzsigntemplateListElement();
        OASEzsigntemplateListElement ezsigntemplateListElement4 = new OASEzsigntemplateListElement();

        System.assert(ezsigntemplateListElement1.equals(ezsigntemplateListElement2));
        System.assert(ezsigntemplateListElement2.equals(ezsigntemplateListElement1));
        System.assert(ezsigntemplateListElement3.equals(ezsigntemplateListElement4));
        System.assert(ezsigntemplateListElement4.equals(ezsigntemplateListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateListElement ezsigntemplateListElement1 = OASEzsigntemplateListElement.getExample();
        OASEzsigntemplateListElement ezsigntemplateListElement2 = new OASEzsigntemplateListElement();

        System.assertEquals(false, ezsigntemplateListElement1.equals('foo'));
        System.assertEquals(false, ezsigntemplateListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateListElement ezsigntemplateListElement1 = OASEzsigntemplateListElement.getExample();
        OASEzsigntemplateListElement ezsigntemplateListElement2 = new OASEzsigntemplateListElement();
        OASEzsigntemplateListElement ezsigntemplateListElement3;

        System.assertEquals(false, ezsigntemplateListElement1.equals(ezsigntemplateListElement3));
        System.assertEquals(false, ezsigntemplateListElement2.equals(ezsigntemplateListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateListElement ezsigntemplateListElement1 = OASEzsigntemplateListElement.getExample();
        OASEzsigntemplateListElement ezsigntemplateListElement2 = new OASEzsigntemplateListElement();

        System.assertEquals(ezsigntemplateListElement1.hashCode(), ezsigntemplateListElement1.hashCode());
        System.assertEquals(ezsigntemplateListElement2.hashCode(), ezsigntemplateListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateListElement ezsigntemplateListElement1 = OASEzsigntemplateListElement.getExample();
        OASEzsigntemplateListElement ezsigntemplateListElement2 = OASEzsigntemplateListElement.getExample();
        OASEzsigntemplateListElement ezsigntemplateListElement3 = new OASEzsigntemplateListElement();
        OASEzsigntemplateListElement ezsigntemplateListElement4 = new OASEzsigntemplateListElement();

        System.assert(ezsigntemplateListElement1.equals(ezsigntemplateListElement2));
        System.assert(ezsigntemplateListElement3.equals(ezsigntemplateListElement4));
        System.assertEquals(ezsigntemplateListElement1.hashCode(), ezsigntemplateListElement2.hashCode());
        System.assertEquals(ezsigntemplateListElement3.hashCode(), ezsigntemplateListElement4.hashCode());
    }
}
