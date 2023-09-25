@isTest
private class FieldESessionhistoryEndbyTest {
    @isTest
    private static void allowableValues() {
        Set<FieldESessionhistoryEndby> expected = new Set<FieldESessionhistoryEndby>{
            FieldESessionhistoryEndby.DECRYPTION,
            FieldESessionhistoryEndby.HACK,
            FieldESessionhistoryEndby.EXPIRED,
            FieldESessionhistoryEndby.HIJACK,
            FieldESessionhistoryEndby.DOUBLELOGON,
            FieldESessionhistoryEndby.GARBAGE,
            FieldESessionhistoryEndby.LOGOFF,
            FieldESessionhistoryEndby.BADAUTH,
            FieldESessionhistoryEndby.LOCKED,
            FieldESessionhistoryEndby.INACTIVE,
            FieldESessionhistoryEndby.INVALIDUSER,
            FieldESessionhistoryEndby.BADUSERTYPE,
            FieldESessionhistoryEndby.BADIP,
            FieldESessionhistoryEndby.FORCEDLOGOFF
        };
        Set<FieldESessionhistoryEndby> actual  = new Set<FieldESessionhistoryEndby>(FieldESessionhistoryEndby.values());
        System.assertEquals(expected, actual);
    }
}
