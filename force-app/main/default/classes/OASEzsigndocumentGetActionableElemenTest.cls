@isTest
private class OASEzsigndocumentGetActionableElemenTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseAllOf1 = OASEzsigndocumentGetActionableElemen.getExample();
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseAllOf2 = ezsigndocumentGetActionableElementsV1ResponseAllOf1;
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseAllOf3 = new OASEzsigndocumentGetActionableElemen();
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseAllOf4 = ezsigndocumentGetActionableElementsV1ResponseAllOf3;

        System.assert(ezsigndocumentGetActionableElementsV1ResponseAllOf1.equals(ezsigndocumentGetActionableElementsV1ResponseAllOf2));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseAllOf2.equals(ezsigndocumentGetActionableElementsV1ResponseAllOf1));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseAllOf1.equals(ezsigndocumentGetActionableElementsV1ResponseAllOf1));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseAllOf3.equals(ezsigndocumentGetActionableElementsV1ResponseAllOf4));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseAllOf4.equals(ezsigndocumentGetActionableElementsV1ResponseAllOf3));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseAllOf3.equals(ezsigndocumentGetActionableElementsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseAllOf1 = OASEzsigndocumentGetActionableElemen.getExample();
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseAllOf2 = OASEzsigndocumentGetActionableElemen.getExample();
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseAllOf3 = new OASEzsigndocumentGetActionableElemen();
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseAllOf4 = new OASEzsigndocumentGetActionableElemen();

        System.assert(ezsigndocumentGetActionableElementsV1ResponseAllOf1.equals(ezsigndocumentGetActionableElementsV1ResponseAllOf2));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseAllOf2.equals(ezsigndocumentGetActionableElementsV1ResponseAllOf1));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseAllOf3.equals(ezsigndocumentGetActionableElementsV1ResponseAllOf4));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseAllOf4.equals(ezsigndocumentGetActionableElementsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseAllOf1 = OASEzsigndocumentGetActionableElemen.getExample();
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseAllOf2 = new OASEzsigndocumentGetActionableElemen();

        System.assertEquals(false, ezsigndocumentGetActionableElementsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetActionableElementsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseAllOf1 = OASEzsigndocumentGetActionableElemen.getExample();
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseAllOf2 = new OASEzsigndocumentGetActionableElemen();
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseAllOf3;

        System.assertEquals(false, ezsigndocumentGetActionableElementsV1ResponseAllOf1.equals(ezsigndocumentGetActionableElementsV1ResponseAllOf3));
        System.assertEquals(false, ezsigndocumentGetActionableElementsV1ResponseAllOf2.equals(ezsigndocumentGetActionableElementsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseAllOf1 = OASEzsigndocumentGetActionableElemen.getExample();
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseAllOf2 = new OASEzsigndocumentGetActionableElemen();

        System.assertEquals(ezsigndocumentGetActionableElementsV1ResponseAllOf1.hashCode(), ezsigndocumentGetActionableElementsV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigndocumentGetActionableElementsV1ResponseAllOf2.hashCode(), ezsigndocumentGetActionableElementsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseAllOf1 = OASEzsigndocumentGetActionableElemen.getExample();
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseAllOf2 = OASEzsigndocumentGetActionableElemen.getExample();
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseAllOf3 = new OASEzsigndocumentGetActionableElemen();
        OASEzsigndocumentGetActionableElemen ezsigndocumentGetActionableElementsV1ResponseAllOf4 = new OASEzsigndocumentGetActionableElemen();

        System.assert(ezsigndocumentGetActionableElementsV1ResponseAllOf1.equals(ezsigndocumentGetActionableElementsV1ResponseAllOf2));
        System.assert(ezsigndocumentGetActionableElementsV1ResponseAllOf3.equals(ezsigndocumentGetActionableElementsV1ResponseAllOf4));
        System.assertEquals(ezsigndocumentGetActionableElementsV1ResponseAllOf1.hashCode(), ezsigndocumentGetActionableElementsV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigndocumentGetActionableElementsV1ResponseAllOf3.hashCode(), ezsigndocumentGetActionableElementsV1ResponseAllOf4.hashCode());
    }
}
