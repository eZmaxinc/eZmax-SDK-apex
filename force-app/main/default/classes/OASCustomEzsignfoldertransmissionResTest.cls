@isTest
private class OASCustomEzsignfoldertransmissionResTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomEzsignfoldertransmissionRes customEzsignfoldertransmissionResponse1 = OASCustomEzsignfoldertransmissionRes.getExample();
        OASCustomEzsignfoldertransmissionRes customEzsignfoldertransmissionResponse2 = customEzsignfoldertransmissionResponse1;
        OASCustomEzsignfoldertransmissionRes customEzsignfoldertransmissionResponse3 = new OASCustomEzsignfoldertransmissionRes();
        OASCustomEzsignfoldertransmissionRes customEzsignfoldertransmissionResponse4 = customEzsignfoldertransmissionResponse3;

        System.assert(customEzsignfoldertransmissionResponse1.equals(customEzsignfoldertransmissionResponse2));
        System.assert(customEzsignfoldertransmissionResponse2.equals(customEzsignfoldertransmissionResponse1));
        System.assert(customEzsignfoldertransmissionResponse1.equals(customEzsignfoldertransmissionResponse1));
        System.assert(customEzsignfoldertransmissionResponse3.equals(customEzsignfoldertransmissionResponse4));
        System.assert(customEzsignfoldertransmissionResponse4.equals(customEzsignfoldertransmissionResponse3));
        System.assert(customEzsignfoldertransmissionResponse3.equals(customEzsignfoldertransmissionResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomEzsignfoldertransmissionRes customEzsignfoldertransmissionResponse1 = OASCustomEzsignfoldertransmissionRes.getExample();
        OASCustomEzsignfoldertransmissionRes customEzsignfoldertransmissionResponse2 = OASCustomEzsignfoldertransmissionRes.getExample();
        OASCustomEzsignfoldertransmissionRes customEzsignfoldertransmissionResponse3 = new OASCustomEzsignfoldertransmissionRes();
        OASCustomEzsignfoldertransmissionRes customEzsignfoldertransmissionResponse4 = new OASCustomEzsignfoldertransmissionRes();

        System.assert(customEzsignfoldertransmissionResponse1.equals(customEzsignfoldertransmissionResponse2));
        System.assert(customEzsignfoldertransmissionResponse2.equals(customEzsignfoldertransmissionResponse1));
        System.assert(customEzsignfoldertransmissionResponse3.equals(customEzsignfoldertransmissionResponse4));
        System.assert(customEzsignfoldertransmissionResponse4.equals(customEzsignfoldertransmissionResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomEzsignfoldertransmissionRes customEzsignfoldertransmissionResponse1 = OASCustomEzsignfoldertransmissionRes.getExample();
        OASCustomEzsignfoldertransmissionRes customEzsignfoldertransmissionResponse2 = new OASCustomEzsignfoldertransmissionRes();

        System.assertEquals(false, customEzsignfoldertransmissionResponse1.equals('foo'));
        System.assertEquals(false, customEzsignfoldertransmissionResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomEzsignfoldertransmissionRes customEzsignfoldertransmissionResponse1 = OASCustomEzsignfoldertransmissionRes.getExample();
        OASCustomEzsignfoldertransmissionRes customEzsignfoldertransmissionResponse2 = new OASCustomEzsignfoldertransmissionRes();
        OASCustomEzsignfoldertransmissionRes customEzsignfoldertransmissionResponse3;

        System.assertEquals(false, customEzsignfoldertransmissionResponse1.equals(customEzsignfoldertransmissionResponse3));
        System.assertEquals(false, customEzsignfoldertransmissionResponse2.equals(customEzsignfoldertransmissionResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomEzsignfoldertransmissionRes customEzsignfoldertransmissionResponse1 = OASCustomEzsignfoldertransmissionRes.getExample();
        OASCustomEzsignfoldertransmissionRes customEzsignfoldertransmissionResponse2 = new OASCustomEzsignfoldertransmissionRes();

        System.assertEquals(customEzsignfoldertransmissionResponse1.hashCode(), customEzsignfoldertransmissionResponse1.hashCode());
        System.assertEquals(customEzsignfoldertransmissionResponse2.hashCode(), customEzsignfoldertransmissionResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomEzsignfoldertransmissionRes customEzsignfoldertransmissionResponse1 = OASCustomEzsignfoldertransmissionRes.getExample();
        OASCustomEzsignfoldertransmissionRes customEzsignfoldertransmissionResponse2 = OASCustomEzsignfoldertransmissionRes.getExample();
        OASCustomEzsignfoldertransmissionRes customEzsignfoldertransmissionResponse3 = new OASCustomEzsignfoldertransmissionRes();
        OASCustomEzsignfoldertransmissionRes customEzsignfoldertransmissionResponse4 = new OASCustomEzsignfoldertransmissionRes();

        System.assert(customEzsignfoldertransmissionResponse1.equals(customEzsignfoldertransmissionResponse2));
        System.assert(customEzsignfoldertransmissionResponse3.equals(customEzsignfoldertransmissionResponse4));
        System.assertEquals(customEzsignfoldertransmissionResponse1.hashCode(), customEzsignfoldertransmissionResponse2.hashCode());
        System.assertEquals(customEzsignfoldertransmissionResponse3.hashCode(), customEzsignfoldertransmissionResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCustomEzsignfoldertransmissionRes customEzsignfoldertransmissionResponse = new OASCustomEzsignfoldertransmissionRes();
        Map<String, String> x-property-mappings = customEzsignfoldertransmissionResponse.getx-property-mappings();
        System.assertEquals('aObjEzsignfoldertransmissionSigner', x-property-mappings.get('a_objEzsignfoldertransmissionSigner'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCustomEzsignfoldertransmissionRes customEzsignfoldertransmissionResponse = new OASCustomEzsignfoldertransmissionRes();
        System.assertEquals(new List<OASCustomEzsignfoldertransmissionSig>(), customEzsignfoldertransmissionResponse.aObjEzsignfoldertransmissionSigner);
        System.assertEquals(null, customEzsignfoldertransmissionResponse.pkiEzsignfolderID);
        System.assertEquals(null, customEzsignfoldertransmissionResponse.sEzsignfolderDescription);
        System.assertEquals(null, customEzsignfoldertransmissionResponse.eEzsignfolderStep);
        System.assertEquals(null, customEzsignfoldertransmissionResponse.iEzsignfolderSignaturetotal);
        System.assertEquals(null, customEzsignfoldertransmissionResponse.iEzsignfolderSignaturesigned);
    }
}
