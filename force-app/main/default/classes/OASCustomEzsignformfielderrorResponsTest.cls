@isTest
private class OASCustomEzsignformfielderrorResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponseAllOf1 = OASCustomEzsignformfielderrorRespons.getExample();
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponseAllOf2 = customEzsignformfielderrorResponseAllOf1;
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponseAllOf3 = new OASCustomEzsignformfielderrorRespons();
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponseAllOf4 = customEzsignformfielderrorResponseAllOf3;

        System.assert(customEzsignformfielderrorResponseAllOf1.equals(customEzsignformfielderrorResponseAllOf2));
        System.assert(customEzsignformfielderrorResponseAllOf2.equals(customEzsignformfielderrorResponseAllOf1));
        System.assert(customEzsignformfielderrorResponseAllOf1.equals(customEzsignformfielderrorResponseAllOf1));
        System.assert(customEzsignformfielderrorResponseAllOf3.equals(customEzsignformfielderrorResponseAllOf4));
        System.assert(customEzsignformfielderrorResponseAllOf4.equals(customEzsignformfielderrorResponseAllOf3));
        System.assert(customEzsignformfielderrorResponseAllOf3.equals(customEzsignformfielderrorResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponseAllOf1 = OASCustomEzsignformfielderrorRespons.getExample();
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponseAllOf2 = OASCustomEzsignformfielderrorRespons.getExample();
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponseAllOf3 = new OASCustomEzsignformfielderrorRespons();
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponseAllOf4 = new OASCustomEzsignformfielderrorRespons();

        System.assert(customEzsignformfielderrorResponseAllOf1.equals(customEzsignformfielderrorResponseAllOf2));
        System.assert(customEzsignformfielderrorResponseAllOf2.equals(customEzsignformfielderrorResponseAllOf1));
        System.assert(customEzsignformfielderrorResponseAllOf3.equals(customEzsignformfielderrorResponseAllOf4));
        System.assert(customEzsignformfielderrorResponseAllOf4.equals(customEzsignformfielderrorResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponseAllOf1 = OASCustomEzsignformfielderrorRespons.getExample();
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponseAllOf2 = new OASCustomEzsignformfielderrorRespons();

        System.assertEquals(false, customEzsignformfielderrorResponseAllOf1.equals('foo'));
        System.assertEquals(false, customEzsignformfielderrorResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponseAllOf1 = OASCustomEzsignformfielderrorRespons.getExample();
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponseAllOf2 = new OASCustomEzsignformfielderrorRespons();
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponseAllOf3;

        System.assertEquals(false, customEzsignformfielderrorResponseAllOf1.equals(customEzsignformfielderrorResponseAllOf3));
        System.assertEquals(false, customEzsignformfielderrorResponseAllOf2.equals(customEzsignformfielderrorResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponseAllOf1 = OASCustomEzsignformfielderrorRespons.getExample();
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponseAllOf2 = new OASCustomEzsignformfielderrorRespons();

        System.assertEquals(customEzsignformfielderrorResponseAllOf1.hashCode(), customEzsignformfielderrorResponseAllOf1.hashCode());
        System.assertEquals(customEzsignformfielderrorResponseAllOf2.hashCode(), customEzsignformfielderrorResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponseAllOf1 = OASCustomEzsignformfielderrorRespons.getExample();
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponseAllOf2 = OASCustomEzsignformfielderrorRespons.getExample();
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponseAllOf3 = new OASCustomEzsignformfielderrorRespons();
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponseAllOf4 = new OASCustomEzsignformfielderrorRespons();

        System.assert(customEzsignformfielderrorResponseAllOf1.equals(customEzsignformfielderrorResponseAllOf2));
        System.assert(customEzsignformfielderrorResponseAllOf3.equals(customEzsignformfielderrorResponseAllOf4));
        System.assertEquals(customEzsignformfielderrorResponseAllOf1.hashCode(), customEzsignformfielderrorResponseAllOf2.hashCode());
        System.assertEquals(customEzsignformfielderrorResponseAllOf3.hashCode(), customEzsignformfielderrorResponseAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponseAllOf = new OASCustomEzsignformfielderrorRespons();
        Map<String, String> x-property-mappings = customEzsignformfielderrorResponseAllOf.getx-property-mappings();
        System.assertEquals('aObjEzsignformfielderrortest', x-property-mappings.get('a_objEzsignformfielderrortest'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCustomEzsignformfielderrorRespons customEzsignformfielderrorResponseAllOf = new OASCustomEzsignformfielderrorRespons();
        System.assertEquals(new List<OASCustomEzsignformfielderrortestRes>(), customEzsignformfielderrorResponseAllOf.aObjEzsignformfielderrortest);
        System.assertEquals(null, customEzsignformfielderrorResponseAllOf.sEzsignformfieldLabel);
    }
}
