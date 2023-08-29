@isTest
private class OASEzmaxinvoicingsummaryglobalResponTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompound1 = OASEzmaxinvoicingsummaryglobalRespon.getExample();
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompound2 = ezmaxinvoicingsummaryglobalResponseCompound1;
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompound3 = new OASEzmaxinvoicingsummaryglobalRespon();
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompound4 = ezmaxinvoicingsummaryglobalResponseCompound3;

        System.assert(ezmaxinvoicingsummaryglobalResponseCompound1.equals(ezmaxinvoicingsummaryglobalResponseCompound2));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompound2.equals(ezmaxinvoicingsummaryglobalResponseCompound1));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompound1.equals(ezmaxinvoicingsummaryglobalResponseCompound1));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompound3.equals(ezmaxinvoicingsummaryglobalResponseCompound4));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompound4.equals(ezmaxinvoicingsummaryglobalResponseCompound3));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompound3.equals(ezmaxinvoicingsummaryglobalResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompound1 = OASEzmaxinvoicingsummaryglobalRespon.getExample();
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompound2 = OASEzmaxinvoicingsummaryglobalRespon.getExample();
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompound3 = new OASEzmaxinvoicingsummaryglobalRespon();
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompound4 = new OASEzmaxinvoicingsummaryglobalRespon();

        System.assert(ezmaxinvoicingsummaryglobalResponseCompound1.equals(ezmaxinvoicingsummaryglobalResponseCompound2));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompound2.equals(ezmaxinvoicingsummaryglobalResponseCompound1));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompound3.equals(ezmaxinvoicingsummaryglobalResponseCompound4));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompound4.equals(ezmaxinvoicingsummaryglobalResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompound1 = OASEzmaxinvoicingsummaryglobalRespon.getExample();
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompound2 = new OASEzmaxinvoicingsummaryglobalRespon();

        System.assertEquals(false, ezmaxinvoicingsummaryglobalResponseCompound1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingsummaryglobalResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompound1 = OASEzmaxinvoicingsummaryglobalRespon.getExample();
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompound2 = new OASEzmaxinvoicingsummaryglobalRespon();
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompound3;

        System.assertEquals(false, ezmaxinvoicingsummaryglobalResponseCompound1.equals(ezmaxinvoicingsummaryglobalResponseCompound3));
        System.assertEquals(false, ezmaxinvoicingsummaryglobalResponseCompound2.equals(ezmaxinvoicingsummaryglobalResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompound1 = OASEzmaxinvoicingsummaryglobalRespon.getExample();
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompound2 = new OASEzmaxinvoicingsummaryglobalRespon();

        System.assertEquals(ezmaxinvoicingsummaryglobalResponseCompound1.hashCode(), ezmaxinvoicingsummaryglobalResponseCompound1.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryglobalResponseCompound2.hashCode(), ezmaxinvoicingsummaryglobalResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompound1 = OASEzmaxinvoicingsummaryglobalRespon.getExample();
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompound2 = OASEzmaxinvoicingsummaryglobalRespon.getExample();
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompound3 = new OASEzmaxinvoicingsummaryglobalRespon();
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompound4 = new OASEzmaxinvoicingsummaryglobalRespon();

        System.assert(ezmaxinvoicingsummaryglobalResponseCompound1.equals(ezmaxinvoicingsummaryglobalResponseCompound2));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompound3.equals(ezmaxinvoicingsummaryglobalResponseCompound4));
        System.assertEquals(ezmaxinvoicingsummaryglobalResponseCompound1.hashCode(), ezmaxinvoicingsummaryglobalResponseCompound2.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryglobalResponseCompound3.hashCode(), ezmaxinvoicingsummaryglobalResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompound = new OASEzmaxinvoicingsummaryglobalRespon();
        Map<String, String> x-property-mappings = ezmaxinvoicingsummaryglobalResponseCompound.getx-property-mappings();
        System.assertEquals('aObjEzmaxinvoicingcommission', x-property-mappings.get('a_objEzmaxinvoicingcommission'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzmaxinvoicingsummaryglobalRespon ezmaxinvoicingsummaryglobalResponseCompound = new OASEzmaxinvoicingsummaryglobalRespon();
        System.assertEquals(new List<OASEzmaxinvoicingcommissionResponseC>(), ezmaxinvoicingsummaryglobalResponseCompound.aObjEzmaxinvoicingcommission);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.pkiEzmaxinvoicingsummaryglobalID);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.fkiEzmaxinvoicingID);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.fkiEzmaxproductID);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.sEzmaxproductDescriptionX);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.dtEzmaxinvoicingsummaryglobalStart);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.dtEzmaxinvoicingsummaryglobalEnd);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.iEzmaxinvoicingsummaryglobalDays);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.dEzmaxinvoicingsummaryglobalCountreal);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.dEzmaxinvoicingsummaryglobalCountbilled);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.dEzmaxinvoicingsummaryglobalSubtotal);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.dEzmaxinvoicingsummaryglobalRebateamount);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.dEzmaxinvoicingsummaryglobalRebatepercent);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.dEzmaxinvoicingsummaryglobalRebatetotal);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.dEzmaxinvoicingsummaryglobalTotal);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.dEzmaxinvoicingsummaryglobalRepresentative);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.dEzmaxinvoicingsummaryglobalPartner);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.dEzmaxinvoicingsummaryglobalNet);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.bEzmaxinvoicingsummaryglobalAdjustment);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.tEzmaxproductHelpX);
    }
}
