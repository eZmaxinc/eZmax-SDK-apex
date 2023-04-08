@isTest
private class OASEzsigndocumentGetEzsignannotationTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseAllOf1 = OASEzsigndocumentGetEzsignannotation.getExample();
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseAllOf2 = ezsigndocumentGetEzsignannotationsV1ResponseAllOf1;
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseAllOf3 = new OASEzsigndocumentGetEzsignannotation();
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseAllOf4 = ezsigndocumentGetEzsignannotationsV1ResponseAllOf3;

        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseAllOf1.equals(ezsigndocumentGetEzsignannotationsV1ResponseAllOf2));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseAllOf2.equals(ezsigndocumentGetEzsignannotationsV1ResponseAllOf1));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseAllOf1.equals(ezsigndocumentGetEzsignannotationsV1ResponseAllOf1));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseAllOf3.equals(ezsigndocumentGetEzsignannotationsV1ResponseAllOf4));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseAllOf4.equals(ezsigndocumentGetEzsignannotationsV1ResponseAllOf3));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseAllOf3.equals(ezsigndocumentGetEzsignannotationsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseAllOf1 = OASEzsigndocumentGetEzsignannotation.getExample();
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseAllOf2 = OASEzsigndocumentGetEzsignannotation.getExample();
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseAllOf3 = new OASEzsigndocumentGetEzsignannotation();
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseAllOf4 = new OASEzsigndocumentGetEzsignannotation();

        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseAllOf1.equals(ezsigndocumentGetEzsignannotationsV1ResponseAllOf2));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseAllOf2.equals(ezsigndocumentGetEzsignannotationsV1ResponseAllOf1));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseAllOf3.equals(ezsigndocumentGetEzsignannotationsV1ResponseAllOf4));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseAllOf4.equals(ezsigndocumentGetEzsignannotationsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseAllOf1 = OASEzsigndocumentGetEzsignannotation.getExample();
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseAllOf2 = new OASEzsigndocumentGetEzsignannotation();

        System.assertEquals(false, ezsigndocumentGetEzsignannotationsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetEzsignannotationsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseAllOf1 = OASEzsigndocumentGetEzsignannotation.getExample();
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseAllOf2 = new OASEzsigndocumentGetEzsignannotation();
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseAllOf3;

        System.assertEquals(false, ezsigndocumentGetEzsignannotationsV1ResponseAllOf1.equals(ezsigndocumentGetEzsignannotationsV1ResponseAllOf3));
        System.assertEquals(false, ezsigndocumentGetEzsignannotationsV1ResponseAllOf2.equals(ezsigndocumentGetEzsignannotationsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseAllOf1 = OASEzsigndocumentGetEzsignannotation.getExample();
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseAllOf2 = new OASEzsigndocumentGetEzsignannotation();

        System.assertEquals(ezsigndocumentGetEzsignannotationsV1ResponseAllOf1.hashCode(), ezsigndocumentGetEzsignannotationsV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignannotationsV1ResponseAllOf2.hashCode(), ezsigndocumentGetEzsignannotationsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseAllOf1 = OASEzsigndocumentGetEzsignannotation.getExample();
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseAllOf2 = OASEzsigndocumentGetEzsignannotation.getExample();
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseAllOf3 = new OASEzsigndocumentGetEzsignannotation();
        OASEzsigndocumentGetEzsignannotation ezsigndocumentGetEzsignannotationsV1ResponseAllOf4 = new OASEzsigndocumentGetEzsignannotation();

        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseAllOf1.equals(ezsigndocumentGetEzsignannotationsV1ResponseAllOf2));
        System.assert(ezsigndocumentGetEzsignannotationsV1ResponseAllOf3.equals(ezsigndocumentGetEzsignannotationsV1ResponseAllOf4));
        System.assertEquals(ezsigndocumentGetEzsignannotationsV1ResponseAllOf1.hashCode(), ezsigndocumentGetEzsignannotationsV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignannotationsV1ResponseAllOf3.hashCode(), ezsigndocumentGetEzsignannotationsV1ResponseAllOf4.hashCode());
    }
}
