@isTest
private class EmailResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EmailResponseCompound emailResponseCompound1 = EmailResponseCompound.getExample();
        EmailResponseCompound emailResponseCompound2 = emailResponseCompound1;
        EmailResponseCompound emailResponseCompound3 = new EmailResponseCompound();
        EmailResponseCompound emailResponseCompound4 = emailResponseCompound3;

        System.assert(emailResponseCompound1.equals(emailResponseCompound2));
        System.assert(emailResponseCompound2.equals(emailResponseCompound1));
        System.assert(emailResponseCompound1.equals(emailResponseCompound1));
        System.assert(emailResponseCompound3.equals(emailResponseCompound4));
        System.assert(emailResponseCompound4.equals(emailResponseCompound3));
        System.assert(emailResponseCompound3.equals(emailResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EmailResponseCompound emailResponseCompound1 = EmailResponseCompound.getExample();
        EmailResponseCompound emailResponseCompound2 = EmailResponseCompound.getExample();
        EmailResponseCompound emailResponseCompound3 = new EmailResponseCompound();
        EmailResponseCompound emailResponseCompound4 = new EmailResponseCompound();

        System.assert(emailResponseCompound1.equals(emailResponseCompound2));
        System.assert(emailResponseCompound2.equals(emailResponseCompound1));
        System.assert(emailResponseCompound3.equals(emailResponseCompound4));
        System.assert(emailResponseCompound4.equals(emailResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EmailResponseCompound emailResponseCompound1 = EmailResponseCompound.getExample();
        EmailResponseCompound emailResponseCompound2 = new EmailResponseCompound();

        System.assertEquals(false, emailResponseCompound1.equals('foo'));
        System.assertEquals(false, emailResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EmailResponseCompound emailResponseCompound1 = EmailResponseCompound.getExample();
        EmailResponseCompound emailResponseCompound2 = new EmailResponseCompound();
        EmailResponseCompound emailResponseCompound3;

        System.assertEquals(false, emailResponseCompound1.equals(emailResponseCompound3));
        System.assertEquals(false, emailResponseCompound2.equals(emailResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EmailResponseCompound emailResponseCompound1 = EmailResponseCompound.getExample();
        EmailResponseCompound emailResponseCompound2 = new EmailResponseCompound();

        System.assertEquals(emailResponseCompound1.hashCode(), emailResponseCompound1.hashCode());
        System.assertEquals(emailResponseCompound2.hashCode(), emailResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EmailResponseCompound emailResponseCompound1 = EmailResponseCompound.getExample();
        EmailResponseCompound emailResponseCompound2 = EmailResponseCompound.getExample();
        EmailResponseCompound emailResponseCompound3 = new EmailResponseCompound();
        EmailResponseCompound emailResponseCompound4 = new EmailResponseCompound();

        System.assert(emailResponseCompound1.equals(emailResponseCompound2));
        System.assert(emailResponseCompound3.equals(emailResponseCompound4));
        System.assertEquals(emailResponseCompound1.hashCode(), emailResponseCompound2.hashCode());
        System.assertEquals(emailResponseCompound3.hashCode(), emailResponseCompound4.hashCode());
    }
}
