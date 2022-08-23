@isTest
private class OASEzsignfoldertypeResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound1 = OASEzsignfoldertypeResponseCompound.getExample();
        OASEzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound2 = ezsignfoldertypeResponseCompound1;
        OASEzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound3 = new OASEzsignfoldertypeResponseCompound();
        OASEzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound4 = ezsignfoldertypeResponseCompound3;

        System.assert(ezsignfoldertypeResponseCompound1.equals(ezsignfoldertypeResponseCompound2));
        System.assert(ezsignfoldertypeResponseCompound2.equals(ezsignfoldertypeResponseCompound1));
        System.assert(ezsignfoldertypeResponseCompound1.equals(ezsignfoldertypeResponseCompound1));
        System.assert(ezsignfoldertypeResponseCompound3.equals(ezsignfoldertypeResponseCompound4));
        System.assert(ezsignfoldertypeResponseCompound4.equals(ezsignfoldertypeResponseCompound3));
        System.assert(ezsignfoldertypeResponseCompound3.equals(ezsignfoldertypeResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound1 = OASEzsignfoldertypeResponseCompound.getExample();
        OASEzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound2 = OASEzsignfoldertypeResponseCompound.getExample();
        OASEzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound3 = new OASEzsignfoldertypeResponseCompound();
        OASEzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound4 = new OASEzsignfoldertypeResponseCompound();

        System.assert(ezsignfoldertypeResponseCompound1.equals(ezsignfoldertypeResponseCompound2));
        System.assert(ezsignfoldertypeResponseCompound2.equals(ezsignfoldertypeResponseCompound1));
        System.assert(ezsignfoldertypeResponseCompound3.equals(ezsignfoldertypeResponseCompound4));
        System.assert(ezsignfoldertypeResponseCompound4.equals(ezsignfoldertypeResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound1 = OASEzsignfoldertypeResponseCompound.getExample();
        OASEzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound2 = new OASEzsignfoldertypeResponseCompound();

        System.assertEquals(false, ezsignfoldertypeResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound1 = OASEzsignfoldertypeResponseCompound.getExample();
        OASEzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound2 = new OASEzsignfoldertypeResponseCompound();
        OASEzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound3;

        System.assertEquals(false, ezsignfoldertypeResponseCompound1.equals(ezsignfoldertypeResponseCompound3));
        System.assertEquals(false, ezsignfoldertypeResponseCompound2.equals(ezsignfoldertypeResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound1 = OASEzsignfoldertypeResponseCompound.getExample();
        OASEzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound2 = new OASEzsignfoldertypeResponseCompound();

        System.assertEquals(ezsignfoldertypeResponseCompound1.hashCode(), ezsignfoldertypeResponseCompound1.hashCode());
        System.assertEquals(ezsignfoldertypeResponseCompound2.hashCode(), ezsignfoldertypeResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound1 = OASEzsignfoldertypeResponseCompound.getExample();
        OASEzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound2 = OASEzsignfoldertypeResponseCompound.getExample();
        OASEzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound3 = new OASEzsignfoldertypeResponseCompound();
        OASEzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound4 = new OASEzsignfoldertypeResponseCompound();

        System.assert(ezsignfoldertypeResponseCompound1.equals(ezsignfoldertypeResponseCompound2));
        System.assert(ezsignfoldertypeResponseCompound3.equals(ezsignfoldertypeResponseCompound4));
        System.assertEquals(ezsignfoldertypeResponseCompound1.hashCode(), ezsignfoldertypeResponseCompound2.hashCode());
        System.assertEquals(ezsignfoldertypeResponseCompound3.hashCode(), ezsignfoldertypeResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound = new OASEzsignfoldertypeResponseCompound();
        Map<String, String> x-property-mappings = ezsignfoldertypeResponseCompound.getx-property-mappings();
        System.assertEquals('aFkiUserIDSigned', x-property-mappings.get('a_fkiUserIDSigned'));
        System.assertEquals('aFkiUserIDSummary', x-property-mappings.get('a_fkiUserIDSummary'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound = new OASEzsignfoldertypeResponseCompound();
        System.assertEquals(new List<Integer>(), ezsignfoldertypeResponseCompound.aFkiUserIDSigned);
        System.assertEquals(new List<Integer>(), ezsignfoldertypeResponseCompound.aFkiUserIDSummary);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.pkiEzsignfoldertypeID);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.objEzsignfoldertypeName);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.fkiBrandingID);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.fkiBillingentityinternalID);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.fkiUsergroupID);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.fkiUsergroupIDRestricted);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.fkiEzsigntsarequirementID);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.sBrandingDescriptionX);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.sBillingentityinternalDescriptionX);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.sEzsigntsarequirementDescriptionX);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.sEmailAddressSigned);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.sEmailAddressSummary);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.sUsergroupNameX);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.sUsergroupNameXRestricted);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.eEzsignfoldertypePrivacylevel);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.eEzsignfoldertypeSendreminderfrequency);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.iEzsignfoldertypeArchivaldays);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.eEzsignfoldertypeDisposal);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.iEzsignfoldertypeDisposaldays);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.iEzsignfoldertypeDeadlinedays);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeSendattatchmentsigner);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeSendsignedtodocumentowner);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeSendsignedtofolderowner);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeSendsignedtofullgroup);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeSendsignedtolimitedgroup);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeSendsignedtocolleague);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeSendsummarytodocumentowner);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeSendsummarytofolderowner);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeSendsummarytofullgroup);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeSendsummarytolimitedgroup);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeSendsummarytocolleague);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeIsactive);
    }
}
