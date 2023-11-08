@isTest
private class CommonResponseErrorEzsignformValidatTest {
    @isTest
    private static void equalsSameInstance() {
        CommonResponseErrorEzsignformValidat commonResponseErrorEzsignformValidation1 = CommonResponseErrorEzsignformValidat.getExample();
        CommonResponseErrorEzsignformValidat commonResponseErrorEzsignformValidation2 = commonResponseErrorEzsignformValidation1;
        CommonResponseErrorEzsignformValidat commonResponseErrorEzsignformValidation3 = new CommonResponseErrorEzsignformValidat();
        CommonResponseErrorEzsignformValidat commonResponseErrorEzsignformValidation4 = commonResponseErrorEzsignformValidation3;

        System.assert(commonResponseErrorEzsignformValidation1.equals(commonResponseErrorEzsignformValidation2));
        System.assert(commonResponseErrorEzsignformValidation2.equals(commonResponseErrorEzsignformValidation1));
        System.assert(commonResponseErrorEzsignformValidation1.equals(commonResponseErrorEzsignformValidation1));
        System.assert(commonResponseErrorEzsignformValidation3.equals(commonResponseErrorEzsignformValidation4));
        System.assert(commonResponseErrorEzsignformValidation4.equals(commonResponseErrorEzsignformValidation3));
        System.assert(commonResponseErrorEzsignformValidation3.equals(commonResponseErrorEzsignformValidation3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonResponseErrorEzsignformValidat commonResponseErrorEzsignformValidation1 = CommonResponseErrorEzsignformValidat.getExample();
        CommonResponseErrorEzsignformValidat commonResponseErrorEzsignformValidation2 = CommonResponseErrorEzsignformValidat.getExample();
        CommonResponseErrorEzsignformValidat commonResponseErrorEzsignformValidation3 = new CommonResponseErrorEzsignformValidat();
        CommonResponseErrorEzsignformValidat commonResponseErrorEzsignformValidation4 = new CommonResponseErrorEzsignformValidat();

        System.assert(commonResponseErrorEzsignformValidation1.equals(commonResponseErrorEzsignformValidation2));
        System.assert(commonResponseErrorEzsignformValidation2.equals(commonResponseErrorEzsignformValidation1));
        System.assert(commonResponseErrorEzsignformValidation3.equals(commonResponseErrorEzsignformValidation4));
        System.assert(commonResponseErrorEzsignformValidation4.equals(commonResponseErrorEzsignformValidation3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonResponseErrorEzsignformValidat commonResponseErrorEzsignformValidation1 = CommonResponseErrorEzsignformValidat.getExample();
        CommonResponseErrorEzsignformValidat commonResponseErrorEzsignformValidation2 = new CommonResponseErrorEzsignformValidat();

        System.assertEquals(false, commonResponseErrorEzsignformValidation1.equals('foo'));
        System.assertEquals(false, commonResponseErrorEzsignformValidation2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonResponseErrorEzsignformValidat commonResponseErrorEzsignformValidation1 = CommonResponseErrorEzsignformValidat.getExample();
        CommonResponseErrorEzsignformValidat commonResponseErrorEzsignformValidation2 = new CommonResponseErrorEzsignformValidat();
        CommonResponseErrorEzsignformValidat commonResponseErrorEzsignformValidation3;

        System.assertEquals(false, commonResponseErrorEzsignformValidation1.equals(commonResponseErrorEzsignformValidation3));
        System.assertEquals(false, commonResponseErrorEzsignformValidation2.equals(commonResponseErrorEzsignformValidation3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonResponseErrorEzsignformValidat commonResponseErrorEzsignformValidation1 = CommonResponseErrorEzsignformValidat.getExample();
        CommonResponseErrorEzsignformValidat commonResponseErrorEzsignformValidation2 = new CommonResponseErrorEzsignformValidat();

        System.assertEquals(commonResponseErrorEzsignformValidation1.hashCode(), commonResponseErrorEzsignformValidation1.hashCode());
        System.assertEquals(commonResponseErrorEzsignformValidation2.hashCode(), commonResponseErrorEzsignformValidation2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonResponseErrorEzsignformValidat commonResponseErrorEzsignformValidation1 = CommonResponseErrorEzsignformValidat.getExample();
        CommonResponseErrorEzsignformValidat commonResponseErrorEzsignformValidation2 = CommonResponseErrorEzsignformValidat.getExample();
        CommonResponseErrorEzsignformValidat commonResponseErrorEzsignformValidation3 = new CommonResponseErrorEzsignformValidat();
        CommonResponseErrorEzsignformValidat commonResponseErrorEzsignformValidation4 = new CommonResponseErrorEzsignformValidat();

        System.assert(commonResponseErrorEzsignformValidation1.equals(commonResponseErrorEzsignformValidation2));
        System.assert(commonResponseErrorEzsignformValidation3.equals(commonResponseErrorEzsignformValidation4));
        System.assertEquals(commonResponseErrorEzsignformValidation1.hashCode(), commonResponseErrorEzsignformValidation2.hashCode());
        System.assertEquals(commonResponseErrorEzsignformValidation3.hashCode(), commonResponseErrorEzsignformValidation4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CommonResponseErrorEzsignformValidat commonResponseErrorEzsignformValidation = new CommonResponseErrorEzsignformValidat();
        Map<String, String> x-property-mappings = commonResponseErrorEzsignformValidation.getx-property-mappings();
        System.assertEquals('aObjEzsignformfielderror', x-property-mappings.get('a_objEzsignformfielderror'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CommonResponseErrorEzsignformValidat commonResponseErrorEzsignformValidation = new CommonResponseErrorEzsignformValidat();
        System.assertEquals(new List<CustomEzsignformfielderrorResponse>(), commonResponseErrorEzsignformValidation.aObjEzsignformfielderror);
        System.assertEquals(null, commonResponseErrorEzsignformValidation.eErrorCode);
        System.assertEquals(null, commonResponseErrorEzsignformValidation.sErrorMessage);
    }
}
