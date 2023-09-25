@isTest
private class EmailstaticResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EmailstaticResponseCompound emailstaticResponseCompound1 = EmailstaticResponseCompound.getExample();
        EmailstaticResponseCompound emailstaticResponseCompound2 = emailstaticResponseCompound1;
        EmailstaticResponseCompound emailstaticResponseCompound3 = new EmailstaticResponseCompound();
        EmailstaticResponseCompound emailstaticResponseCompound4 = emailstaticResponseCompound3;

        System.assert(emailstaticResponseCompound1.equals(emailstaticResponseCompound2));
        System.assert(emailstaticResponseCompound2.equals(emailstaticResponseCompound1));
        System.assert(emailstaticResponseCompound1.equals(emailstaticResponseCompound1));
        System.assert(emailstaticResponseCompound3.equals(emailstaticResponseCompound4));
        System.assert(emailstaticResponseCompound4.equals(emailstaticResponseCompound3));
        System.assert(emailstaticResponseCompound3.equals(emailstaticResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EmailstaticResponseCompound emailstaticResponseCompound1 = EmailstaticResponseCompound.getExample();
        EmailstaticResponseCompound emailstaticResponseCompound2 = EmailstaticResponseCompound.getExample();
        EmailstaticResponseCompound emailstaticResponseCompound3 = new EmailstaticResponseCompound();
        EmailstaticResponseCompound emailstaticResponseCompound4 = new EmailstaticResponseCompound();

        System.assert(emailstaticResponseCompound1.equals(emailstaticResponseCompound2));
        System.assert(emailstaticResponseCompound2.equals(emailstaticResponseCompound1));
        System.assert(emailstaticResponseCompound3.equals(emailstaticResponseCompound4));
        System.assert(emailstaticResponseCompound4.equals(emailstaticResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EmailstaticResponseCompound emailstaticResponseCompound1 = EmailstaticResponseCompound.getExample();
        EmailstaticResponseCompound emailstaticResponseCompound2 = new EmailstaticResponseCompound();

        System.assertEquals(false, emailstaticResponseCompound1.equals('foo'));
        System.assertEquals(false, emailstaticResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EmailstaticResponseCompound emailstaticResponseCompound1 = EmailstaticResponseCompound.getExample();
        EmailstaticResponseCompound emailstaticResponseCompound2 = new EmailstaticResponseCompound();
        EmailstaticResponseCompound emailstaticResponseCompound3;

        System.assertEquals(false, emailstaticResponseCompound1.equals(emailstaticResponseCompound3));
        System.assertEquals(false, emailstaticResponseCompound2.equals(emailstaticResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EmailstaticResponseCompound emailstaticResponseCompound1 = EmailstaticResponseCompound.getExample();
        EmailstaticResponseCompound emailstaticResponseCompound2 = new EmailstaticResponseCompound();

        System.assertEquals(emailstaticResponseCompound1.hashCode(), emailstaticResponseCompound1.hashCode());
        System.assertEquals(emailstaticResponseCompound2.hashCode(), emailstaticResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EmailstaticResponseCompound emailstaticResponseCompound1 = EmailstaticResponseCompound.getExample();
        EmailstaticResponseCompound emailstaticResponseCompound2 = EmailstaticResponseCompound.getExample();
        EmailstaticResponseCompound emailstaticResponseCompound3 = new EmailstaticResponseCompound();
        EmailstaticResponseCompound emailstaticResponseCompound4 = new EmailstaticResponseCompound();

        System.assert(emailstaticResponseCompound1.equals(emailstaticResponseCompound2));
        System.assert(emailstaticResponseCompound3.equals(emailstaticResponseCompound4));
        System.assertEquals(emailstaticResponseCompound1.hashCode(), emailstaticResponseCompound2.hashCode());
        System.assertEquals(emailstaticResponseCompound3.hashCode(), emailstaticResponseCompound4.hashCode());
    }
}
