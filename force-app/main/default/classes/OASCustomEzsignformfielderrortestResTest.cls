@isTest
private class OASCustomEzsignformfielderrortestResTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponseAllOf1 = OASCustomEzsignformfielderrortestRes.getExample();
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponseAllOf2 = customEzsignformfielderrortestResponseAllOf1;
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponseAllOf3 = new OASCustomEzsignformfielderrortestRes();
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponseAllOf4 = customEzsignformfielderrortestResponseAllOf3;

        System.assert(customEzsignformfielderrortestResponseAllOf1.equals(customEzsignformfielderrortestResponseAllOf2));
        System.assert(customEzsignformfielderrortestResponseAllOf2.equals(customEzsignformfielderrortestResponseAllOf1));
        System.assert(customEzsignformfielderrortestResponseAllOf1.equals(customEzsignformfielderrortestResponseAllOf1));
        System.assert(customEzsignformfielderrortestResponseAllOf3.equals(customEzsignformfielderrortestResponseAllOf4));
        System.assert(customEzsignformfielderrortestResponseAllOf4.equals(customEzsignformfielderrortestResponseAllOf3));
        System.assert(customEzsignformfielderrortestResponseAllOf3.equals(customEzsignformfielderrortestResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponseAllOf1 = OASCustomEzsignformfielderrortestRes.getExample();
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponseAllOf2 = OASCustomEzsignformfielderrortestRes.getExample();
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponseAllOf3 = new OASCustomEzsignformfielderrortestRes();
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponseAllOf4 = new OASCustomEzsignformfielderrortestRes();

        System.assert(customEzsignformfielderrortestResponseAllOf1.equals(customEzsignformfielderrortestResponseAllOf2));
        System.assert(customEzsignformfielderrortestResponseAllOf2.equals(customEzsignformfielderrortestResponseAllOf1));
        System.assert(customEzsignformfielderrortestResponseAllOf3.equals(customEzsignformfielderrortestResponseAllOf4));
        System.assert(customEzsignformfielderrortestResponseAllOf4.equals(customEzsignformfielderrortestResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponseAllOf1 = OASCustomEzsignformfielderrortestRes.getExample();
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponseAllOf2 = new OASCustomEzsignformfielderrortestRes();

        System.assertEquals(false, customEzsignformfielderrortestResponseAllOf1.equals('foo'));
        System.assertEquals(false, customEzsignformfielderrortestResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponseAllOf1 = OASCustomEzsignformfielderrortestRes.getExample();
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponseAllOf2 = new OASCustomEzsignformfielderrortestRes();
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponseAllOf3;

        System.assertEquals(false, customEzsignformfielderrortestResponseAllOf1.equals(customEzsignformfielderrortestResponseAllOf3));
        System.assertEquals(false, customEzsignformfielderrortestResponseAllOf2.equals(customEzsignformfielderrortestResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponseAllOf1 = OASCustomEzsignformfielderrortestRes.getExample();
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponseAllOf2 = new OASCustomEzsignformfielderrortestRes();

        System.assertEquals(customEzsignformfielderrortestResponseAllOf1.hashCode(), customEzsignformfielderrortestResponseAllOf1.hashCode());
        System.assertEquals(customEzsignformfielderrortestResponseAllOf2.hashCode(), customEzsignformfielderrortestResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponseAllOf1 = OASCustomEzsignformfielderrortestRes.getExample();
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponseAllOf2 = OASCustomEzsignformfielderrortestRes.getExample();
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponseAllOf3 = new OASCustomEzsignformfielderrortestRes();
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponseAllOf4 = new OASCustomEzsignformfielderrortestRes();

        System.assert(customEzsignformfielderrortestResponseAllOf1.equals(customEzsignformfielderrortestResponseAllOf2));
        System.assert(customEzsignformfielderrortestResponseAllOf3.equals(customEzsignformfielderrortestResponseAllOf4));
        System.assertEquals(customEzsignformfielderrortestResponseAllOf1.hashCode(), customEzsignformfielderrortestResponseAllOf2.hashCode());
        System.assertEquals(customEzsignformfielderrortestResponseAllOf3.hashCode(), customEzsignformfielderrortestResponseAllOf4.hashCode());
    }
}
