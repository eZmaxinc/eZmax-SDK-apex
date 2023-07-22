@isTest
private class OASCommonResponseErrorEzsignformValiTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonResponseErrorEzsignformVali commonResponseErrorEzsignformValidation1 = OASCommonResponseErrorEzsignformVali.getExample();
        OASCommonResponseErrorEzsignformVali commonResponseErrorEzsignformValidation2 = commonResponseErrorEzsignformValidation1;
        OASCommonResponseErrorEzsignformVali commonResponseErrorEzsignformValidation3 = new OASCommonResponseErrorEzsignformVali();
        OASCommonResponseErrorEzsignformVali commonResponseErrorEzsignformValidation4 = commonResponseErrorEzsignformValidation3;

        System.assert(commonResponseErrorEzsignformValidation1.equals(commonResponseErrorEzsignformValidation2));
        System.assert(commonResponseErrorEzsignformValidation2.equals(commonResponseErrorEzsignformValidation1));
        System.assert(commonResponseErrorEzsignformValidation1.equals(commonResponseErrorEzsignformValidation1));
        System.assert(commonResponseErrorEzsignformValidation3.equals(commonResponseErrorEzsignformValidation4));
        System.assert(commonResponseErrorEzsignformValidation4.equals(commonResponseErrorEzsignformValidation3));
        System.assert(commonResponseErrorEzsignformValidation3.equals(commonResponseErrorEzsignformValidation3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonResponseErrorEzsignformVali commonResponseErrorEzsignformValidation1 = OASCommonResponseErrorEzsignformVali.getExample();
        OASCommonResponseErrorEzsignformVali commonResponseErrorEzsignformValidation2 = OASCommonResponseErrorEzsignformVali.getExample();
        OASCommonResponseErrorEzsignformVali commonResponseErrorEzsignformValidation3 = new OASCommonResponseErrorEzsignformVali();
        OASCommonResponseErrorEzsignformVali commonResponseErrorEzsignformValidation4 = new OASCommonResponseErrorEzsignformVali();

        System.assert(commonResponseErrorEzsignformValidation1.equals(commonResponseErrorEzsignformValidation2));
        System.assert(commonResponseErrorEzsignformValidation2.equals(commonResponseErrorEzsignformValidation1));
        System.assert(commonResponseErrorEzsignformValidation3.equals(commonResponseErrorEzsignformValidation4));
        System.assert(commonResponseErrorEzsignformValidation4.equals(commonResponseErrorEzsignformValidation3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonResponseErrorEzsignformVali commonResponseErrorEzsignformValidation1 = OASCommonResponseErrorEzsignformVali.getExample();
        OASCommonResponseErrorEzsignformVali commonResponseErrorEzsignformValidation2 = new OASCommonResponseErrorEzsignformVali();

        System.assertEquals(false, commonResponseErrorEzsignformValidation1.equals('foo'));
        System.assertEquals(false, commonResponseErrorEzsignformValidation2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonResponseErrorEzsignformVali commonResponseErrorEzsignformValidation1 = OASCommonResponseErrorEzsignformVali.getExample();
        OASCommonResponseErrorEzsignformVali commonResponseErrorEzsignformValidation2 = new OASCommonResponseErrorEzsignformVali();
        OASCommonResponseErrorEzsignformVali commonResponseErrorEzsignformValidation3;

        System.assertEquals(false, commonResponseErrorEzsignformValidation1.equals(commonResponseErrorEzsignformValidation3));
        System.assertEquals(false, commonResponseErrorEzsignformValidation2.equals(commonResponseErrorEzsignformValidation3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonResponseErrorEzsignformVali commonResponseErrorEzsignformValidation1 = OASCommonResponseErrorEzsignformVali.getExample();
        OASCommonResponseErrorEzsignformVali commonResponseErrorEzsignformValidation2 = new OASCommonResponseErrorEzsignformVali();

        System.assertEquals(commonResponseErrorEzsignformValidation1.hashCode(), commonResponseErrorEzsignformValidation1.hashCode());
        System.assertEquals(commonResponseErrorEzsignformValidation2.hashCode(), commonResponseErrorEzsignformValidation2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonResponseErrorEzsignformVali commonResponseErrorEzsignformValidation1 = OASCommonResponseErrorEzsignformVali.getExample();
        OASCommonResponseErrorEzsignformVali commonResponseErrorEzsignformValidation2 = OASCommonResponseErrorEzsignformVali.getExample();
        OASCommonResponseErrorEzsignformVali commonResponseErrorEzsignformValidation3 = new OASCommonResponseErrorEzsignformVali();
        OASCommonResponseErrorEzsignformVali commonResponseErrorEzsignformValidation4 = new OASCommonResponseErrorEzsignformVali();

        System.assert(commonResponseErrorEzsignformValidation1.equals(commonResponseErrorEzsignformValidation2));
        System.assert(commonResponseErrorEzsignformValidation3.equals(commonResponseErrorEzsignformValidation4));
        System.assertEquals(commonResponseErrorEzsignformValidation1.hashCode(), commonResponseErrorEzsignformValidation2.hashCode());
        System.assertEquals(commonResponseErrorEzsignformValidation3.hashCode(), commonResponseErrorEzsignformValidation4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCommonResponseErrorEzsignformVali commonResponseErrorEzsignformValidation = new OASCommonResponseErrorEzsignformVali();
        Map<String, String> x-property-mappings = commonResponseErrorEzsignformValidation.getx-property-mappings();
        System.assertEquals('aObjEzsignformfielderror', x-property-mappings.get('a_objEzsignformfielderror'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCommonResponseErrorEzsignformVali commonResponseErrorEzsignformValidation = new OASCommonResponseErrorEzsignformVali();
        System.assertEquals(new List<OASCustomEzsignformfielderrorRespons>(), commonResponseErrorEzsignformValidation.aObjEzsignformfielderror);
        System.assertEquals(null, commonResponseErrorEzsignformValidation.sErrorMessage);
        System.assertEquals(null, commonResponseErrorEzsignformValidation.eErrorCode);
    }
}
