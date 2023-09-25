@isTest
private class CustomEzsignformfielderrorResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CustomEzsignformfielderrorResponse customEzsignformfielderrorResponse1 = CustomEzsignformfielderrorResponse.getExample();
        CustomEzsignformfielderrorResponse customEzsignformfielderrorResponse2 = customEzsignformfielderrorResponse1;
        CustomEzsignformfielderrorResponse customEzsignformfielderrorResponse3 = new CustomEzsignformfielderrorResponse();
        CustomEzsignformfielderrorResponse customEzsignformfielderrorResponse4 = customEzsignformfielderrorResponse3;

        System.assert(customEzsignformfielderrorResponse1.equals(customEzsignformfielderrorResponse2));
        System.assert(customEzsignformfielderrorResponse2.equals(customEzsignformfielderrorResponse1));
        System.assert(customEzsignformfielderrorResponse1.equals(customEzsignformfielderrorResponse1));
        System.assert(customEzsignformfielderrorResponse3.equals(customEzsignformfielderrorResponse4));
        System.assert(customEzsignformfielderrorResponse4.equals(customEzsignformfielderrorResponse3));
        System.assert(customEzsignformfielderrorResponse3.equals(customEzsignformfielderrorResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomEzsignformfielderrorResponse customEzsignformfielderrorResponse1 = CustomEzsignformfielderrorResponse.getExample();
        CustomEzsignformfielderrorResponse customEzsignformfielderrorResponse2 = CustomEzsignformfielderrorResponse.getExample();
        CustomEzsignformfielderrorResponse customEzsignformfielderrorResponse3 = new CustomEzsignformfielderrorResponse();
        CustomEzsignformfielderrorResponse customEzsignformfielderrorResponse4 = new CustomEzsignformfielderrorResponse();

        System.assert(customEzsignformfielderrorResponse1.equals(customEzsignformfielderrorResponse2));
        System.assert(customEzsignformfielderrorResponse2.equals(customEzsignformfielderrorResponse1));
        System.assert(customEzsignformfielderrorResponse3.equals(customEzsignformfielderrorResponse4));
        System.assert(customEzsignformfielderrorResponse4.equals(customEzsignformfielderrorResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomEzsignformfielderrorResponse customEzsignformfielderrorResponse1 = CustomEzsignformfielderrorResponse.getExample();
        CustomEzsignformfielderrorResponse customEzsignformfielderrorResponse2 = new CustomEzsignformfielderrorResponse();

        System.assertEquals(false, customEzsignformfielderrorResponse1.equals('foo'));
        System.assertEquals(false, customEzsignformfielderrorResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomEzsignformfielderrorResponse customEzsignformfielderrorResponse1 = CustomEzsignformfielderrorResponse.getExample();
        CustomEzsignformfielderrorResponse customEzsignformfielderrorResponse2 = new CustomEzsignformfielderrorResponse();
        CustomEzsignformfielderrorResponse customEzsignformfielderrorResponse3;

        System.assertEquals(false, customEzsignformfielderrorResponse1.equals(customEzsignformfielderrorResponse3));
        System.assertEquals(false, customEzsignformfielderrorResponse2.equals(customEzsignformfielderrorResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomEzsignformfielderrorResponse customEzsignformfielderrorResponse1 = CustomEzsignformfielderrorResponse.getExample();
        CustomEzsignformfielderrorResponse customEzsignformfielderrorResponse2 = new CustomEzsignformfielderrorResponse();

        System.assertEquals(customEzsignformfielderrorResponse1.hashCode(), customEzsignformfielderrorResponse1.hashCode());
        System.assertEquals(customEzsignformfielderrorResponse2.hashCode(), customEzsignformfielderrorResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomEzsignformfielderrorResponse customEzsignformfielderrorResponse1 = CustomEzsignformfielderrorResponse.getExample();
        CustomEzsignformfielderrorResponse customEzsignformfielderrorResponse2 = CustomEzsignformfielderrorResponse.getExample();
        CustomEzsignformfielderrorResponse customEzsignformfielderrorResponse3 = new CustomEzsignformfielderrorResponse();
        CustomEzsignformfielderrorResponse customEzsignformfielderrorResponse4 = new CustomEzsignformfielderrorResponse();

        System.assert(customEzsignformfielderrorResponse1.equals(customEzsignformfielderrorResponse2));
        System.assert(customEzsignformfielderrorResponse3.equals(customEzsignformfielderrorResponse4));
        System.assertEquals(customEzsignformfielderrorResponse1.hashCode(), customEzsignformfielderrorResponse2.hashCode());
        System.assertEquals(customEzsignformfielderrorResponse3.hashCode(), customEzsignformfielderrorResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CustomEzsignformfielderrorResponse customEzsignformfielderrorResponse = new CustomEzsignformfielderrorResponse();
        Map<String, String> x-property-mappings = customEzsignformfielderrorResponse.getx-property-mappings();
        System.assertEquals('aObjEzsignformfielderrortest', x-property-mappings.get('a_objEzsignformfielderrortest'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CustomEzsignformfielderrorResponse customEzsignformfielderrorResponse = new CustomEzsignformfielderrorResponse();
        System.assertEquals(new List<CustomEzsignformfielderrortestRespon>(), customEzsignformfielderrorResponse.aObjEzsignformfielderrortest);
        System.assertEquals(null, customEzsignformfielderrorResponse.sEzsignformfieldLabel);
    }
}
