@isTest
private class OASEzsignbulksendListElementTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendListElement ezsignbulksendListElement1 = OASEzsignbulksendListElement.getExample();
        OASEzsignbulksendListElement ezsignbulksendListElement2 = ezsignbulksendListElement1;
        OASEzsignbulksendListElement ezsignbulksendListElement3 = new OASEzsignbulksendListElement();
        OASEzsignbulksendListElement ezsignbulksendListElement4 = ezsignbulksendListElement3;

        System.assert(ezsignbulksendListElement1.equals(ezsignbulksendListElement2));
        System.assert(ezsignbulksendListElement2.equals(ezsignbulksendListElement1));
        System.assert(ezsignbulksendListElement1.equals(ezsignbulksendListElement1));
        System.assert(ezsignbulksendListElement3.equals(ezsignbulksendListElement4));
        System.assert(ezsignbulksendListElement4.equals(ezsignbulksendListElement3));
        System.assert(ezsignbulksendListElement3.equals(ezsignbulksendListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendListElement ezsignbulksendListElement1 = OASEzsignbulksendListElement.getExample();
        OASEzsignbulksendListElement ezsignbulksendListElement2 = OASEzsignbulksendListElement.getExample();
        OASEzsignbulksendListElement ezsignbulksendListElement3 = new OASEzsignbulksendListElement();
        OASEzsignbulksendListElement ezsignbulksendListElement4 = new OASEzsignbulksendListElement();

        System.assert(ezsignbulksendListElement1.equals(ezsignbulksendListElement2));
        System.assert(ezsignbulksendListElement2.equals(ezsignbulksendListElement1));
        System.assert(ezsignbulksendListElement3.equals(ezsignbulksendListElement4));
        System.assert(ezsignbulksendListElement4.equals(ezsignbulksendListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendListElement ezsignbulksendListElement1 = OASEzsignbulksendListElement.getExample();
        OASEzsignbulksendListElement ezsignbulksendListElement2 = new OASEzsignbulksendListElement();

        System.assertEquals(false, ezsignbulksendListElement1.equals('foo'));
        System.assertEquals(false, ezsignbulksendListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendListElement ezsignbulksendListElement1 = OASEzsignbulksendListElement.getExample();
        OASEzsignbulksendListElement ezsignbulksendListElement2 = new OASEzsignbulksendListElement();
        OASEzsignbulksendListElement ezsignbulksendListElement3;

        System.assertEquals(false, ezsignbulksendListElement1.equals(ezsignbulksendListElement3));
        System.assertEquals(false, ezsignbulksendListElement2.equals(ezsignbulksendListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendListElement ezsignbulksendListElement1 = OASEzsignbulksendListElement.getExample();
        OASEzsignbulksendListElement ezsignbulksendListElement2 = new OASEzsignbulksendListElement();

        System.assertEquals(ezsignbulksendListElement1.hashCode(), ezsignbulksendListElement1.hashCode());
        System.assertEquals(ezsignbulksendListElement2.hashCode(), ezsignbulksendListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendListElement ezsignbulksendListElement1 = OASEzsignbulksendListElement.getExample();
        OASEzsignbulksendListElement ezsignbulksendListElement2 = OASEzsignbulksendListElement.getExample();
        OASEzsignbulksendListElement ezsignbulksendListElement3 = new OASEzsignbulksendListElement();
        OASEzsignbulksendListElement ezsignbulksendListElement4 = new OASEzsignbulksendListElement();

        System.assert(ezsignbulksendListElement1.equals(ezsignbulksendListElement2));
        System.assert(ezsignbulksendListElement3.equals(ezsignbulksendListElement4));
        System.assertEquals(ezsignbulksendListElement1.hashCode(), ezsignbulksendListElement2.hashCode());
        System.assertEquals(ezsignbulksendListElement3.hashCode(), ezsignbulksendListElement4.hashCode());
    }
}
