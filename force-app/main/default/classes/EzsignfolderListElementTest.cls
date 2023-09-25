@isTest
private class EzsignfolderListElementTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderListElement ezsignfolderListElement1 = EzsignfolderListElement.getExample();
        EzsignfolderListElement ezsignfolderListElement2 = ezsignfolderListElement1;
        EzsignfolderListElement ezsignfolderListElement3 = new EzsignfolderListElement();
        EzsignfolderListElement ezsignfolderListElement4 = ezsignfolderListElement3;

        System.assert(ezsignfolderListElement1.equals(ezsignfolderListElement2));
        System.assert(ezsignfolderListElement2.equals(ezsignfolderListElement1));
        System.assert(ezsignfolderListElement1.equals(ezsignfolderListElement1));
        System.assert(ezsignfolderListElement3.equals(ezsignfolderListElement4));
        System.assert(ezsignfolderListElement4.equals(ezsignfolderListElement3));
        System.assert(ezsignfolderListElement3.equals(ezsignfolderListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderListElement ezsignfolderListElement1 = EzsignfolderListElement.getExample();
        EzsignfolderListElement ezsignfolderListElement2 = EzsignfolderListElement.getExample();
        EzsignfolderListElement ezsignfolderListElement3 = new EzsignfolderListElement();
        EzsignfolderListElement ezsignfolderListElement4 = new EzsignfolderListElement();

        System.assert(ezsignfolderListElement1.equals(ezsignfolderListElement2));
        System.assert(ezsignfolderListElement2.equals(ezsignfolderListElement1));
        System.assert(ezsignfolderListElement3.equals(ezsignfolderListElement4));
        System.assert(ezsignfolderListElement4.equals(ezsignfolderListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderListElement ezsignfolderListElement1 = EzsignfolderListElement.getExample();
        EzsignfolderListElement ezsignfolderListElement2 = new EzsignfolderListElement();

        System.assertEquals(false, ezsignfolderListElement1.equals('foo'));
        System.assertEquals(false, ezsignfolderListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderListElement ezsignfolderListElement1 = EzsignfolderListElement.getExample();
        EzsignfolderListElement ezsignfolderListElement2 = new EzsignfolderListElement();
        EzsignfolderListElement ezsignfolderListElement3;

        System.assertEquals(false, ezsignfolderListElement1.equals(ezsignfolderListElement3));
        System.assertEquals(false, ezsignfolderListElement2.equals(ezsignfolderListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderListElement ezsignfolderListElement1 = EzsignfolderListElement.getExample();
        EzsignfolderListElement ezsignfolderListElement2 = new EzsignfolderListElement();

        System.assertEquals(ezsignfolderListElement1.hashCode(), ezsignfolderListElement1.hashCode());
        System.assertEquals(ezsignfolderListElement2.hashCode(), ezsignfolderListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderListElement ezsignfolderListElement1 = EzsignfolderListElement.getExample();
        EzsignfolderListElement ezsignfolderListElement2 = EzsignfolderListElement.getExample();
        EzsignfolderListElement ezsignfolderListElement3 = new EzsignfolderListElement();
        EzsignfolderListElement ezsignfolderListElement4 = new EzsignfolderListElement();

        System.assert(ezsignfolderListElement1.equals(ezsignfolderListElement2));
        System.assert(ezsignfolderListElement3.equals(ezsignfolderListElement4));
        System.assertEquals(ezsignfolderListElement1.hashCode(), ezsignfolderListElement2.hashCode());
        System.assertEquals(ezsignfolderListElement3.hashCode(), ezsignfolderListElement4.hashCode());
    }
}
