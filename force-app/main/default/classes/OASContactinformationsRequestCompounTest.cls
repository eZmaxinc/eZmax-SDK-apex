@isTest
private class OASContactinformationsRequestCompounTest {
    @isTest
    private static void equalsSameInstance() {
        OASContactinformationsRequestCompoun contactinformationsRequestCompoundAllOf1 = OASContactinformationsRequestCompoun.getExample();
        OASContactinformationsRequestCompoun contactinformationsRequestCompoundAllOf2 = contactinformationsRequestCompoundAllOf1;
        OASContactinformationsRequestCompoun contactinformationsRequestCompoundAllOf3 = new OASContactinformationsRequestCompoun();
        OASContactinformationsRequestCompoun contactinformationsRequestCompoundAllOf4 = contactinformationsRequestCompoundAllOf3;

        System.assert(contactinformationsRequestCompoundAllOf1.equals(contactinformationsRequestCompoundAllOf2));
        System.assert(contactinformationsRequestCompoundAllOf2.equals(contactinformationsRequestCompoundAllOf1));
        System.assert(contactinformationsRequestCompoundAllOf1.equals(contactinformationsRequestCompoundAllOf1));
        System.assert(contactinformationsRequestCompoundAllOf3.equals(contactinformationsRequestCompoundAllOf4));
        System.assert(contactinformationsRequestCompoundAllOf4.equals(contactinformationsRequestCompoundAllOf3));
        System.assert(contactinformationsRequestCompoundAllOf3.equals(contactinformationsRequestCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASContactinformationsRequestCompoun contactinformationsRequestCompoundAllOf1 = OASContactinformationsRequestCompoun.getExample();
        OASContactinformationsRequestCompoun contactinformationsRequestCompoundAllOf2 = OASContactinformationsRequestCompoun.getExample();
        OASContactinformationsRequestCompoun contactinformationsRequestCompoundAllOf3 = new OASContactinformationsRequestCompoun();
        OASContactinformationsRequestCompoun contactinformationsRequestCompoundAllOf4 = new OASContactinformationsRequestCompoun();

        System.assert(contactinformationsRequestCompoundAllOf1.equals(contactinformationsRequestCompoundAllOf2));
        System.assert(contactinformationsRequestCompoundAllOf2.equals(contactinformationsRequestCompoundAllOf1));
        System.assert(contactinformationsRequestCompoundAllOf3.equals(contactinformationsRequestCompoundAllOf4));
        System.assert(contactinformationsRequestCompoundAllOf4.equals(contactinformationsRequestCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASContactinformationsRequestCompoun contactinformationsRequestCompoundAllOf1 = OASContactinformationsRequestCompoun.getExample();
        OASContactinformationsRequestCompoun contactinformationsRequestCompoundAllOf2 = new OASContactinformationsRequestCompoun();

        System.assertEquals(false, contactinformationsRequestCompoundAllOf1.equals('foo'));
        System.assertEquals(false, contactinformationsRequestCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASContactinformationsRequestCompoun contactinformationsRequestCompoundAllOf1 = OASContactinformationsRequestCompoun.getExample();
        OASContactinformationsRequestCompoun contactinformationsRequestCompoundAllOf2 = new OASContactinformationsRequestCompoun();
        OASContactinformationsRequestCompoun contactinformationsRequestCompoundAllOf3;

        System.assertEquals(false, contactinformationsRequestCompoundAllOf1.equals(contactinformationsRequestCompoundAllOf3));
        System.assertEquals(false, contactinformationsRequestCompoundAllOf2.equals(contactinformationsRequestCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASContactinformationsRequestCompoun contactinformationsRequestCompoundAllOf1 = OASContactinformationsRequestCompoun.getExample();
        OASContactinformationsRequestCompoun contactinformationsRequestCompoundAllOf2 = new OASContactinformationsRequestCompoun();

        System.assertEquals(contactinformationsRequestCompoundAllOf1.hashCode(), contactinformationsRequestCompoundAllOf1.hashCode());
        System.assertEquals(contactinformationsRequestCompoundAllOf2.hashCode(), contactinformationsRequestCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASContactinformationsRequestCompoun contactinformationsRequestCompoundAllOf1 = OASContactinformationsRequestCompoun.getExample();
        OASContactinformationsRequestCompoun contactinformationsRequestCompoundAllOf2 = OASContactinformationsRequestCompoun.getExample();
        OASContactinformationsRequestCompoun contactinformationsRequestCompoundAllOf3 = new OASContactinformationsRequestCompoun();
        OASContactinformationsRequestCompoun contactinformationsRequestCompoundAllOf4 = new OASContactinformationsRequestCompoun();

        System.assert(contactinformationsRequestCompoundAllOf1.equals(contactinformationsRequestCompoundAllOf2));
        System.assert(contactinformationsRequestCompoundAllOf3.equals(contactinformationsRequestCompoundAllOf4));
        System.assertEquals(contactinformationsRequestCompoundAllOf1.hashCode(), contactinformationsRequestCompoundAllOf2.hashCode());
        System.assertEquals(contactinformationsRequestCompoundAllOf3.hashCode(), contactinformationsRequestCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASContactinformationsRequestCompoun contactinformationsRequestCompoundAllOf = new OASContactinformationsRequestCompoun();
        Map<String, String> x-property-mappings = contactinformationsRequestCompoundAllOf.getx-property-mappings();
        System.assertEquals('aObjAddress', x-property-mappings.get('a_objAddress'));
        System.assertEquals('aObjPhone', x-property-mappings.get('a_objPhone'));
        System.assertEquals('aObjEmail', x-property-mappings.get('a_objEmail'));
        System.assertEquals('aObjWebsite', x-property-mappings.get('a_objWebsite'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASContactinformationsRequestCompoun contactinformationsRequestCompoundAllOf = new OASContactinformationsRequestCompoun();
        System.assertEquals(new List<OASAddressRequestCompound>(), contactinformationsRequestCompoundAllOf.aObjAddress);
        System.assertEquals(new List<OASPhoneRequestCompound>(), contactinformationsRequestCompoundAllOf.aObjPhone);
        System.assertEquals(new List<OASEmailRequestCompound>(), contactinformationsRequestCompoundAllOf.aObjEmail);
        System.assertEquals(new List<OASWebsiteRequestCompound>(), contactinformationsRequestCompoundAllOf.aObjWebsite);
    }
}
