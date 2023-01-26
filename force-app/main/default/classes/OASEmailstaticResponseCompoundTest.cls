@isTest
private class OASEmailstaticResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEmailstaticResponseCompound emailstaticResponseCompound1 = OASEmailstaticResponseCompound.getExample();
        OASEmailstaticResponseCompound emailstaticResponseCompound2 = emailstaticResponseCompound1;
        OASEmailstaticResponseCompound emailstaticResponseCompound3 = new OASEmailstaticResponseCompound();
        OASEmailstaticResponseCompound emailstaticResponseCompound4 = emailstaticResponseCompound3;

        System.assert(emailstaticResponseCompound1.equals(emailstaticResponseCompound2));
        System.assert(emailstaticResponseCompound2.equals(emailstaticResponseCompound1));
        System.assert(emailstaticResponseCompound1.equals(emailstaticResponseCompound1));
        System.assert(emailstaticResponseCompound3.equals(emailstaticResponseCompound4));
        System.assert(emailstaticResponseCompound4.equals(emailstaticResponseCompound3));
        System.assert(emailstaticResponseCompound3.equals(emailstaticResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEmailstaticResponseCompound emailstaticResponseCompound1 = OASEmailstaticResponseCompound.getExample();
        OASEmailstaticResponseCompound emailstaticResponseCompound2 = OASEmailstaticResponseCompound.getExample();
        OASEmailstaticResponseCompound emailstaticResponseCompound3 = new OASEmailstaticResponseCompound();
        OASEmailstaticResponseCompound emailstaticResponseCompound4 = new OASEmailstaticResponseCompound();

        System.assert(emailstaticResponseCompound1.equals(emailstaticResponseCompound2));
        System.assert(emailstaticResponseCompound2.equals(emailstaticResponseCompound1));
        System.assert(emailstaticResponseCompound3.equals(emailstaticResponseCompound4));
        System.assert(emailstaticResponseCompound4.equals(emailstaticResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEmailstaticResponseCompound emailstaticResponseCompound1 = OASEmailstaticResponseCompound.getExample();
        OASEmailstaticResponseCompound emailstaticResponseCompound2 = new OASEmailstaticResponseCompound();

        System.assertEquals(false, emailstaticResponseCompound1.equals('foo'));
        System.assertEquals(false, emailstaticResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEmailstaticResponseCompound emailstaticResponseCompound1 = OASEmailstaticResponseCompound.getExample();
        OASEmailstaticResponseCompound emailstaticResponseCompound2 = new OASEmailstaticResponseCompound();
        OASEmailstaticResponseCompound emailstaticResponseCompound3;

        System.assertEquals(false, emailstaticResponseCompound1.equals(emailstaticResponseCompound3));
        System.assertEquals(false, emailstaticResponseCompound2.equals(emailstaticResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEmailstaticResponseCompound emailstaticResponseCompound1 = OASEmailstaticResponseCompound.getExample();
        OASEmailstaticResponseCompound emailstaticResponseCompound2 = new OASEmailstaticResponseCompound();

        System.assertEquals(emailstaticResponseCompound1.hashCode(), emailstaticResponseCompound1.hashCode());
        System.assertEquals(emailstaticResponseCompound2.hashCode(), emailstaticResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEmailstaticResponseCompound emailstaticResponseCompound1 = OASEmailstaticResponseCompound.getExample();
        OASEmailstaticResponseCompound emailstaticResponseCompound2 = OASEmailstaticResponseCompound.getExample();
        OASEmailstaticResponseCompound emailstaticResponseCompound3 = new OASEmailstaticResponseCompound();
        OASEmailstaticResponseCompound emailstaticResponseCompound4 = new OASEmailstaticResponseCompound();

        System.assert(emailstaticResponseCompound1.equals(emailstaticResponseCompound2));
        System.assert(emailstaticResponseCompound3.equals(emailstaticResponseCompound4));
        System.assertEquals(emailstaticResponseCompound1.hashCode(), emailstaticResponseCompound2.hashCode());
        System.assertEquals(emailstaticResponseCompound3.hashCode(), emailstaticResponseCompound4.hashCode());
    }
}
