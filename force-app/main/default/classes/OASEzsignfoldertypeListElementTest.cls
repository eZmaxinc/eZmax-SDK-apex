@isTest
private class OASEzsignfoldertypeListElementTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldertypeListElement ezsignfoldertypeListElement1 = OASEzsignfoldertypeListElement.getExample();
        OASEzsignfoldertypeListElement ezsignfoldertypeListElement2 = ezsignfoldertypeListElement1;
        OASEzsignfoldertypeListElement ezsignfoldertypeListElement3 = new OASEzsignfoldertypeListElement();
        OASEzsignfoldertypeListElement ezsignfoldertypeListElement4 = ezsignfoldertypeListElement3;

        System.assert(ezsignfoldertypeListElement1.equals(ezsignfoldertypeListElement2));
        System.assert(ezsignfoldertypeListElement2.equals(ezsignfoldertypeListElement1));
        System.assert(ezsignfoldertypeListElement1.equals(ezsignfoldertypeListElement1));
        System.assert(ezsignfoldertypeListElement3.equals(ezsignfoldertypeListElement4));
        System.assert(ezsignfoldertypeListElement4.equals(ezsignfoldertypeListElement3));
        System.assert(ezsignfoldertypeListElement3.equals(ezsignfoldertypeListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldertypeListElement ezsignfoldertypeListElement1 = OASEzsignfoldertypeListElement.getExample();
        OASEzsignfoldertypeListElement ezsignfoldertypeListElement2 = OASEzsignfoldertypeListElement.getExample();
        OASEzsignfoldertypeListElement ezsignfoldertypeListElement3 = new OASEzsignfoldertypeListElement();
        OASEzsignfoldertypeListElement ezsignfoldertypeListElement4 = new OASEzsignfoldertypeListElement();

        System.assert(ezsignfoldertypeListElement1.equals(ezsignfoldertypeListElement2));
        System.assert(ezsignfoldertypeListElement2.equals(ezsignfoldertypeListElement1));
        System.assert(ezsignfoldertypeListElement3.equals(ezsignfoldertypeListElement4));
        System.assert(ezsignfoldertypeListElement4.equals(ezsignfoldertypeListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldertypeListElement ezsignfoldertypeListElement1 = OASEzsignfoldertypeListElement.getExample();
        OASEzsignfoldertypeListElement ezsignfoldertypeListElement2 = new OASEzsignfoldertypeListElement();

        System.assertEquals(false, ezsignfoldertypeListElement1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldertypeListElement ezsignfoldertypeListElement1 = OASEzsignfoldertypeListElement.getExample();
        OASEzsignfoldertypeListElement ezsignfoldertypeListElement2 = new OASEzsignfoldertypeListElement();
        OASEzsignfoldertypeListElement ezsignfoldertypeListElement3;

        System.assertEquals(false, ezsignfoldertypeListElement1.equals(ezsignfoldertypeListElement3));
        System.assertEquals(false, ezsignfoldertypeListElement2.equals(ezsignfoldertypeListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldertypeListElement ezsignfoldertypeListElement1 = OASEzsignfoldertypeListElement.getExample();
        OASEzsignfoldertypeListElement ezsignfoldertypeListElement2 = new OASEzsignfoldertypeListElement();

        System.assertEquals(ezsignfoldertypeListElement1.hashCode(), ezsignfoldertypeListElement1.hashCode());
        System.assertEquals(ezsignfoldertypeListElement2.hashCode(), ezsignfoldertypeListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldertypeListElement ezsignfoldertypeListElement1 = OASEzsignfoldertypeListElement.getExample();
        OASEzsignfoldertypeListElement ezsignfoldertypeListElement2 = OASEzsignfoldertypeListElement.getExample();
        OASEzsignfoldertypeListElement ezsignfoldertypeListElement3 = new OASEzsignfoldertypeListElement();
        OASEzsignfoldertypeListElement ezsignfoldertypeListElement4 = new OASEzsignfoldertypeListElement();

        System.assert(ezsignfoldertypeListElement1.equals(ezsignfoldertypeListElement2));
        System.assert(ezsignfoldertypeListElement3.equals(ezsignfoldertypeListElement4));
        System.assertEquals(ezsignfoldertypeListElement1.hashCode(), ezsignfoldertypeListElement2.hashCode());
        System.assertEquals(ezsignfoldertypeListElement3.hashCode(), ezsignfoldertypeListElement4.hashCode());
    }
}
