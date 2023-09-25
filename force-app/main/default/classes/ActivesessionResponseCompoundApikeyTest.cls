@isTest
private class ActivesessionResponseCompoundApikeyTest {
    @isTest
    private static void equalsSameInstance() {
        ActivesessionResponseCompoundApikey activesessionResponseCompoundApikey1 = ActivesessionResponseCompoundApikey.getExample();
        ActivesessionResponseCompoundApikey activesessionResponseCompoundApikey2 = activesessionResponseCompoundApikey1;
        ActivesessionResponseCompoundApikey activesessionResponseCompoundApikey3 = new ActivesessionResponseCompoundApikey();
        ActivesessionResponseCompoundApikey activesessionResponseCompoundApikey4 = activesessionResponseCompoundApikey3;

        System.assert(activesessionResponseCompoundApikey1.equals(activesessionResponseCompoundApikey2));
        System.assert(activesessionResponseCompoundApikey2.equals(activesessionResponseCompoundApikey1));
        System.assert(activesessionResponseCompoundApikey1.equals(activesessionResponseCompoundApikey1));
        System.assert(activesessionResponseCompoundApikey3.equals(activesessionResponseCompoundApikey4));
        System.assert(activesessionResponseCompoundApikey4.equals(activesessionResponseCompoundApikey3));
        System.assert(activesessionResponseCompoundApikey3.equals(activesessionResponseCompoundApikey3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ActivesessionResponseCompoundApikey activesessionResponseCompoundApikey1 = ActivesessionResponseCompoundApikey.getExample();
        ActivesessionResponseCompoundApikey activesessionResponseCompoundApikey2 = ActivesessionResponseCompoundApikey.getExample();
        ActivesessionResponseCompoundApikey activesessionResponseCompoundApikey3 = new ActivesessionResponseCompoundApikey();
        ActivesessionResponseCompoundApikey activesessionResponseCompoundApikey4 = new ActivesessionResponseCompoundApikey();

        System.assert(activesessionResponseCompoundApikey1.equals(activesessionResponseCompoundApikey2));
        System.assert(activesessionResponseCompoundApikey2.equals(activesessionResponseCompoundApikey1));
        System.assert(activesessionResponseCompoundApikey3.equals(activesessionResponseCompoundApikey4));
        System.assert(activesessionResponseCompoundApikey4.equals(activesessionResponseCompoundApikey3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ActivesessionResponseCompoundApikey activesessionResponseCompoundApikey1 = ActivesessionResponseCompoundApikey.getExample();
        ActivesessionResponseCompoundApikey activesessionResponseCompoundApikey2 = new ActivesessionResponseCompoundApikey();

        System.assertEquals(false, activesessionResponseCompoundApikey1.equals('foo'));
        System.assertEquals(false, activesessionResponseCompoundApikey2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ActivesessionResponseCompoundApikey activesessionResponseCompoundApikey1 = ActivesessionResponseCompoundApikey.getExample();
        ActivesessionResponseCompoundApikey activesessionResponseCompoundApikey2 = new ActivesessionResponseCompoundApikey();
        ActivesessionResponseCompoundApikey activesessionResponseCompoundApikey3;

        System.assertEquals(false, activesessionResponseCompoundApikey1.equals(activesessionResponseCompoundApikey3));
        System.assertEquals(false, activesessionResponseCompoundApikey2.equals(activesessionResponseCompoundApikey3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ActivesessionResponseCompoundApikey activesessionResponseCompoundApikey1 = ActivesessionResponseCompoundApikey.getExample();
        ActivesessionResponseCompoundApikey activesessionResponseCompoundApikey2 = new ActivesessionResponseCompoundApikey();

        System.assertEquals(activesessionResponseCompoundApikey1.hashCode(), activesessionResponseCompoundApikey1.hashCode());
        System.assertEquals(activesessionResponseCompoundApikey2.hashCode(), activesessionResponseCompoundApikey2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ActivesessionResponseCompoundApikey activesessionResponseCompoundApikey1 = ActivesessionResponseCompoundApikey.getExample();
        ActivesessionResponseCompoundApikey activesessionResponseCompoundApikey2 = ActivesessionResponseCompoundApikey.getExample();
        ActivesessionResponseCompoundApikey activesessionResponseCompoundApikey3 = new ActivesessionResponseCompoundApikey();
        ActivesessionResponseCompoundApikey activesessionResponseCompoundApikey4 = new ActivesessionResponseCompoundApikey();

        System.assert(activesessionResponseCompoundApikey1.equals(activesessionResponseCompoundApikey2));
        System.assert(activesessionResponseCompoundApikey3.equals(activesessionResponseCompoundApikey4));
        System.assertEquals(activesessionResponseCompoundApikey1.hashCode(), activesessionResponseCompoundApikey2.hashCode());
        System.assertEquals(activesessionResponseCompoundApikey3.hashCode(), activesessionResponseCompoundApikey4.hashCode());
    }
}
