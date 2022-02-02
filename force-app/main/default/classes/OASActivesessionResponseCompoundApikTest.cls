@isTest
private class OASActivesessionResponseCompoundApikTest {
    @isTest
    private static void equalsSameInstance() {
        OASActivesessionResponseCompoundApik activesessionResponseCompoundApikey1 = OASActivesessionResponseCompoundApik.getExample();
        OASActivesessionResponseCompoundApik activesessionResponseCompoundApikey2 = activesessionResponseCompoundApikey1;
        OASActivesessionResponseCompoundApik activesessionResponseCompoundApikey3 = new OASActivesessionResponseCompoundApik();
        OASActivesessionResponseCompoundApik activesessionResponseCompoundApikey4 = activesessionResponseCompoundApikey3;

        System.assert(activesessionResponseCompoundApikey1.equals(activesessionResponseCompoundApikey2));
        System.assert(activesessionResponseCompoundApikey2.equals(activesessionResponseCompoundApikey1));
        System.assert(activesessionResponseCompoundApikey1.equals(activesessionResponseCompoundApikey1));
        System.assert(activesessionResponseCompoundApikey3.equals(activesessionResponseCompoundApikey4));
        System.assert(activesessionResponseCompoundApikey4.equals(activesessionResponseCompoundApikey3));
        System.assert(activesessionResponseCompoundApikey3.equals(activesessionResponseCompoundApikey3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASActivesessionResponseCompoundApik activesessionResponseCompoundApikey1 = OASActivesessionResponseCompoundApik.getExample();
        OASActivesessionResponseCompoundApik activesessionResponseCompoundApikey2 = OASActivesessionResponseCompoundApik.getExample();
        OASActivesessionResponseCompoundApik activesessionResponseCompoundApikey3 = new OASActivesessionResponseCompoundApik();
        OASActivesessionResponseCompoundApik activesessionResponseCompoundApikey4 = new OASActivesessionResponseCompoundApik();

        System.assert(activesessionResponseCompoundApikey1.equals(activesessionResponseCompoundApikey2));
        System.assert(activesessionResponseCompoundApikey2.equals(activesessionResponseCompoundApikey1));
        System.assert(activesessionResponseCompoundApikey3.equals(activesessionResponseCompoundApikey4));
        System.assert(activesessionResponseCompoundApikey4.equals(activesessionResponseCompoundApikey3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASActivesessionResponseCompoundApik activesessionResponseCompoundApikey1 = OASActivesessionResponseCompoundApik.getExample();
        OASActivesessionResponseCompoundApik activesessionResponseCompoundApikey2 = new OASActivesessionResponseCompoundApik();

        System.assertEquals(false, activesessionResponseCompoundApikey1.equals('foo'));
        System.assertEquals(false, activesessionResponseCompoundApikey2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASActivesessionResponseCompoundApik activesessionResponseCompoundApikey1 = OASActivesessionResponseCompoundApik.getExample();
        OASActivesessionResponseCompoundApik activesessionResponseCompoundApikey2 = new OASActivesessionResponseCompoundApik();
        OASActivesessionResponseCompoundApik activesessionResponseCompoundApikey3;

        System.assertEquals(false, activesessionResponseCompoundApikey1.equals(activesessionResponseCompoundApikey3));
        System.assertEquals(false, activesessionResponseCompoundApikey2.equals(activesessionResponseCompoundApikey3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASActivesessionResponseCompoundApik activesessionResponseCompoundApikey1 = OASActivesessionResponseCompoundApik.getExample();
        OASActivesessionResponseCompoundApik activesessionResponseCompoundApikey2 = new OASActivesessionResponseCompoundApik();

        System.assertEquals(activesessionResponseCompoundApikey1.hashCode(), activesessionResponseCompoundApikey1.hashCode());
        System.assertEquals(activesessionResponseCompoundApikey2.hashCode(), activesessionResponseCompoundApikey2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASActivesessionResponseCompoundApik activesessionResponseCompoundApikey1 = OASActivesessionResponseCompoundApik.getExample();
        OASActivesessionResponseCompoundApik activesessionResponseCompoundApikey2 = OASActivesessionResponseCompoundApik.getExample();
        OASActivesessionResponseCompoundApik activesessionResponseCompoundApikey3 = new OASActivesessionResponseCompoundApik();
        OASActivesessionResponseCompoundApik activesessionResponseCompoundApikey4 = new OASActivesessionResponseCompoundApik();

        System.assert(activesessionResponseCompoundApikey1.equals(activesessionResponseCompoundApikey2));
        System.assert(activesessionResponseCompoundApikey3.equals(activesessionResponseCompoundApikey4));
        System.assertEquals(activesessionResponseCompoundApikey1.hashCode(), activesessionResponseCompoundApikey2.hashCode());
        System.assertEquals(activesessionResponseCompoundApikey3.hashCode(), activesessionResponseCompoundApikey4.hashCode());
    }
}
