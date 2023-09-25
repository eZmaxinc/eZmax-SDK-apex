@isTest
private class EzsignfoldertypeListElementTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfoldertypeListElement ezsignfoldertypeListElement1 = EzsignfoldertypeListElement.getExample();
        EzsignfoldertypeListElement ezsignfoldertypeListElement2 = ezsignfoldertypeListElement1;
        EzsignfoldertypeListElement ezsignfoldertypeListElement3 = new EzsignfoldertypeListElement();
        EzsignfoldertypeListElement ezsignfoldertypeListElement4 = ezsignfoldertypeListElement3;

        System.assert(ezsignfoldertypeListElement1.equals(ezsignfoldertypeListElement2));
        System.assert(ezsignfoldertypeListElement2.equals(ezsignfoldertypeListElement1));
        System.assert(ezsignfoldertypeListElement1.equals(ezsignfoldertypeListElement1));
        System.assert(ezsignfoldertypeListElement3.equals(ezsignfoldertypeListElement4));
        System.assert(ezsignfoldertypeListElement4.equals(ezsignfoldertypeListElement3));
        System.assert(ezsignfoldertypeListElement3.equals(ezsignfoldertypeListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfoldertypeListElement ezsignfoldertypeListElement1 = EzsignfoldertypeListElement.getExample();
        EzsignfoldertypeListElement ezsignfoldertypeListElement2 = EzsignfoldertypeListElement.getExample();
        EzsignfoldertypeListElement ezsignfoldertypeListElement3 = new EzsignfoldertypeListElement();
        EzsignfoldertypeListElement ezsignfoldertypeListElement4 = new EzsignfoldertypeListElement();

        System.assert(ezsignfoldertypeListElement1.equals(ezsignfoldertypeListElement2));
        System.assert(ezsignfoldertypeListElement2.equals(ezsignfoldertypeListElement1));
        System.assert(ezsignfoldertypeListElement3.equals(ezsignfoldertypeListElement4));
        System.assert(ezsignfoldertypeListElement4.equals(ezsignfoldertypeListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfoldertypeListElement ezsignfoldertypeListElement1 = EzsignfoldertypeListElement.getExample();
        EzsignfoldertypeListElement ezsignfoldertypeListElement2 = new EzsignfoldertypeListElement();

        System.assertEquals(false, ezsignfoldertypeListElement1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfoldertypeListElement ezsignfoldertypeListElement1 = EzsignfoldertypeListElement.getExample();
        EzsignfoldertypeListElement ezsignfoldertypeListElement2 = new EzsignfoldertypeListElement();
        EzsignfoldertypeListElement ezsignfoldertypeListElement3;

        System.assertEquals(false, ezsignfoldertypeListElement1.equals(ezsignfoldertypeListElement3));
        System.assertEquals(false, ezsignfoldertypeListElement2.equals(ezsignfoldertypeListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfoldertypeListElement ezsignfoldertypeListElement1 = EzsignfoldertypeListElement.getExample();
        EzsignfoldertypeListElement ezsignfoldertypeListElement2 = new EzsignfoldertypeListElement();

        System.assertEquals(ezsignfoldertypeListElement1.hashCode(), ezsignfoldertypeListElement1.hashCode());
        System.assertEquals(ezsignfoldertypeListElement2.hashCode(), ezsignfoldertypeListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfoldertypeListElement ezsignfoldertypeListElement1 = EzsignfoldertypeListElement.getExample();
        EzsignfoldertypeListElement ezsignfoldertypeListElement2 = EzsignfoldertypeListElement.getExample();
        EzsignfoldertypeListElement ezsignfoldertypeListElement3 = new EzsignfoldertypeListElement();
        EzsignfoldertypeListElement ezsignfoldertypeListElement4 = new EzsignfoldertypeListElement();

        System.assert(ezsignfoldertypeListElement1.equals(ezsignfoldertypeListElement2));
        System.assert(ezsignfoldertypeListElement3.equals(ezsignfoldertypeListElement4));
        System.assertEquals(ezsignfoldertypeListElement1.hashCode(), ezsignfoldertypeListElement2.hashCode());
        System.assertEquals(ezsignfoldertypeListElement3.hashCode(), ezsignfoldertypeListElement4.hashCode());
    }
}
