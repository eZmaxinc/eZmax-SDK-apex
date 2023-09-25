@isTest
private class EzsigntemplateListElementTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateListElement ezsigntemplateListElement1 = EzsigntemplateListElement.getExample();
        EzsigntemplateListElement ezsigntemplateListElement2 = ezsigntemplateListElement1;
        EzsigntemplateListElement ezsigntemplateListElement3 = new EzsigntemplateListElement();
        EzsigntemplateListElement ezsigntemplateListElement4 = ezsigntemplateListElement3;

        System.assert(ezsigntemplateListElement1.equals(ezsigntemplateListElement2));
        System.assert(ezsigntemplateListElement2.equals(ezsigntemplateListElement1));
        System.assert(ezsigntemplateListElement1.equals(ezsigntemplateListElement1));
        System.assert(ezsigntemplateListElement3.equals(ezsigntemplateListElement4));
        System.assert(ezsigntemplateListElement4.equals(ezsigntemplateListElement3));
        System.assert(ezsigntemplateListElement3.equals(ezsigntemplateListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateListElement ezsigntemplateListElement1 = EzsigntemplateListElement.getExample();
        EzsigntemplateListElement ezsigntemplateListElement2 = EzsigntemplateListElement.getExample();
        EzsigntemplateListElement ezsigntemplateListElement3 = new EzsigntemplateListElement();
        EzsigntemplateListElement ezsigntemplateListElement4 = new EzsigntemplateListElement();

        System.assert(ezsigntemplateListElement1.equals(ezsigntemplateListElement2));
        System.assert(ezsigntemplateListElement2.equals(ezsigntemplateListElement1));
        System.assert(ezsigntemplateListElement3.equals(ezsigntemplateListElement4));
        System.assert(ezsigntemplateListElement4.equals(ezsigntemplateListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateListElement ezsigntemplateListElement1 = EzsigntemplateListElement.getExample();
        EzsigntemplateListElement ezsigntemplateListElement2 = new EzsigntemplateListElement();

        System.assertEquals(false, ezsigntemplateListElement1.equals('foo'));
        System.assertEquals(false, ezsigntemplateListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateListElement ezsigntemplateListElement1 = EzsigntemplateListElement.getExample();
        EzsigntemplateListElement ezsigntemplateListElement2 = new EzsigntemplateListElement();
        EzsigntemplateListElement ezsigntemplateListElement3;

        System.assertEquals(false, ezsigntemplateListElement1.equals(ezsigntemplateListElement3));
        System.assertEquals(false, ezsigntemplateListElement2.equals(ezsigntemplateListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateListElement ezsigntemplateListElement1 = EzsigntemplateListElement.getExample();
        EzsigntemplateListElement ezsigntemplateListElement2 = new EzsigntemplateListElement();

        System.assertEquals(ezsigntemplateListElement1.hashCode(), ezsigntemplateListElement1.hashCode());
        System.assertEquals(ezsigntemplateListElement2.hashCode(), ezsigntemplateListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateListElement ezsigntemplateListElement1 = EzsigntemplateListElement.getExample();
        EzsigntemplateListElement ezsigntemplateListElement2 = EzsigntemplateListElement.getExample();
        EzsigntemplateListElement ezsigntemplateListElement3 = new EzsigntemplateListElement();
        EzsigntemplateListElement ezsigntemplateListElement4 = new EzsigntemplateListElement();

        System.assert(ezsigntemplateListElement1.equals(ezsigntemplateListElement2));
        System.assert(ezsigntemplateListElement3.equals(ezsigntemplateListElement4));
        System.assertEquals(ezsigntemplateListElement1.hashCode(), ezsigntemplateListElement2.hashCode());
        System.assertEquals(ezsigntemplateListElement3.hashCode(), ezsigntemplateListElement4.hashCode());
    }
}
