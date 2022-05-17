@isTest
private class OASEzsignbulksendCreateObjectV1RespoTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseAllOf1 = OASEzsignbulksendCreateObjectV1Respo.getExample();
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseAllOf2 = ezsignbulksendCreateObjectV1ResponseAllOf1;
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseAllOf3 = new OASEzsignbulksendCreateObjectV1Respo();
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseAllOf4 = ezsignbulksendCreateObjectV1ResponseAllOf3;

        System.assert(ezsignbulksendCreateObjectV1ResponseAllOf1.equals(ezsignbulksendCreateObjectV1ResponseAllOf2));
        System.assert(ezsignbulksendCreateObjectV1ResponseAllOf2.equals(ezsignbulksendCreateObjectV1ResponseAllOf1));
        System.assert(ezsignbulksendCreateObjectV1ResponseAllOf1.equals(ezsignbulksendCreateObjectV1ResponseAllOf1));
        System.assert(ezsignbulksendCreateObjectV1ResponseAllOf3.equals(ezsignbulksendCreateObjectV1ResponseAllOf4));
        System.assert(ezsignbulksendCreateObjectV1ResponseAllOf4.equals(ezsignbulksendCreateObjectV1ResponseAllOf3));
        System.assert(ezsignbulksendCreateObjectV1ResponseAllOf3.equals(ezsignbulksendCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseAllOf1 = OASEzsignbulksendCreateObjectV1Respo.getExample();
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseAllOf2 = OASEzsignbulksendCreateObjectV1Respo.getExample();
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseAllOf3 = new OASEzsignbulksendCreateObjectV1Respo();
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseAllOf4 = new OASEzsignbulksendCreateObjectV1Respo();

        System.assert(ezsignbulksendCreateObjectV1ResponseAllOf1.equals(ezsignbulksendCreateObjectV1ResponseAllOf2));
        System.assert(ezsignbulksendCreateObjectV1ResponseAllOf2.equals(ezsignbulksendCreateObjectV1ResponseAllOf1));
        System.assert(ezsignbulksendCreateObjectV1ResponseAllOf3.equals(ezsignbulksendCreateObjectV1ResponseAllOf4));
        System.assert(ezsignbulksendCreateObjectV1ResponseAllOf4.equals(ezsignbulksendCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseAllOf1 = OASEzsignbulksendCreateObjectV1Respo.getExample();
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseAllOf2 = new OASEzsignbulksendCreateObjectV1Respo();

        System.assertEquals(false, ezsignbulksendCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignbulksendCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseAllOf1 = OASEzsignbulksendCreateObjectV1Respo.getExample();
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseAllOf2 = new OASEzsignbulksendCreateObjectV1Respo();
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsignbulksendCreateObjectV1ResponseAllOf1.equals(ezsignbulksendCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsignbulksendCreateObjectV1ResponseAllOf2.equals(ezsignbulksendCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseAllOf1 = OASEzsignbulksendCreateObjectV1Respo.getExample();
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseAllOf2 = new OASEzsignbulksendCreateObjectV1Respo();

        System.assertEquals(ezsignbulksendCreateObjectV1ResponseAllOf1.hashCode(), ezsignbulksendCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignbulksendCreateObjectV1ResponseAllOf2.hashCode(), ezsignbulksendCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseAllOf1 = OASEzsignbulksendCreateObjectV1Respo.getExample();
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseAllOf2 = OASEzsignbulksendCreateObjectV1Respo.getExample();
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseAllOf3 = new OASEzsignbulksendCreateObjectV1Respo();
        OASEzsignbulksendCreateObjectV1Respo ezsignbulksendCreateObjectV1ResponseAllOf4 = new OASEzsignbulksendCreateObjectV1Respo();

        System.assert(ezsignbulksendCreateObjectV1ResponseAllOf1.equals(ezsignbulksendCreateObjectV1ResponseAllOf2));
        System.assert(ezsignbulksendCreateObjectV1ResponseAllOf3.equals(ezsignbulksendCreateObjectV1ResponseAllOf4));
        System.assertEquals(ezsignbulksendCreateObjectV1ResponseAllOf1.hashCode(), ezsignbulksendCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignbulksendCreateObjectV1ResponseAllOf3.hashCode(), ezsignbulksendCreateObjectV1ResponseAllOf4.hashCode());
    }
}
