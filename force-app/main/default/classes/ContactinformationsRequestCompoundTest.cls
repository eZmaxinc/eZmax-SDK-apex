@isTest
private class ContactinformationsRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        ContactinformationsRequestCompound contactinformationsRequestCompound1 = ContactinformationsRequestCompound.getExample();
        ContactinformationsRequestCompound contactinformationsRequestCompound2 = contactinformationsRequestCompound1;
        ContactinformationsRequestCompound contactinformationsRequestCompound3 = new ContactinformationsRequestCompound();
        ContactinformationsRequestCompound contactinformationsRequestCompound4 = contactinformationsRequestCompound3;

        System.assert(contactinformationsRequestCompound1.equals(contactinformationsRequestCompound2));
        System.assert(contactinformationsRequestCompound2.equals(contactinformationsRequestCompound1));
        System.assert(contactinformationsRequestCompound1.equals(contactinformationsRequestCompound1));
        System.assert(contactinformationsRequestCompound3.equals(contactinformationsRequestCompound4));
        System.assert(contactinformationsRequestCompound4.equals(contactinformationsRequestCompound3));
        System.assert(contactinformationsRequestCompound3.equals(contactinformationsRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ContactinformationsRequestCompound contactinformationsRequestCompound1 = ContactinformationsRequestCompound.getExample();
        ContactinformationsRequestCompound contactinformationsRequestCompound2 = ContactinformationsRequestCompound.getExample();
        ContactinformationsRequestCompound contactinformationsRequestCompound3 = new ContactinformationsRequestCompound();
        ContactinformationsRequestCompound contactinformationsRequestCompound4 = new ContactinformationsRequestCompound();

        System.assert(contactinformationsRequestCompound1.equals(contactinformationsRequestCompound2));
        System.assert(contactinformationsRequestCompound2.equals(contactinformationsRequestCompound1));
        System.assert(contactinformationsRequestCompound3.equals(contactinformationsRequestCompound4));
        System.assert(contactinformationsRequestCompound4.equals(contactinformationsRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ContactinformationsRequestCompound contactinformationsRequestCompound1 = ContactinformationsRequestCompound.getExample();
        ContactinformationsRequestCompound contactinformationsRequestCompound2 = new ContactinformationsRequestCompound();

        System.assertEquals(false, contactinformationsRequestCompound1.equals('foo'));
        System.assertEquals(false, contactinformationsRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ContactinformationsRequestCompound contactinformationsRequestCompound1 = ContactinformationsRequestCompound.getExample();
        ContactinformationsRequestCompound contactinformationsRequestCompound2 = new ContactinformationsRequestCompound();
        ContactinformationsRequestCompound contactinformationsRequestCompound3;

        System.assertEquals(false, contactinformationsRequestCompound1.equals(contactinformationsRequestCompound3));
        System.assertEquals(false, contactinformationsRequestCompound2.equals(contactinformationsRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ContactinformationsRequestCompound contactinformationsRequestCompound1 = ContactinformationsRequestCompound.getExample();
        ContactinformationsRequestCompound contactinformationsRequestCompound2 = new ContactinformationsRequestCompound();

        System.assertEquals(contactinformationsRequestCompound1.hashCode(), contactinformationsRequestCompound1.hashCode());
        System.assertEquals(contactinformationsRequestCompound2.hashCode(), contactinformationsRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ContactinformationsRequestCompound contactinformationsRequestCompound1 = ContactinformationsRequestCompound.getExample();
        ContactinformationsRequestCompound contactinformationsRequestCompound2 = ContactinformationsRequestCompound.getExample();
        ContactinformationsRequestCompound contactinformationsRequestCompound3 = new ContactinformationsRequestCompound();
        ContactinformationsRequestCompound contactinformationsRequestCompound4 = new ContactinformationsRequestCompound();

        System.assert(contactinformationsRequestCompound1.equals(contactinformationsRequestCompound2));
        System.assert(contactinformationsRequestCompound3.equals(contactinformationsRequestCompound4));
        System.assertEquals(contactinformationsRequestCompound1.hashCode(), contactinformationsRequestCompound2.hashCode());
        System.assertEquals(contactinformationsRequestCompound3.hashCode(), contactinformationsRequestCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        ContactinformationsRequestCompound contactinformationsRequestCompound = new ContactinformationsRequestCompound();
        Map<String, String> x-property-mappings = contactinformationsRequestCompound.getx-property-mappings();
        System.assertEquals('aObjAddress', x-property-mappings.get('a_objAddress'));
        System.assertEquals('aObjPhone', x-property-mappings.get('a_objPhone'));
        System.assertEquals('aObjEmail', x-property-mappings.get('a_objEmail'));
        System.assertEquals('aObjWebsite', x-property-mappings.get('a_objWebsite'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        ContactinformationsRequestCompound contactinformationsRequestCompound = new ContactinformationsRequestCompound();
        System.assertEquals(new List<AddressRequestCompound>(), contactinformationsRequestCompound.aObjAddress);
        System.assertEquals(new List<PhoneRequestCompound>(), contactinformationsRequestCompound.aObjPhone);
        System.assertEquals(new List<EmailRequestCompound>(), contactinformationsRequestCompound.aObjEmail);
        System.assertEquals(new List<WebsiteRequestCompound>(), contactinformationsRequestCompound.aObjWebsite);
        System.assertEquals(null, contactinformationsRequestCompound.iAddressDefault);
        System.assertEquals(null, contactinformationsRequestCompound.iPhoneDefault);
        System.assertEquals(null, contactinformationsRequestCompound.iEmailDefault);
        System.assertEquals(null, contactinformationsRequestCompound.iWebsiteDefault);
    }
}
