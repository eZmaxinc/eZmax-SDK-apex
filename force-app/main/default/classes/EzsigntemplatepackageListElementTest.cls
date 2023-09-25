@isTest
private class EzsigntemplatepackageListElementTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackageListElement ezsigntemplatepackageListElement1 = EzsigntemplatepackageListElement.getExample();
        EzsigntemplatepackageListElement ezsigntemplatepackageListElement2 = ezsigntemplatepackageListElement1;
        EzsigntemplatepackageListElement ezsigntemplatepackageListElement3 = new EzsigntemplatepackageListElement();
        EzsigntemplatepackageListElement ezsigntemplatepackageListElement4 = ezsigntemplatepackageListElement3;

        System.assert(ezsigntemplatepackageListElement1.equals(ezsigntemplatepackageListElement2));
        System.assert(ezsigntemplatepackageListElement2.equals(ezsigntemplatepackageListElement1));
        System.assert(ezsigntemplatepackageListElement1.equals(ezsigntemplatepackageListElement1));
        System.assert(ezsigntemplatepackageListElement3.equals(ezsigntemplatepackageListElement4));
        System.assert(ezsigntemplatepackageListElement4.equals(ezsigntemplatepackageListElement3));
        System.assert(ezsigntemplatepackageListElement3.equals(ezsigntemplatepackageListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackageListElement ezsigntemplatepackageListElement1 = EzsigntemplatepackageListElement.getExample();
        EzsigntemplatepackageListElement ezsigntemplatepackageListElement2 = EzsigntemplatepackageListElement.getExample();
        EzsigntemplatepackageListElement ezsigntemplatepackageListElement3 = new EzsigntemplatepackageListElement();
        EzsigntemplatepackageListElement ezsigntemplatepackageListElement4 = new EzsigntemplatepackageListElement();

        System.assert(ezsigntemplatepackageListElement1.equals(ezsigntemplatepackageListElement2));
        System.assert(ezsigntemplatepackageListElement2.equals(ezsigntemplatepackageListElement1));
        System.assert(ezsigntemplatepackageListElement3.equals(ezsigntemplatepackageListElement4));
        System.assert(ezsigntemplatepackageListElement4.equals(ezsigntemplatepackageListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackageListElement ezsigntemplatepackageListElement1 = EzsigntemplatepackageListElement.getExample();
        EzsigntemplatepackageListElement ezsigntemplatepackageListElement2 = new EzsigntemplatepackageListElement();

        System.assertEquals(false, ezsigntemplatepackageListElement1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackageListElement ezsigntemplatepackageListElement1 = EzsigntemplatepackageListElement.getExample();
        EzsigntemplatepackageListElement ezsigntemplatepackageListElement2 = new EzsigntemplatepackageListElement();
        EzsigntemplatepackageListElement ezsigntemplatepackageListElement3;

        System.assertEquals(false, ezsigntemplatepackageListElement1.equals(ezsigntemplatepackageListElement3));
        System.assertEquals(false, ezsigntemplatepackageListElement2.equals(ezsigntemplatepackageListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackageListElement ezsigntemplatepackageListElement1 = EzsigntemplatepackageListElement.getExample();
        EzsigntemplatepackageListElement ezsigntemplatepackageListElement2 = new EzsigntemplatepackageListElement();

        System.assertEquals(ezsigntemplatepackageListElement1.hashCode(), ezsigntemplatepackageListElement1.hashCode());
        System.assertEquals(ezsigntemplatepackageListElement2.hashCode(), ezsigntemplatepackageListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackageListElement ezsigntemplatepackageListElement1 = EzsigntemplatepackageListElement.getExample();
        EzsigntemplatepackageListElement ezsigntemplatepackageListElement2 = EzsigntemplatepackageListElement.getExample();
        EzsigntemplatepackageListElement ezsigntemplatepackageListElement3 = new EzsigntemplatepackageListElement();
        EzsigntemplatepackageListElement ezsigntemplatepackageListElement4 = new EzsigntemplatepackageListElement();

        System.assert(ezsigntemplatepackageListElement1.equals(ezsigntemplatepackageListElement2));
        System.assert(ezsigntemplatepackageListElement3.equals(ezsigntemplatepackageListElement4));
        System.assertEquals(ezsigntemplatepackageListElement1.hashCode(), ezsigntemplatepackageListElement2.hashCode());
        System.assertEquals(ezsigntemplatepackageListElement3.hashCode(), ezsigntemplatepackageListElement4.hashCode());
    }
}
