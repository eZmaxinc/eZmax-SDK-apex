@isTest
private class OASEzsignfolderGetActionableElementsTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseAllOf1 = OASEzsignfolderGetActionableElements.getExample();
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseAllOf2 = ezsignfolderGetActionableElementsV1ResponseAllOf1;
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseAllOf3 = new OASEzsignfolderGetActionableElements();
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseAllOf4 = ezsignfolderGetActionableElementsV1ResponseAllOf3;

        System.assert(ezsignfolderGetActionableElementsV1ResponseAllOf1.equals(ezsignfolderGetActionableElementsV1ResponseAllOf2));
        System.assert(ezsignfolderGetActionableElementsV1ResponseAllOf2.equals(ezsignfolderGetActionableElementsV1ResponseAllOf1));
        System.assert(ezsignfolderGetActionableElementsV1ResponseAllOf1.equals(ezsignfolderGetActionableElementsV1ResponseAllOf1));
        System.assert(ezsignfolderGetActionableElementsV1ResponseAllOf3.equals(ezsignfolderGetActionableElementsV1ResponseAllOf4));
        System.assert(ezsignfolderGetActionableElementsV1ResponseAllOf4.equals(ezsignfolderGetActionableElementsV1ResponseAllOf3));
        System.assert(ezsignfolderGetActionableElementsV1ResponseAllOf3.equals(ezsignfolderGetActionableElementsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseAllOf1 = OASEzsignfolderGetActionableElements.getExample();
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseAllOf2 = OASEzsignfolderGetActionableElements.getExample();
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseAllOf3 = new OASEzsignfolderGetActionableElements();
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseAllOf4 = new OASEzsignfolderGetActionableElements();

        System.assert(ezsignfolderGetActionableElementsV1ResponseAllOf1.equals(ezsignfolderGetActionableElementsV1ResponseAllOf2));
        System.assert(ezsignfolderGetActionableElementsV1ResponseAllOf2.equals(ezsignfolderGetActionableElementsV1ResponseAllOf1));
        System.assert(ezsignfolderGetActionableElementsV1ResponseAllOf3.equals(ezsignfolderGetActionableElementsV1ResponseAllOf4));
        System.assert(ezsignfolderGetActionableElementsV1ResponseAllOf4.equals(ezsignfolderGetActionableElementsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseAllOf1 = OASEzsignfolderGetActionableElements.getExample();
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseAllOf2 = new OASEzsignfolderGetActionableElements();

        System.assertEquals(false, ezsignfolderGetActionableElementsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetActionableElementsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseAllOf1 = OASEzsignfolderGetActionableElements.getExample();
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseAllOf2 = new OASEzsignfolderGetActionableElements();
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseAllOf3;

        System.assertEquals(false, ezsignfolderGetActionableElementsV1ResponseAllOf1.equals(ezsignfolderGetActionableElementsV1ResponseAllOf3));
        System.assertEquals(false, ezsignfolderGetActionableElementsV1ResponseAllOf2.equals(ezsignfolderGetActionableElementsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseAllOf1 = OASEzsignfolderGetActionableElements.getExample();
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseAllOf2 = new OASEzsignfolderGetActionableElements();

        System.assertEquals(ezsignfolderGetActionableElementsV1ResponseAllOf1.hashCode(), ezsignfolderGetActionableElementsV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignfolderGetActionableElementsV1ResponseAllOf2.hashCode(), ezsignfolderGetActionableElementsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseAllOf1 = OASEzsignfolderGetActionableElements.getExample();
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseAllOf2 = OASEzsignfolderGetActionableElements.getExample();
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseAllOf3 = new OASEzsignfolderGetActionableElements();
        OASEzsignfolderGetActionableElements ezsignfolderGetActionableElementsV1ResponseAllOf4 = new OASEzsignfolderGetActionableElements();

        System.assert(ezsignfolderGetActionableElementsV1ResponseAllOf1.equals(ezsignfolderGetActionableElementsV1ResponseAllOf2));
        System.assert(ezsignfolderGetActionableElementsV1ResponseAllOf3.equals(ezsignfolderGetActionableElementsV1ResponseAllOf4));
        System.assertEquals(ezsignfolderGetActionableElementsV1ResponseAllOf1.hashCode(), ezsignfolderGetActionableElementsV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignfolderGetActionableElementsV1ResponseAllOf3.hashCode(), ezsignfolderGetActionableElementsV1ResponseAllOf4.hashCode());
    }
}
