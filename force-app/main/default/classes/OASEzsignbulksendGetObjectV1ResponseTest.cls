@isTest
private class OASEzsignbulksendGetObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendGetObjectV1Response ezsignbulksendGetObjectV1ResponseAllOf1 = OASEzsignbulksendGetObjectV1Response.getExample();
        OASEzsignbulksendGetObjectV1Response ezsignbulksendGetObjectV1ResponseAllOf2 = ezsignbulksendGetObjectV1ResponseAllOf1;
        OASEzsignbulksendGetObjectV1Response ezsignbulksendGetObjectV1ResponseAllOf3 = new OASEzsignbulksendGetObjectV1Response();
        OASEzsignbulksendGetObjectV1Response ezsignbulksendGetObjectV1ResponseAllOf4 = ezsignbulksendGetObjectV1ResponseAllOf3;

        System.assert(ezsignbulksendGetObjectV1ResponseAllOf1.equals(ezsignbulksendGetObjectV1ResponseAllOf2));
        System.assert(ezsignbulksendGetObjectV1ResponseAllOf2.equals(ezsignbulksendGetObjectV1ResponseAllOf1));
        System.assert(ezsignbulksendGetObjectV1ResponseAllOf1.equals(ezsignbulksendGetObjectV1ResponseAllOf1));
        System.assert(ezsignbulksendGetObjectV1ResponseAllOf3.equals(ezsignbulksendGetObjectV1ResponseAllOf4));
        System.assert(ezsignbulksendGetObjectV1ResponseAllOf4.equals(ezsignbulksendGetObjectV1ResponseAllOf3));
        System.assert(ezsignbulksendGetObjectV1ResponseAllOf3.equals(ezsignbulksendGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendGetObjectV1Response ezsignbulksendGetObjectV1ResponseAllOf1 = OASEzsignbulksendGetObjectV1Response.getExample();
        OASEzsignbulksendGetObjectV1Response ezsignbulksendGetObjectV1ResponseAllOf2 = OASEzsignbulksendGetObjectV1Response.getExample();
        OASEzsignbulksendGetObjectV1Response ezsignbulksendGetObjectV1ResponseAllOf3 = new OASEzsignbulksendGetObjectV1Response();
        OASEzsignbulksendGetObjectV1Response ezsignbulksendGetObjectV1ResponseAllOf4 = new OASEzsignbulksendGetObjectV1Response();

        System.assert(ezsignbulksendGetObjectV1ResponseAllOf1.equals(ezsignbulksendGetObjectV1ResponseAllOf2));
        System.assert(ezsignbulksendGetObjectV1ResponseAllOf2.equals(ezsignbulksendGetObjectV1ResponseAllOf1));
        System.assert(ezsignbulksendGetObjectV1ResponseAllOf3.equals(ezsignbulksendGetObjectV1ResponseAllOf4));
        System.assert(ezsignbulksendGetObjectV1ResponseAllOf4.equals(ezsignbulksendGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendGetObjectV1Response ezsignbulksendGetObjectV1ResponseAllOf1 = OASEzsignbulksendGetObjectV1Response.getExample();
        OASEzsignbulksendGetObjectV1Response ezsignbulksendGetObjectV1ResponseAllOf2 = new OASEzsignbulksendGetObjectV1Response();

        System.assertEquals(false, ezsignbulksendGetObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignbulksendGetObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendGetObjectV1Response ezsignbulksendGetObjectV1ResponseAllOf1 = OASEzsignbulksendGetObjectV1Response.getExample();
        OASEzsignbulksendGetObjectV1Response ezsignbulksendGetObjectV1ResponseAllOf2 = new OASEzsignbulksendGetObjectV1Response();
        OASEzsignbulksendGetObjectV1Response ezsignbulksendGetObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsignbulksendGetObjectV1ResponseAllOf1.equals(ezsignbulksendGetObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsignbulksendGetObjectV1ResponseAllOf2.equals(ezsignbulksendGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendGetObjectV1Response ezsignbulksendGetObjectV1ResponseAllOf1 = OASEzsignbulksendGetObjectV1Response.getExample();
        OASEzsignbulksendGetObjectV1Response ezsignbulksendGetObjectV1ResponseAllOf2 = new OASEzsignbulksendGetObjectV1Response();

        System.assertEquals(ezsignbulksendGetObjectV1ResponseAllOf1.hashCode(), ezsignbulksendGetObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignbulksendGetObjectV1ResponseAllOf2.hashCode(), ezsignbulksendGetObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendGetObjectV1Response ezsignbulksendGetObjectV1ResponseAllOf1 = OASEzsignbulksendGetObjectV1Response.getExample();
        OASEzsignbulksendGetObjectV1Response ezsignbulksendGetObjectV1ResponseAllOf2 = OASEzsignbulksendGetObjectV1Response.getExample();
        OASEzsignbulksendGetObjectV1Response ezsignbulksendGetObjectV1ResponseAllOf3 = new OASEzsignbulksendGetObjectV1Response();
        OASEzsignbulksendGetObjectV1Response ezsignbulksendGetObjectV1ResponseAllOf4 = new OASEzsignbulksendGetObjectV1Response();

        System.assert(ezsignbulksendGetObjectV1ResponseAllOf1.equals(ezsignbulksendGetObjectV1ResponseAllOf2));
        System.assert(ezsignbulksendGetObjectV1ResponseAllOf3.equals(ezsignbulksendGetObjectV1ResponseAllOf4));
        System.assertEquals(ezsignbulksendGetObjectV1ResponseAllOf1.hashCode(), ezsignbulksendGetObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignbulksendGetObjectV1ResponseAllOf3.hashCode(), ezsignbulksendGetObjectV1ResponseAllOf4.hashCode());
    }
}
