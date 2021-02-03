@isTest
private class OASEzsigndocumentResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentResponseAllOf ezsigndocumentResponseAllOf1 = OASEzsigndocumentResponseAllOf.getExample();
        OASEzsigndocumentResponseAllOf ezsigndocumentResponseAllOf2 = ezsigndocumentResponseAllOf1;
        OASEzsigndocumentResponseAllOf ezsigndocumentResponseAllOf3 = new OASEzsigndocumentResponseAllOf();
        OASEzsigndocumentResponseAllOf ezsigndocumentResponseAllOf4 = ezsigndocumentResponseAllOf3;

        System.assert(ezsigndocumentResponseAllOf1.equals(ezsigndocumentResponseAllOf2));
        System.assert(ezsigndocumentResponseAllOf2.equals(ezsigndocumentResponseAllOf1));
        System.assert(ezsigndocumentResponseAllOf1.equals(ezsigndocumentResponseAllOf1));
        System.assert(ezsigndocumentResponseAllOf3.equals(ezsigndocumentResponseAllOf4));
        System.assert(ezsigndocumentResponseAllOf4.equals(ezsigndocumentResponseAllOf3));
        System.assert(ezsigndocumentResponseAllOf3.equals(ezsigndocumentResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentResponseAllOf ezsigndocumentResponseAllOf1 = OASEzsigndocumentResponseAllOf.getExample();
        OASEzsigndocumentResponseAllOf ezsigndocumentResponseAllOf2 = OASEzsigndocumentResponseAllOf.getExample();
        OASEzsigndocumentResponseAllOf ezsigndocumentResponseAllOf3 = new OASEzsigndocumentResponseAllOf();
        OASEzsigndocumentResponseAllOf ezsigndocumentResponseAllOf4 = new OASEzsigndocumentResponseAllOf();

        System.assert(ezsigndocumentResponseAllOf1.equals(ezsigndocumentResponseAllOf2));
        System.assert(ezsigndocumentResponseAllOf2.equals(ezsigndocumentResponseAllOf1));
        System.assert(ezsigndocumentResponseAllOf3.equals(ezsigndocumentResponseAllOf4));
        System.assert(ezsigndocumentResponseAllOf4.equals(ezsigndocumentResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentResponseAllOf ezsigndocumentResponseAllOf1 = OASEzsigndocumentResponseAllOf.getExample();
        OASEzsigndocumentResponseAllOf ezsigndocumentResponseAllOf2 = new OASEzsigndocumentResponseAllOf();

        System.assertEquals(false, ezsigndocumentResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigndocumentResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentResponseAllOf ezsigndocumentResponseAllOf1 = OASEzsigndocumentResponseAllOf.getExample();
        OASEzsigndocumentResponseAllOf ezsigndocumentResponseAllOf2 = new OASEzsigndocumentResponseAllOf();
        OASEzsigndocumentResponseAllOf ezsigndocumentResponseAllOf3;

        System.assertEquals(false, ezsigndocumentResponseAllOf1.equals(ezsigndocumentResponseAllOf3));
        System.assertEquals(false, ezsigndocumentResponseAllOf2.equals(ezsigndocumentResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentResponseAllOf ezsigndocumentResponseAllOf1 = OASEzsigndocumentResponseAllOf.getExample();
        OASEzsigndocumentResponseAllOf ezsigndocumentResponseAllOf2 = new OASEzsigndocumentResponseAllOf();

        System.assertEquals(ezsigndocumentResponseAllOf1.hashCode(), ezsigndocumentResponseAllOf1.hashCode());
        System.assertEquals(ezsigndocumentResponseAllOf2.hashCode(), ezsigndocumentResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentResponseAllOf ezsigndocumentResponseAllOf1 = OASEzsigndocumentResponseAllOf.getExample();
        OASEzsigndocumentResponseAllOf ezsigndocumentResponseAllOf2 = OASEzsigndocumentResponseAllOf.getExample();
        OASEzsigndocumentResponseAllOf ezsigndocumentResponseAllOf3 = new OASEzsigndocumentResponseAllOf();
        OASEzsigndocumentResponseAllOf ezsigndocumentResponseAllOf4 = new OASEzsigndocumentResponseAllOf();

        System.assert(ezsigndocumentResponseAllOf1.equals(ezsigndocumentResponseAllOf2));
        System.assert(ezsigndocumentResponseAllOf3.equals(ezsigndocumentResponseAllOf4));
        System.assertEquals(ezsigndocumentResponseAllOf1.hashCode(), ezsigndocumentResponseAllOf2.hashCode());
        System.assertEquals(ezsigndocumentResponseAllOf3.hashCode(), ezsigndocumentResponseAllOf4.hashCode());
    }
}
