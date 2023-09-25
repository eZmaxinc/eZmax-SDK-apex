@isTest
private class EmailRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EmailRequestCompound emailRequestCompound1 = EmailRequestCompound.getExample();
        EmailRequestCompound emailRequestCompound2 = emailRequestCompound1;
        EmailRequestCompound emailRequestCompound3 = new EmailRequestCompound();
        EmailRequestCompound emailRequestCompound4 = emailRequestCompound3;

        System.assert(emailRequestCompound1.equals(emailRequestCompound2));
        System.assert(emailRequestCompound2.equals(emailRequestCompound1));
        System.assert(emailRequestCompound1.equals(emailRequestCompound1));
        System.assert(emailRequestCompound3.equals(emailRequestCompound4));
        System.assert(emailRequestCompound4.equals(emailRequestCompound3));
        System.assert(emailRequestCompound3.equals(emailRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EmailRequestCompound emailRequestCompound1 = EmailRequestCompound.getExample();
        EmailRequestCompound emailRequestCompound2 = EmailRequestCompound.getExample();
        EmailRequestCompound emailRequestCompound3 = new EmailRequestCompound();
        EmailRequestCompound emailRequestCompound4 = new EmailRequestCompound();

        System.assert(emailRequestCompound1.equals(emailRequestCompound2));
        System.assert(emailRequestCompound2.equals(emailRequestCompound1));
        System.assert(emailRequestCompound3.equals(emailRequestCompound4));
        System.assert(emailRequestCompound4.equals(emailRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EmailRequestCompound emailRequestCompound1 = EmailRequestCompound.getExample();
        EmailRequestCompound emailRequestCompound2 = new EmailRequestCompound();

        System.assertEquals(false, emailRequestCompound1.equals('foo'));
        System.assertEquals(false, emailRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EmailRequestCompound emailRequestCompound1 = EmailRequestCompound.getExample();
        EmailRequestCompound emailRequestCompound2 = new EmailRequestCompound();
        EmailRequestCompound emailRequestCompound3;

        System.assertEquals(false, emailRequestCompound1.equals(emailRequestCompound3));
        System.assertEquals(false, emailRequestCompound2.equals(emailRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EmailRequestCompound emailRequestCompound1 = EmailRequestCompound.getExample();
        EmailRequestCompound emailRequestCompound2 = new EmailRequestCompound();

        System.assertEquals(emailRequestCompound1.hashCode(), emailRequestCompound1.hashCode());
        System.assertEquals(emailRequestCompound2.hashCode(), emailRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EmailRequestCompound emailRequestCompound1 = EmailRequestCompound.getExample();
        EmailRequestCompound emailRequestCompound2 = EmailRequestCompound.getExample();
        EmailRequestCompound emailRequestCompound3 = new EmailRequestCompound();
        EmailRequestCompound emailRequestCompound4 = new EmailRequestCompound();

        System.assert(emailRequestCompound1.equals(emailRequestCompound2));
        System.assert(emailRequestCompound3.equals(emailRequestCompound4));
        System.assertEquals(emailRequestCompound1.hashCode(), emailRequestCompound2.hashCode());
        System.assertEquals(emailRequestCompound3.hashCode(), emailRequestCompound4.hashCode());
    }
}
