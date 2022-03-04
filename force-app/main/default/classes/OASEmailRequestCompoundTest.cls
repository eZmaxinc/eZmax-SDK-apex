@isTest
private class OASEmailRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEmailRequestCompound emailRequestCompound1 = OASEmailRequestCompound.getExample();
        OASEmailRequestCompound emailRequestCompound2 = emailRequestCompound1;
        OASEmailRequestCompound emailRequestCompound3 = new OASEmailRequestCompound();
        OASEmailRequestCompound emailRequestCompound4 = emailRequestCompound3;

        System.assert(emailRequestCompound1.equals(emailRequestCompound2));
        System.assert(emailRequestCompound2.equals(emailRequestCompound1));
        System.assert(emailRequestCompound1.equals(emailRequestCompound1));
        System.assert(emailRequestCompound3.equals(emailRequestCompound4));
        System.assert(emailRequestCompound4.equals(emailRequestCompound3));
        System.assert(emailRequestCompound3.equals(emailRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEmailRequestCompound emailRequestCompound1 = OASEmailRequestCompound.getExample();
        OASEmailRequestCompound emailRequestCompound2 = OASEmailRequestCompound.getExample();
        OASEmailRequestCompound emailRequestCompound3 = new OASEmailRequestCompound();
        OASEmailRequestCompound emailRequestCompound4 = new OASEmailRequestCompound();

        System.assert(emailRequestCompound1.equals(emailRequestCompound2));
        System.assert(emailRequestCompound2.equals(emailRequestCompound1));
        System.assert(emailRequestCompound3.equals(emailRequestCompound4));
        System.assert(emailRequestCompound4.equals(emailRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEmailRequestCompound emailRequestCompound1 = OASEmailRequestCompound.getExample();
        OASEmailRequestCompound emailRequestCompound2 = new OASEmailRequestCompound();

        System.assertEquals(false, emailRequestCompound1.equals('foo'));
        System.assertEquals(false, emailRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEmailRequestCompound emailRequestCompound1 = OASEmailRequestCompound.getExample();
        OASEmailRequestCompound emailRequestCompound2 = new OASEmailRequestCompound();
        OASEmailRequestCompound emailRequestCompound3;

        System.assertEquals(false, emailRequestCompound1.equals(emailRequestCompound3));
        System.assertEquals(false, emailRequestCompound2.equals(emailRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEmailRequestCompound emailRequestCompound1 = OASEmailRequestCompound.getExample();
        OASEmailRequestCompound emailRequestCompound2 = new OASEmailRequestCompound();

        System.assertEquals(emailRequestCompound1.hashCode(), emailRequestCompound1.hashCode());
        System.assertEquals(emailRequestCompound2.hashCode(), emailRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEmailRequestCompound emailRequestCompound1 = OASEmailRequestCompound.getExample();
        OASEmailRequestCompound emailRequestCompound2 = OASEmailRequestCompound.getExample();
        OASEmailRequestCompound emailRequestCompound3 = new OASEmailRequestCompound();
        OASEmailRequestCompound emailRequestCompound4 = new OASEmailRequestCompound();

        System.assert(emailRequestCompound1.equals(emailRequestCompound2));
        System.assert(emailRequestCompound3.equals(emailRequestCompound4));
        System.assertEquals(emailRequestCompound1.hashCode(), emailRequestCompound2.hashCode());
        System.assertEquals(emailRequestCompound3.hashCode(), emailRequestCompound4.hashCode());
    }
}
