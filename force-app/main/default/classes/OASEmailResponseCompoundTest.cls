@isTest
private class OASEmailResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEmailResponseCompound emailResponseCompound1 = OASEmailResponseCompound.getExample();
        OASEmailResponseCompound emailResponseCompound2 = emailResponseCompound1;
        OASEmailResponseCompound emailResponseCompound3 = new OASEmailResponseCompound();
        OASEmailResponseCompound emailResponseCompound4 = emailResponseCompound3;

        System.assert(emailResponseCompound1.equals(emailResponseCompound2));
        System.assert(emailResponseCompound2.equals(emailResponseCompound1));
        System.assert(emailResponseCompound1.equals(emailResponseCompound1));
        System.assert(emailResponseCompound3.equals(emailResponseCompound4));
        System.assert(emailResponseCompound4.equals(emailResponseCompound3));
        System.assert(emailResponseCompound3.equals(emailResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEmailResponseCompound emailResponseCompound1 = OASEmailResponseCompound.getExample();
        OASEmailResponseCompound emailResponseCompound2 = OASEmailResponseCompound.getExample();
        OASEmailResponseCompound emailResponseCompound3 = new OASEmailResponseCompound();
        OASEmailResponseCompound emailResponseCompound4 = new OASEmailResponseCompound();

        System.assert(emailResponseCompound1.equals(emailResponseCompound2));
        System.assert(emailResponseCompound2.equals(emailResponseCompound1));
        System.assert(emailResponseCompound3.equals(emailResponseCompound4));
        System.assert(emailResponseCompound4.equals(emailResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEmailResponseCompound emailResponseCompound1 = OASEmailResponseCompound.getExample();
        OASEmailResponseCompound emailResponseCompound2 = new OASEmailResponseCompound();

        System.assertEquals(false, emailResponseCompound1.equals('foo'));
        System.assertEquals(false, emailResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEmailResponseCompound emailResponseCompound1 = OASEmailResponseCompound.getExample();
        OASEmailResponseCompound emailResponseCompound2 = new OASEmailResponseCompound();
        OASEmailResponseCompound emailResponseCompound3;

        System.assertEquals(false, emailResponseCompound1.equals(emailResponseCompound3));
        System.assertEquals(false, emailResponseCompound2.equals(emailResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEmailResponseCompound emailResponseCompound1 = OASEmailResponseCompound.getExample();
        OASEmailResponseCompound emailResponseCompound2 = new OASEmailResponseCompound();

        System.assertEquals(emailResponseCompound1.hashCode(), emailResponseCompound1.hashCode());
        System.assertEquals(emailResponseCompound2.hashCode(), emailResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEmailResponseCompound emailResponseCompound1 = OASEmailResponseCompound.getExample();
        OASEmailResponseCompound emailResponseCompound2 = OASEmailResponseCompound.getExample();
        OASEmailResponseCompound emailResponseCompound3 = new OASEmailResponseCompound();
        OASEmailResponseCompound emailResponseCompound4 = new OASEmailResponseCompound();

        System.assert(emailResponseCompound1.equals(emailResponseCompound2));
        System.assert(emailResponseCompound3.equals(emailResponseCompound4));
        System.assertEquals(emailResponseCompound1.hashCode(), emailResponseCompound2.hashCode());
        System.assertEquals(emailResponseCompound3.hashCode(), emailResponseCompound4.hashCode());
    }
}
