@isTest
private class ActivesessionResponseCompoundUserTest {
    @isTest
    private static void equalsSameInstance() {
        ActivesessionResponseCompoundUser activesessionResponseCompoundUser1 = ActivesessionResponseCompoundUser.getExample();
        ActivesessionResponseCompoundUser activesessionResponseCompoundUser2 = activesessionResponseCompoundUser1;
        ActivesessionResponseCompoundUser activesessionResponseCompoundUser3 = new ActivesessionResponseCompoundUser();
        ActivesessionResponseCompoundUser activesessionResponseCompoundUser4 = activesessionResponseCompoundUser3;

        System.assert(activesessionResponseCompoundUser1.equals(activesessionResponseCompoundUser2));
        System.assert(activesessionResponseCompoundUser2.equals(activesessionResponseCompoundUser1));
        System.assert(activesessionResponseCompoundUser1.equals(activesessionResponseCompoundUser1));
        System.assert(activesessionResponseCompoundUser3.equals(activesessionResponseCompoundUser4));
        System.assert(activesessionResponseCompoundUser4.equals(activesessionResponseCompoundUser3));
        System.assert(activesessionResponseCompoundUser3.equals(activesessionResponseCompoundUser3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ActivesessionResponseCompoundUser activesessionResponseCompoundUser1 = ActivesessionResponseCompoundUser.getExample();
        ActivesessionResponseCompoundUser activesessionResponseCompoundUser2 = ActivesessionResponseCompoundUser.getExample();
        ActivesessionResponseCompoundUser activesessionResponseCompoundUser3 = new ActivesessionResponseCompoundUser();
        ActivesessionResponseCompoundUser activesessionResponseCompoundUser4 = new ActivesessionResponseCompoundUser();

        System.assert(activesessionResponseCompoundUser1.equals(activesessionResponseCompoundUser2));
        System.assert(activesessionResponseCompoundUser2.equals(activesessionResponseCompoundUser1));
        System.assert(activesessionResponseCompoundUser3.equals(activesessionResponseCompoundUser4));
        System.assert(activesessionResponseCompoundUser4.equals(activesessionResponseCompoundUser3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ActivesessionResponseCompoundUser activesessionResponseCompoundUser1 = ActivesessionResponseCompoundUser.getExample();
        ActivesessionResponseCompoundUser activesessionResponseCompoundUser2 = new ActivesessionResponseCompoundUser();

        System.assertEquals(false, activesessionResponseCompoundUser1.equals('foo'));
        System.assertEquals(false, activesessionResponseCompoundUser2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ActivesessionResponseCompoundUser activesessionResponseCompoundUser1 = ActivesessionResponseCompoundUser.getExample();
        ActivesessionResponseCompoundUser activesessionResponseCompoundUser2 = new ActivesessionResponseCompoundUser();
        ActivesessionResponseCompoundUser activesessionResponseCompoundUser3;

        System.assertEquals(false, activesessionResponseCompoundUser1.equals(activesessionResponseCompoundUser3));
        System.assertEquals(false, activesessionResponseCompoundUser2.equals(activesessionResponseCompoundUser3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ActivesessionResponseCompoundUser activesessionResponseCompoundUser1 = ActivesessionResponseCompoundUser.getExample();
        ActivesessionResponseCompoundUser activesessionResponseCompoundUser2 = new ActivesessionResponseCompoundUser();

        System.assertEquals(activesessionResponseCompoundUser1.hashCode(), activesessionResponseCompoundUser1.hashCode());
        System.assertEquals(activesessionResponseCompoundUser2.hashCode(), activesessionResponseCompoundUser2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ActivesessionResponseCompoundUser activesessionResponseCompoundUser1 = ActivesessionResponseCompoundUser.getExample();
        ActivesessionResponseCompoundUser activesessionResponseCompoundUser2 = ActivesessionResponseCompoundUser.getExample();
        ActivesessionResponseCompoundUser activesessionResponseCompoundUser3 = new ActivesessionResponseCompoundUser();
        ActivesessionResponseCompoundUser activesessionResponseCompoundUser4 = new ActivesessionResponseCompoundUser();

        System.assert(activesessionResponseCompoundUser1.equals(activesessionResponseCompoundUser2));
        System.assert(activesessionResponseCompoundUser3.equals(activesessionResponseCompoundUser4));
        System.assertEquals(activesessionResponseCompoundUser1.hashCode(), activesessionResponseCompoundUser2.hashCode());
        System.assertEquals(activesessionResponseCompoundUser3.hashCode(), activesessionResponseCompoundUser4.hashCode());
    }
}
