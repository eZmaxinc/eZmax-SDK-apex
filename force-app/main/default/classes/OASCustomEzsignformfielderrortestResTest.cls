@isTest
private class OASCustomEzsignformfielderrortestResTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponse1 = OASCustomEzsignformfielderrortestRes.getExample();
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponse2 = customEzsignformfielderrortestResponse1;
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponse3 = new OASCustomEzsignformfielderrortestRes();
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponse4 = customEzsignformfielderrortestResponse3;

        System.assert(customEzsignformfielderrortestResponse1.equals(customEzsignformfielderrortestResponse2));
        System.assert(customEzsignformfielderrortestResponse2.equals(customEzsignformfielderrortestResponse1));
        System.assert(customEzsignformfielderrortestResponse1.equals(customEzsignformfielderrortestResponse1));
        System.assert(customEzsignformfielderrortestResponse3.equals(customEzsignformfielderrortestResponse4));
        System.assert(customEzsignformfielderrortestResponse4.equals(customEzsignformfielderrortestResponse3));
        System.assert(customEzsignformfielderrortestResponse3.equals(customEzsignformfielderrortestResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponse1 = OASCustomEzsignformfielderrortestRes.getExample();
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponse2 = OASCustomEzsignformfielderrortestRes.getExample();
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponse3 = new OASCustomEzsignformfielderrortestRes();
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponse4 = new OASCustomEzsignformfielderrortestRes();

        System.assert(customEzsignformfielderrortestResponse1.equals(customEzsignformfielderrortestResponse2));
        System.assert(customEzsignformfielderrortestResponse2.equals(customEzsignformfielderrortestResponse1));
        System.assert(customEzsignformfielderrortestResponse3.equals(customEzsignformfielderrortestResponse4));
        System.assert(customEzsignformfielderrortestResponse4.equals(customEzsignformfielderrortestResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponse1 = OASCustomEzsignformfielderrortestRes.getExample();
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponse2 = new OASCustomEzsignformfielderrortestRes();

        System.assertEquals(false, customEzsignformfielderrortestResponse1.equals('foo'));
        System.assertEquals(false, customEzsignformfielderrortestResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponse1 = OASCustomEzsignformfielderrortestRes.getExample();
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponse2 = new OASCustomEzsignformfielderrortestRes();
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponse3;

        System.assertEquals(false, customEzsignformfielderrortestResponse1.equals(customEzsignformfielderrortestResponse3));
        System.assertEquals(false, customEzsignformfielderrortestResponse2.equals(customEzsignformfielderrortestResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponse1 = OASCustomEzsignformfielderrortestRes.getExample();
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponse2 = new OASCustomEzsignformfielderrortestRes();

        System.assertEquals(customEzsignformfielderrortestResponse1.hashCode(), customEzsignformfielderrortestResponse1.hashCode());
        System.assertEquals(customEzsignformfielderrortestResponse2.hashCode(), customEzsignformfielderrortestResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponse1 = OASCustomEzsignformfielderrortestRes.getExample();
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponse2 = OASCustomEzsignformfielderrortestRes.getExample();
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponse3 = new OASCustomEzsignformfielderrortestRes();
        OASCustomEzsignformfielderrortestRes customEzsignformfielderrortestResponse4 = new OASCustomEzsignformfielderrortestRes();

        System.assert(customEzsignformfielderrortestResponse1.equals(customEzsignformfielderrortestResponse2));
        System.assert(customEzsignformfielderrortestResponse3.equals(customEzsignformfielderrortestResponse4));
        System.assertEquals(customEzsignformfielderrortestResponse1.hashCode(), customEzsignformfielderrortestResponse2.hashCode());
        System.assertEquals(customEzsignformfielderrortestResponse3.hashCode(), customEzsignformfielderrortestResponse4.hashCode());
    }
}
