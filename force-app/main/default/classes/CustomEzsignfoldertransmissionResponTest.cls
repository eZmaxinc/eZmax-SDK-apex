@isTest
private class CustomEzsignfoldertransmissionResponTest {
    @isTest
    private static void equalsSameInstance() {
        CustomEzsignfoldertransmissionRespon customEzsignfoldertransmissionResponse1 = CustomEzsignfoldertransmissionRespon.getExample();
        CustomEzsignfoldertransmissionRespon customEzsignfoldertransmissionResponse2 = customEzsignfoldertransmissionResponse1;
        CustomEzsignfoldertransmissionRespon customEzsignfoldertransmissionResponse3 = new CustomEzsignfoldertransmissionRespon();
        CustomEzsignfoldertransmissionRespon customEzsignfoldertransmissionResponse4 = customEzsignfoldertransmissionResponse3;

        System.assert(customEzsignfoldertransmissionResponse1.equals(customEzsignfoldertransmissionResponse2));
        System.assert(customEzsignfoldertransmissionResponse2.equals(customEzsignfoldertransmissionResponse1));
        System.assert(customEzsignfoldertransmissionResponse1.equals(customEzsignfoldertransmissionResponse1));
        System.assert(customEzsignfoldertransmissionResponse3.equals(customEzsignfoldertransmissionResponse4));
        System.assert(customEzsignfoldertransmissionResponse4.equals(customEzsignfoldertransmissionResponse3));
        System.assert(customEzsignfoldertransmissionResponse3.equals(customEzsignfoldertransmissionResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomEzsignfoldertransmissionRespon customEzsignfoldertransmissionResponse1 = CustomEzsignfoldertransmissionRespon.getExample();
        CustomEzsignfoldertransmissionRespon customEzsignfoldertransmissionResponse2 = CustomEzsignfoldertransmissionRespon.getExample();
        CustomEzsignfoldertransmissionRespon customEzsignfoldertransmissionResponse3 = new CustomEzsignfoldertransmissionRespon();
        CustomEzsignfoldertransmissionRespon customEzsignfoldertransmissionResponse4 = new CustomEzsignfoldertransmissionRespon();

        System.assert(customEzsignfoldertransmissionResponse1.equals(customEzsignfoldertransmissionResponse2));
        System.assert(customEzsignfoldertransmissionResponse2.equals(customEzsignfoldertransmissionResponse1));
        System.assert(customEzsignfoldertransmissionResponse3.equals(customEzsignfoldertransmissionResponse4));
        System.assert(customEzsignfoldertransmissionResponse4.equals(customEzsignfoldertransmissionResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomEzsignfoldertransmissionRespon customEzsignfoldertransmissionResponse1 = CustomEzsignfoldertransmissionRespon.getExample();
        CustomEzsignfoldertransmissionRespon customEzsignfoldertransmissionResponse2 = new CustomEzsignfoldertransmissionRespon();

        System.assertEquals(false, customEzsignfoldertransmissionResponse1.equals('foo'));
        System.assertEquals(false, customEzsignfoldertransmissionResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomEzsignfoldertransmissionRespon customEzsignfoldertransmissionResponse1 = CustomEzsignfoldertransmissionRespon.getExample();
        CustomEzsignfoldertransmissionRespon customEzsignfoldertransmissionResponse2 = new CustomEzsignfoldertransmissionRespon();
        CustomEzsignfoldertransmissionRespon customEzsignfoldertransmissionResponse3;

        System.assertEquals(false, customEzsignfoldertransmissionResponse1.equals(customEzsignfoldertransmissionResponse3));
        System.assertEquals(false, customEzsignfoldertransmissionResponse2.equals(customEzsignfoldertransmissionResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomEzsignfoldertransmissionRespon customEzsignfoldertransmissionResponse1 = CustomEzsignfoldertransmissionRespon.getExample();
        CustomEzsignfoldertransmissionRespon customEzsignfoldertransmissionResponse2 = new CustomEzsignfoldertransmissionRespon();

        System.assertEquals(customEzsignfoldertransmissionResponse1.hashCode(), customEzsignfoldertransmissionResponse1.hashCode());
        System.assertEquals(customEzsignfoldertransmissionResponse2.hashCode(), customEzsignfoldertransmissionResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomEzsignfoldertransmissionRespon customEzsignfoldertransmissionResponse1 = CustomEzsignfoldertransmissionRespon.getExample();
        CustomEzsignfoldertransmissionRespon customEzsignfoldertransmissionResponse2 = CustomEzsignfoldertransmissionRespon.getExample();
        CustomEzsignfoldertransmissionRespon customEzsignfoldertransmissionResponse3 = new CustomEzsignfoldertransmissionRespon();
        CustomEzsignfoldertransmissionRespon customEzsignfoldertransmissionResponse4 = new CustomEzsignfoldertransmissionRespon();

        System.assert(customEzsignfoldertransmissionResponse1.equals(customEzsignfoldertransmissionResponse2));
        System.assert(customEzsignfoldertransmissionResponse3.equals(customEzsignfoldertransmissionResponse4));
        System.assertEquals(customEzsignfoldertransmissionResponse1.hashCode(), customEzsignfoldertransmissionResponse2.hashCode());
        System.assertEquals(customEzsignfoldertransmissionResponse3.hashCode(), customEzsignfoldertransmissionResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CustomEzsignfoldertransmissionRespon customEzsignfoldertransmissionResponse = new CustomEzsignfoldertransmissionRespon();
        Map<String, String> x-property-mappings = customEzsignfoldertransmissionResponse.getx-property-mappings();
        System.assertEquals('aObjEzsignfoldertransmissionSigner', x-property-mappings.get('a_objEzsignfoldertransmissionSigner'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CustomEzsignfoldertransmissionRespon customEzsignfoldertransmissionResponse = new CustomEzsignfoldertransmissionRespon();
        System.assertEquals(new List<CustomEzsignfoldertransmissionSigner>(), customEzsignfoldertransmissionResponse.aObjEzsignfoldertransmissionSigner);
        System.assertEquals(null, customEzsignfoldertransmissionResponse.pkiEzsignfolderID);
        System.assertEquals(null, customEzsignfoldertransmissionResponse.sEzsignfolderDescription);
        System.assertEquals(null, customEzsignfoldertransmissionResponse.eEzsignfolderStep);
        System.assertEquals(null, customEzsignfoldertransmissionResponse.iEzsignfolderSignaturetotal);
        System.assertEquals(null, customEzsignfoldertransmissionResponse.iEzsignfolderSignaturesigned);
    }
}
