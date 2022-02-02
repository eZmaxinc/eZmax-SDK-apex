@isTest
private class OASActivesessionResponseCompoundUserTest {
    @isTest
    private static void equalsSameInstance() {
        OASActivesessionResponseCompoundUser activesessionResponseCompoundUser1 = OASActivesessionResponseCompoundUser.getExample();
        OASActivesessionResponseCompoundUser activesessionResponseCompoundUser2 = activesessionResponseCompoundUser1;
        OASActivesessionResponseCompoundUser activesessionResponseCompoundUser3 = new OASActivesessionResponseCompoundUser();
        OASActivesessionResponseCompoundUser activesessionResponseCompoundUser4 = activesessionResponseCompoundUser3;

        System.assert(activesessionResponseCompoundUser1.equals(activesessionResponseCompoundUser2));
        System.assert(activesessionResponseCompoundUser2.equals(activesessionResponseCompoundUser1));
        System.assert(activesessionResponseCompoundUser1.equals(activesessionResponseCompoundUser1));
        System.assert(activesessionResponseCompoundUser3.equals(activesessionResponseCompoundUser4));
        System.assert(activesessionResponseCompoundUser4.equals(activesessionResponseCompoundUser3));
        System.assert(activesessionResponseCompoundUser3.equals(activesessionResponseCompoundUser3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASActivesessionResponseCompoundUser activesessionResponseCompoundUser1 = OASActivesessionResponseCompoundUser.getExample();
        OASActivesessionResponseCompoundUser activesessionResponseCompoundUser2 = OASActivesessionResponseCompoundUser.getExample();
        OASActivesessionResponseCompoundUser activesessionResponseCompoundUser3 = new OASActivesessionResponseCompoundUser();
        OASActivesessionResponseCompoundUser activesessionResponseCompoundUser4 = new OASActivesessionResponseCompoundUser();

        System.assert(activesessionResponseCompoundUser1.equals(activesessionResponseCompoundUser2));
        System.assert(activesessionResponseCompoundUser2.equals(activesessionResponseCompoundUser1));
        System.assert(activesessionResponseCompoundUser3.equals(activesessionResponseCompoundUser4));
        System.assert(activesessionResponseCompoundUser4.equals(activesessionResponseCompoundUser3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASActivesessionResponseCompoundUser activesessionResponseCompoundUser1 = OASActivesessionResponseCompoundUser.getExample();
        OASActivesessionResponseCompoundUser activesessionResponseCompoundUser2 = new OASActivesessionResponseCompoundUser();

        System.assertEquals(false, activesessionResponseCompoundUser1.equals('foo'));
        System.assertEquals(false, activesessionResponseCompoundUser2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASActivesessionResponseCompoundUser activesessionResponseCompoundUser1 = OASActivesessionResponseCompoundUser.getExample();
        OASActivesessionResponseCompoundUser activesessionResponseCompoundUser2 = new OASActivesessionResponseCompoundUser();
        OASActivesessionResponseCompoundUser activesessionResponseCompoundUser3;

        System.assertEquals(false, activesessionResponseCompoundUser1.equals(activesessionResponseCompoundUser3));
        System.assertEquals(false, activesessionResponseCompoundUser2.equals(activesessionResponseCompoundUser3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASActivesessionResponseCompoundUser activesessionResponseCompoundUser1 = OASActivesessionResponseCompoundUser.getExample();
        OASActivesessionResponseCompoundUser activesessionResponseCompoundUser2 = new OASActivesessionResponseCompoundUser();

        System.assertEquals(activesessionResponseCompoundUser1.hashCode(), activesessionResponseCompoundUser1.hashCode());
        System.assertEquals(activesessionResponseCompoundUser2.hashCode(), activesessionResponseCompoundUser2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASActivesessionResponseCompoundUser activesessionResponseCompoundUser1 = OASActivesessionResponseCompoundUser.getExample();
        OASActivesessionResponseCompoundUser activesessionResponseCompoundUser2 = OASActivesessionResponseCompoundUser.getExample();
        OASActivesessionResponseCompoundUser activesessionResponseCompoundUser3 = new OASActivesessionResponseCompoundUser();
        OASActivesessionResponseCompoundUser activesessionResponseCompoundUser4 = new OASActivesessionResponseCompoundUser();

        System.assert(activesessionResponseCompoundUser1.equals(activesessionResponseCompoundUser2));
        System.assert(activesessionResponseCompoundUser3.equals(activesessionResponseCompoundUser4));
        System.assertEquals(activesessionResponseCompoundUser1.hashCode(), activesessionResponseCompoundUser2.hashCode());
        System.assertEquals(activesessionResponseCompoundUser3.hashCode(), activesessionResponseCompoundUser4.hashCode());
    }
}
