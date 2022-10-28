@isTest
private class OASEzsignbulksendGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseAllOf1 = OASEzsignbulksendGetObjectV2Response.getExample();
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseAllOf2 = ezsignbulksendGetObjectV2ResponseAllOf1;
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseAllOf3 = new OASEzsignbulksendGetObjectV2Response();
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseAllOf4 = ezsignbulksendGetObjectV2ResponseAllOf3;

        System.assert(ezsignbulksendGetObjectV2ResponseAllOf1.equals(ezsignbulksendGetObjectV2ResponseAllOf2));
        System.assert(ezsignbulksendGetObjectV2ResponseAllOf2.equals(ezsignbulksendGetObjectV2ResponseAllOf1));
        System.assert(ezsignbulksendGetObjectV2ResponseAllOf1.equals(ezsignbulksendGetObjectV2ResponseAllOf1));
        System.assert(ezsignbulksendGetObjectV2ResponseAllOf3.equals(ezsignbulksendGetObjectV2ResponseAllOf4));
        System.assert(ezsignbulksendGetObjectV2ResponseAllOf4.equals(ezsignbulksendGetObjectV2ResponseAllOf3));
        System.assert(ezsignbulksendGetObjectV2ResponseAllOf3.equals(ezsignbulksendGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseAllOf1 = OASEzsignbulksendGetObjectV2Response.getExample();
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseAllOf2 = OASEzsignbulksendGetObjectV2Response.getExample();
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseAllOf3 = new OASEzsignbulksendGetObjectV2Response();
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseAllOf4 = new OASEzsignbulksendGetObjectV2Response();

        System.assert(ezsignbulksendGetObjectV2ResponseAllOf1.equals(ezsignbulksendGetObjectV2ResponseAllOf2));
        System.assert(ezsignbulksendGetObjectV2ResponseAllOf2.equals(ezsignbulksendGetObjectV2ResponseAllOf1));
        System.assert(ezsignbulksendGetObjectV2ResponseAllOf3.equals(ezsignbulksendGetObjectV2ResponseAllOf4));
        System.assert(ezsignbulksendGetObjectV2ResponseAllOf4.equals(ezsignbulksendGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseAllOf1 = OASEzsignbulksendGetObjectV2Response.getExample();
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseAllOf2 = new OASEzsignbulksendGetObjectV2Response();

        System.assertEquals(false, ezsignbulksendGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignbulksendGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseAllOf1 = OASEzsignbulksendGetObjectV2Response.getExample();
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseAllOf2 = new OASEzsignbulksendGetObjectV2Response();
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseAllOf3;

        System.assertEquals(false, ezsignbulksendGetObjectV2ResponseAllOf1.equals(ezsignbulksendGetObjectV2ResponseAllOf3));
        System.assertEquals(false, ezsignbulksendGetObjectV2ResponseAllOf2.equals(ezsignbulksendGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseAllOf1 = OASEzsignbulksendGetObjectV2Response.getExample();
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseAllOf2 = new OASEzsignbulksendGetObjectV2Response();

        System.assertEquals(ezsignbulksendGetObjectV2ResponseAllOf1.hashCode(), ezsignbulksendGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsignbulksendGetObjectV2ResponseAllOf2.hashCode(), ezsignbulksendGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseAllOf1 = OASEzsignbulksendGetObjectV2Response.getExample();
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseAllOf2 = OASEzsignbulksendGetObjectV2Response.getExample();
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseAllOf3 = new OASEzsignbulksendGetObjectV2Response();
        OASEzsignbulksendGetObjectV2Response ezsignbulksendGetObjectV2ResponseAllOf4 = new OASEzsignbulksendGetObjectV2Response();

        System.assert(ezsignbulksendGetObjectV2ResponseAllOf1.equals(ezsignbulksendGetObjectV2ResponseAllOf2));
        System.assert(ezsignbulksendGetObjectV2ResponseAllOf3.equals(ezsignbulksendGetObjectV2ResponseAllOf4));
        System.assertEquals(ezsignbulksendGetObjectV2ResponseAllOf1.hashCode(), ezsignbulksendGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsignbulksendGetObjectV2ResponseAllOf3.hashCode(), ezsignbulksendGetObjectV2ResponseAllOf4.hashCode());
    }
}
