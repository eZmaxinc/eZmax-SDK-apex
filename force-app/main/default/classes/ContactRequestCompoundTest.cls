@isTest
private class ContactRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        ContactRequestCompound contactRequestCompound1 = ContactRequestCompound.getExample();
        ContactRequestCompound contactRequestCompound2 = contactRequestCompound1;
        ContactRequestCompound contactRequestCompound3 = new ContactRequestCompound();
        ContactRequestCompound contactRequestCompound4 = contactRequestCompound3;

        System.assert(contactRequestCompound1.equals(contactRequestCompound2));
        System.assert(contactRequestCompound2.equals(contactRequestCompound1));
        System.assert(contactRequestCompound1.equals(contactRequestCompound1));
        System.assert(contactRequestCompound3.equals(contactRequestCompound4));
        System.assert(contactRequestCompound4.equals(contactRequestCompound3));
        System.assert(contactRequestCompound3.equals(contactRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ContactRequestCompound contactRequestCompound1 = ContactRequestCompound.getExample();
        ContactRequestCompound contactRequestCompound2 = ContactRequestCompound.getExample();
        ContactRequestCompound contactRequestCompound3 = new ContactRequestCompound();
        ContactRequestCompound contactRequestCompound4 = new ContactRequestCompound();

        System.assert(contactRequestCompound1.equals(contactRequestCompound2));
        System.assert(contactRequestCompound2.equals(contactRequestCompound1));
        System.assert(contactRequestCompound3.equals(contactRequestCompound4));
        System.assert(contactRequestCompound4.equals(contactRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ContactRequestCompound contactRequestCompound1 = ContactRequestCompound.getExample();
        ContactRequestCompound contactRequestCompound2 = new ContactRequestCompound();

        System.assertEquals(false, contactRequestCompound1.equals('foo'));
        System.assertEquals(false, contactRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ContactRequestCompound contactRequestCompound1 = ContactRequestCompound.getExample();
        ContactRequestCompound contactRequestCompound2 = new ContactRequestCompound();
        ContactRequestCompound contactRequestCompound3;

        System.assertEquals(false, contactRequestCompound1.equals(contactRequestCompound3));
        System.assertEquals(false, contactRequestCompound2.equals(contactRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ContactRequestCompound contactRequestCompound1 = ContactRequestCompound.getExample();
        ContactRequestCompound contactRequestCompound2 = new ContactRequestCompound();

        System.assertEquals(contactRequestCompound1.hashCode(), contactRequestCompound1.hashCode());
        System.assertEquals(contactRequestCompound2.hashCode(), contactRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ContactRequestCompound contactRequestCompound1 = ContactRequestCompound.getExample();
        ContactRequestCompound contactRequestCompound2 = ContactRequestCompound.getExample();
        ContactRequestCompound contactRequestCompound3 = new ContactRequestCompound();
        ContactRequestCompound contactRequestCompound4 = new ContactRequestCompound();

        System.assert(contactRequestCompound1.equals(contactRequestCompound2));
        System.assert(contactRequestCompound3.equals(contactRequestCompound4));
        System.assertEquals(contactRequestCompound1.hashCode(), contactRequestCompound2.hashCode());
        System.assertEquals(contactRequestCompound3.hashCode(), contactRequestCompound4.hashCode());
    }
}
