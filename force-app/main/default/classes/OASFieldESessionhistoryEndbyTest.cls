@isTest
private class OASFieldESessionhistoryEndbyTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldESessionhistoryEndby> expected = new Set<OASFieldESessionhistoryEndby>{
            OASFieldESessionhistoryEndby.DECRYPTION,
            OASFieldESessionhistoryEndby.HACK,
            OASFieldESessionhistoryEndby.EXPIRED,
            OASFieldESessionhistoryEndby.HIJACK,
            OASFieldESessionhistoryEndby.DOUBLELOGON,
            OASFieldESessionhistoryEndby.GARBAGE,
            OASFieldESessionhistoryEndby.LOGOFF,
            OASFieldESessionhistoryEndby.BADAUTH,
            OASFieldESessionhistoryEndby.LOCKED,
            OASFieldESessionhistoryEndby.INACTIVE,
            OASFieldESessionhistoryEndby.INVALIDUSER,
            OASFieldESessionhistoryEndby.BADUSERTYPE,
            OASFieldESessionhistoryEndby.BADIP,
            OASFieldESessionhistoryEndby.FORCEDLOGOFF
        };
        Set<OASFieldESessionhistoryEndby> actual  = new Set<OASFieldESessionhistoryEndby>(OASFieldESessionhistoryEndby.values());
        System.assertEquals(expected, actual);
    }
}
