@isTest
private class OASContactinformationsRequestCompounTest {
    @isTest
    private static void equalsSameInstance() {
        OASContactinformationsRequestCompoun contactinformationsRequestCompound1 = OASContactinformationsRequestCompoun.getExample();
        OASContactinformationsRequestCompoun contactinformationsRequestCompound2 = contactinformationsRequestCompound1;
        OASContactinformationsRequestCompoun contactinformationsRequestCompound3 = new OASContactinformationsRequestCompoun();
        OASContactinformationsRequestCompoun contactinformationsRequestCompound4 = contactinformationsRequestCompound3;

        System.assert(contactinformationsRequestCompound1.equals(contactinformationsRequestCompound2));
        System.assert(contactinformationsRequestCompound2.equals(contactinformationsRequestCompound1));
        System.assert(contactinformationsRequestCompound1.equals(contactinformationsRequestCompound1));
        System.assert(contactinformationsRequestCompound3.equals(contactinformationsRequestCompound4));
        System.assert(contactinformationsRequestCompound4.equals(contactinformationsRequestCompound3));
        System.assert(contactinformationsRequestCompound3.equals(contactinformationsRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASContactinformationsRequestCompoun contactinformationsRequestCompound1 = OASContactinformationsRequestCompoun.getExample();
        OASContactinformationsRequestCompoun contactinformationsRequestCompound2 = OASContactinformationsRequestCompoun.getExample();
        OASContactinformationsRequestCompoun contactinformationsRequestCompound3 = new OASContactinformationsRequestCompoun();
        OASContactinformationsRequestCompoun contactinformationsRequestCompound4 = new OASContactinformationsRequestCompoun();

        System.assert(contactinformationsRequestCompound1.equals(contactinformationsRequestCompound2));
        System.assert(contactinformationsRequestCompound2.equals(contactinformationsRequestCompound1));
        System.assert(contactinformationsRequestCompound3.equals(contactinformationsRequestCompound4));
        System.assert(contactinformationsRequestCompound4.equals(contactinformationsRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASContactinformationsRequestCompoun contactinformationsRequestCompound1 = OASContactinformationsRequestCompoun.getExample();
        OASContactinformationsRequestCompoun contactinformationsRequestCompound2 = new OASContactinformationsRequestCompoun();

        System.assertEquals(false, contactinformationsRequestCompound1.equals('foo'));
        System.assertEquals(false, contactinformationsRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASContactinformationsRequestCompoun contactinformationsRequestCompound1 = OASContactinformationsRequestCompoun.getExample();
        OASContactinformationsRequestCompoun contactinformationsRequestCompound2 = new OASContactinformationsRequestCompoun();
        OASContactinformationsRequestCompoun contactinformationsRequestCompound3;

        System.assertEquals(false, contactinformationsRequestCompound1.equals(contactinformationsRequestCompound3));
        System.assertEquals(false, contactinformationsRequestCompound2.equals(contactinformationsRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASContactinformationsRequestCompoun contactinformationsRequestCompound1 = OASContactinformationsRequestCompoun.getExample();
        OASContactinformationsRequestCompoun contactinformationsRequestCompound2 = new OASContactinformationsRequestCompoun();

        System.assertEquals(contactinformationsRequestCompound1.hashCode(), contactinformationsRequestCompound1.hashCode());
        System.assertEquals(contactinformationsRequestCompound2.hashCode(), contactinformationsRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASContactinformationsRequestCompoun contactinformationsRequestCompound1 = OASContactinformationsRequestCompoun.getExample();
        OASContactinformationsRequestCompoun contactinformationsRequestCompound2 = OASContactinformationsRequestCompoun.getExample();
        OASContactinformationsRequestCompoun contactinformationsRequestCompound3 = new OASContactinformationsRequestCompoun();
        OASContactinformationsRequestCompoun contactinformationsRequestCompound4 = new OASContactinformationsRequestCompoun();

        System.assert(contactinformationsRequestCompound1.equals(contactinformationsRequestCompound2));
        System.assert(contactinformationsRequestCompound3.equals(contactinformationsRequestCompound4));
        System.assertEquals(contactinformationsRequestCompound1.hashCode(), contactinformationsRequestCompound2.hashCode());
        System.assertEquals(contactinformationsRequestCompound3.hashCode(), contactinformationsRequestCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASContactinformationsRequestCompoun contactinformationsRequestCompound = new OASContactinformationsRequestCompoun();
        Map<String, String> x-property-mappings = contactinformationsRequestCompound.getx-property-mappings();
        System.assertEquals('aObjAddress', x-property-mappings.get('a_objAddress'));
        System.assertEquals('aObjPhone', x-property-mappings.get('a_objPhone'));
        System.assertEquals('aObjEmail', x-property-mappings.get('a_objEmail'));
        System.assertEquals('aObjWebsite', x-property-mappings.get('a_objWebsite'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASContactinformationsRequestCompoun contactinformationsRequestCompound = new OASContactinformationsRequestCompoun();
        System.assertEquals(new List<OASAddressRequest>(), contactinformationsRequestCompound.aObjAddress);
        System.assertEquals(new List<OASPhoneRequest>(), contactinformationsRequestCompound.aObjPhone);
        System.assertEquals(new List<OASEmailRequest>(), contactinformationsRequestCompound.aObjEmail);
        System.assertEquals(new List<OASWebsiteRequest>(), contactinformationsRequestCompound.aObjWebsite);
        System.assertEquals(null, contactinformationsRequestCompound.iAddressDefault);
        System.assertEquals(null, contactinformationsRequestCompound.iPhoneDefault);
        System.assertEquals(null, contactinformationsRequestCompound.iEmailDefault);
        System.assertEquals(null, contactinformationsRequestCompound.iWebsiteDefault);
    }
}
