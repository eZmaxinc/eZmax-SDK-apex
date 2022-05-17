@isTest
private class OASEzsignbulksendGetFormsDataV1RespoTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseAllOf1 = OASEzsignbulksendGetFormsDataV1Respo.getExample();
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseAllOf2 = ezsignbulksendGetFormsDataV1ResponseAllOf1;
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseAllOf3 = new OASEzsignbulksendGetFormsDataV1Respo();
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseAllOf4 = ezsignbulksendGetFormsDataV1ResponseAllOf3;

        System.assert(ezsignbulksendGetFormsDataV1ResponseAllOf1.equals(ezsignbulksendGetFormsDataV1ResponseAllOf2));
        System.assert(ezsignbulksendGetFormsDataV1ResponseAllOf2.equals(ezsignbulksendGetFormsDataV1ResponseAllOf1));
        System.assert(ezsignbulksendGetFormsDataV1ResponseAllOf1.equals(ezsignbulksendGetFormsDataV1ResponseAllOf1));
        System.assert(ezsignbulksendGetFormsDataV1ResponseAllOf3.equals(ezsignbulksendGetFormsDataV1ResponseAllOf4));
        System.assert(ezsignbulksendGetFormsDataV1ResponseAllOf4.equals(ezsignbulksendGetFormsDataV1ResponseAllOf3));
        System.assert(ezsignbulksendGetFormsDataV1ResponseAllOf3.equals(ezsignbulksendGetFormsDataV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseAllOf1 = OASEzsignbulksendGetFormsDataV1Respo.getExample();
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseAllOf2 = OASEzsignbulksendGetFormsDataV1Respo.getExample();
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseAllOf3 = new OASEzsignbulksendGetFormsDataV1Respo();
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseAllOf4 = new OASEzsignbulksendGetFormsDataV1Respo();

        System.assert(ezsignbulksendGetFormsDataV1ResponseAllOf1.equals(ezsignbulksendGetFormsDataV1ResponseAllOf2));
        System.assert(ezsignbulksendGetFormsDataV1ResponseAllOf2.equals(ezsignbulksendGetFormsDataV1ResponseAllOf1));
        System.assert(ezsignbulksendGetFormsDataV1ResponseAllOf3.equals(ezsignbulksendGetFormsDataV1ResponseAllOf4));
        System.assert(ezsignbulksendGetFormsDataV1ResponseAllOf4.equals(ezsignbulksendGetFormsDataV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseAllOf1 = OASEzsignbulksendGetFormsDataV1Respo.getExample();
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseAllOf2 = new OASEzsignbulksendGetFormsDataV1Respo();

        System.assertEquals(false, ezsignbulksendGetFormsDataV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignbulksendGetFormsDataV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseAllOf1 = OASEzsignbulksendGetFormsDataV1Respo.getExample();
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseAllOf2 = new OASEzsignbulksendGetFormsDataV1Respo();
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseAllOf3;

        System.assertEquals(false, ezsignbulksendGetFormsDataV1ResponseAllOf1.equals(ezsignbulksendGetFormsDataV1ResponseAllOf3));
        System.assertEquals(false, ezsignbulksendGetFormsDataV1ResponseAllOf2.equals(ezsignbulksendGetFormsDataV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseAllOf1 = OASEzsignbulksendGetFormsDataV1Respo.getExample();
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseAllOf2 = new OASEzsignbulksendGetFormsDataV1Respo();

        System.assertEquals(ezsignbulksendGetFormsDataV1ResponseAllOf1.hashCode(), ezsignbulksendGetFormsDataV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignbulksendGetFormsDataV1ResponseAllOf2.hashCode(), ezsignbulksendGetFormsDataV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseAllOf1 = OASEzsignbulksendGetFormsDataV1Respo.getExample();
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseAllOf2 = OASEzsignbulksendGetFormsDataV1Respo.getExample();
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseAllOf3 = new OASEzsignbulksendGetFormsDataV1Respo();
        OASEzsignbulksendGetFormsDataV1Respo ezsignbulksendGetFormsDataV1ResponseAllOf4 = new OASEzsignbulksendGetFormsDataV1Respo();

        System.assert(ezsignbulksendGetFormsDataV1ResponseAllOf1.equals(ezsignbulksendGetFormsDataV1ResponseAllOf2));
        System.assert(ezsignbulksendGetFormsDataV1ResponseAllOf3.equals(ezsignbulksendGetFormsDataV1ResponseAllOf4));
        System.assertEquals(ezsignbulksendGetFormsDataV1ResponseAllOf1.hashCode(), ezsignbulksendGetFormsDataV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignbulksendGetFormsDataV1ResponseAllOf3.hashCode(), ezsignbulksendGetFormsDataV1ResponseAllOf4.hashCode());
    }
}
