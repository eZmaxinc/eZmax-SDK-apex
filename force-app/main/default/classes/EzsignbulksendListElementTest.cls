@isTest
private class EzsignbulksendListElementTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendListElement ezsignbulksendListElement1 = EzsignbulksendListElement.getExample();
        EzsignbulksendListElement ezsignbulksendListElement2 = ezsignbulksendListElement1;
        EzsignbulksendListElement ezsignbulksendListElement3 = new EzsignbulksendListElement();
        EzsignbulksendListElement ezsignbulksendListElement4 = ezsignbulksendListElement3;

        System.assert(ezsignbulksendListElement1.equals(ezsignbulksendListElement2));
        System.assert(ezsignbulksendListElement2.equals(ezsignbulksendListElement1));
        System.assert(ezsignbulksendListElement1.equals(ezsignbulksendListElement1));
        System.assert(ezsignbulksendListElement3.equals(ezsignbulksendListElement4));
        System.assert(ezsignbulksendListElement4.equals(ezsignbulksendListElement3));
        System.assert(ezsignbulksendListElement3.equals(ezsignbulksendListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendListElement ezsignbulksendListElement1 = EzsignbulksendListElement.getExample();
        EzsignbulksendListElement ezsignbulksendListElement2 = EzsignbulksendListElement.getExample();
        EzsignbulksendListElement ezsignbulksendListElement3 = new EzsignbulksendListElement();
        EzsignbulksendListElement ezsignbulksendListElement4 = new EzsignbulksendListElement();

        System.assert(ezsignbulksendListElement1.equals(ezsignbulksendListElement2));
        System.assert(ezsignbulksendListElement2.equals(ezsignbulksendListElement1));
        System.assert(ezsignbulksendListElement3.equals(ezsignbulksendListElement4));
        System.assert(ezsignbulksendListElement4.equals(ezsignbulksendListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendListElement ezsignbulksendListElement1 = EzsignbulksendListElement.getExample();
        EzsignbulksendListElement ezsignbulksendListElement2 = new EzsignbulksendListElement();

        System.assertEquals(false, ezsignbulksendListElement1.equals('foo'));
        System.assertEquals(false, ezsignbulksendListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendListElement ezsignbulksendListElement1 = EzsignbulksendListElement.getExample();
        EzsignbulksendListElement ezsignbulksendListElement2 = new EzsignbulksendListElement();
        EzsignbulksendListElement ezsignbulksendListElement3;

        System.assertEquals(false, ezsignbulksendListElement1.equals(ezsignbulksendListElement3));
        System.assertEquals(false, ezsignbulksendListElement2.equals(ezsignbulksendListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendListElement ezsignbulksendListElement1 = EzsignbulksendListElement.getExample();
        EzsignbulksendListElement ezsignbulksendListElement2 = new EzsignbulksendListElement();

        System.assertEquals(ezsignbulksendListElement1.hashCode(), ezsignbulksendListElement1.hashCode());
        System.assertEquals(ezsignbulksendListElement2.hashCode(), ezsignbulksendListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendListElement ezsignbulksendListElement1 = EzsignbulksendListElement.getExample();
        EzsignbulksendListElement ezsignbulksendListElement2 = EzsignbulksendListElement.getExample();
        EzsignbulksendListElement ezsignbulksendListElement3 = new EzsignbulksendListElement();
        EzsignbulksendListElement ezsignbulksendListElement4 = new EzsignbulksendListElement();

        System.assert(ezsignbulksendListElement1.equals(ezsignbulksendListElement2));
        System.assert(ezsignbulksendListElement3.equals(ezsignbulksendListElement4));
        System.assertEquals(ezsignbulksendListElement1.hashCode(), ezsignbulksendListElement2.hashCode());
        System.assertEquals(ezsignbulksendListElement3.hashCode(), ezsignbulksendListElement4.hashCode());
    }
}
