@isTest
private class OASEzsignfolderListElementTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderListElement ezsignfolderListElement1 = OASEzsignfolderListElement.getExample();
        OASEzsignfolderListElement ezsignfolderListElement2 = ezsignfolderListElement1;
        OASEzsignfolderListElement ezsignfolderListElement3 = new OASEzsignfolderListElement();
        OASEzsignfolderListElement ezsignfolderListElement4 = ezsignfolderListElement3;

        System.assert(ezsignfolderListElement1.equals(ezsignfolderListElement2));
        System.assert(ezsignfolderListElement2.equals(ezsignfolderListElement1));
        System.assert(ezsignfolderListElement1.equals(ezsignfolderListElement1));
        System.assert(ezsignfolderListElement3.equals(ezsignfolderListElement4));
        System.assert(ezsignfolderListElement4.equals(ezsignfolderListElement3));
        System.assert(ezsignfolderListElement3.equals(ezsignfolderListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderListElement ezsignfolderListElement1 = OASEzsignfolderListElement.getExample();
        OASEzsignfolderListElement ezsignfolderListElement2 = OASEzsignfolderListElement.getExample();
        OASEzsignfolderListElement ezsignfolderListElement3 = new OASEzsignfolderListElement();
        OASEzsignfolderListElement ezsignfolderListElement4 = new OASEzsignfolderListElement();

        System.assert(ezsignfolderListElement1.equals(ezsignfolderListElement2));
        System.assert(ezsignfolderListElement2.equals(ezsignfolderListElement1));
        System.assert(ezsignfolderListElement3.equals(ezsignfolderListElement4));
        System.assert(ezsignfolderListElement4.equals(ezsignfolderListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderListElement ezsignfolderListElement1 = OASEzsignfolderListElement.getExample();
        OASEzsignfolderListElement ezsignfolderListElement2 = new OASEzsignfolderListElement();

        System.assertEquals(false, ezsignfolderListElement1.equals('foo'));
        System.assertEquals(false, ezsignfolderListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderListElement ezsignfolderListElement1 = OASEzsignfolderListElement.getExample();
        OASEzsignfolderListElement ezsignfolderListElement2 = new OASEzsignfolderListElement();
        OASEzsignfolderListElement ezsignfolderListElement3;

        System.assertEquals(false, ezsignfolderListElement1.equals(ezsignfolderListElement3));
        System.assertEquals(false, ezsignfolderListElement2.equals(ezsignfolderListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderListElement ezsignfolderListElement1 = OASEzsignfolderListElement.getExample();
        OASEzsignfolderListElement ezsignfolderListElement2 = new OASEzsignfolderListElement();

        System.assertEquals(ezsignfolderListElement1.hashCode(), ezsignfolderListElement1.hashCode());
        System.assertEquals(ezsignfolderListElement2.hashCode(), ezsignfolderListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderListElement ezsignfolderListElement1 = OASEzsignfolderListElement.getExample();
        OASEzsignfolderListElement ezsignfolderListElement2 = OASEzsignfolderListElement.getExample();
        OASEzsignfolderListElement ezsignfolderListElement3 = new OASEzsignfolderListElement();
        OASEzsignfolderListElement ezsignfolderListElement4 = new OASEzsignfolderListElement();

        System.assert(ezsignfolderListElement1.equals(ezsignfolderListElement2));
        System.assert(ezsignfolderListElement3.equals(ezsignfolderListElement4));
        System.assertEquals(ezsignfolderListElement1.hashCode(), ezsignfolderListElement2.hashCode());
        System.assertEquals(ezsignfolderListElement3.hashCode(), ezsignfolderListElement4.hashCode());
    }
}
