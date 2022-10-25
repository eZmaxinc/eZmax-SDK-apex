@isTest
private class OASEzsignfoldertypeRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldertypeRequestCompound ezsignfoldertypeRequestCompound1 = OASEzsignfoldertypeRequestCompound.getExample();
        OASEzsignfoldertypeRequestCompound ezsignfoldertypeRequestCompound2 = ezsignfoldertypeRequestCompound1;
        OASEzsignfoldertypeRequestCompound ezsignfoldertypeRequestCompound3 = new OASEzsignfoldertypeRequestCompound();
        OASEzsignfoldertypeRequestCompound ezsignfoldertypeRequestCompound4 = ezsignfoldertypeRequestCompound3;

        System.assert(ezsignfoldertypeRequestCompound1.equals(ezsignfoldertypeRequestCompound2));
        System.assert(ezsignfoldertypeRequestCompound2.equals(ezsignfoldertypeRequestCompound1));
        System.assert(ezsignfoldertypeRequestCompound1.equals(ezsignfoldertypeRequestCompound1));
        System.assert(ezsignfoldertypeRequestCompound3.equals(ezsignfoldertypeRequestCompound4));
        System.assert(ezsignfoldertypeRequestCompound4.equals(ezsignfoldertypeRequestCompound3));
        System.assert(ezsignfoldertypeRequestCompound3.equals(ezsignfoldertypeRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldertypeRequestCompound ezsignfoldertypeRequestCompound1 = OASEzsignfoldertypeRequestCompound.getExample();
        OASEzsignfoldertypeRequestCompound ezsignfoldertypeRequestCompound2 = OASEzsignfoldertypeRequestCompound.getExample();
        OASEzsignfoldertypeRequestCompound ezsignfoldertypeRequestCompound3 = new OASEzsignfoldertypeRequestCompound();
        OASEzsignfoldertypeRequestCompound ezsignfoldertypeRequestCompound4 = new OASEzsignfoldertypeRequestCompound();

        System.assert(ezsignfoldertypeRequestCompound1.equals(ezsignfoldertypeRequestCompound2));
        System.assert(ezsignfoldertypeRequestCompound2.equals(ezsignfoldertypeRequestCompound1));
        System.assert(ezsignfoldertypeRequestCompound3.equals(ezsignfoldertypeRequestCompound4));
        System.assert(ezsignfoldertypeRequestCompound4.equals(ezsignfoldertypeRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldertypeRequestCompound ezsignfoldertypeRequestCompound1 = OASEzsignfoldertypeRequestCompound.getExample();
        OASEzsignfoldertypeRequestCompound ezsignfoldertypeRequestCompound2 = new OASEzsignfoldertypeRequestCompound();

        System.assertEquals(false, ezsignfoldertypeRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldertypeRequestCompound ezsignfoldertypeRequestCompound1 = OASEzsignfoldertypeRequestCompound.getExample();
        OASEzsignfoldertypeRequestCompound ezsignfoldertypeRequestCompound2 = new OASEzsignfoldertypeRequestCompound();
        OASEzsignfoldertypeRequestCompound ezsignfoldertypeRequestCompound3;

        System.assertEquals(false, ezsignfoldertypeRequestCompound1.equals(ezsignfoldertypeRequestCompound3));
        System.assertEquals(false, ezsignfoldertypeRequestCompound2.equals(ezsignfoldertypeRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldertypeRequestCompound ezsignfoldertypeRequestCompound1 = OASEzsignfoldertypeRequestCompound.getExample();
        OASEzsignfoldertypeRequestCompound ezsignfoldertypeRequestCompound2 = new OASEzsignfoldertypeRequestCompound();

        System.assertEquals(ezsignfoldertypeRequestCompound1.hashCode(), ezsignfoldertypeRequestCompound1.hashCode());
        System.assertEquals(ezsignfoldertypeRequestCompound2.hashCode(), ezsignfoldertypeRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldertypeRequestCompound ezsignfoldertypeRequestCompound1 = OASEzsignfoldertypeRequestCompound.getExample();
        OASEzsignfoldertypeRequestCompound ezsignfoldertypeRequestCompound2 = OASEzsignfoldertypeRequestCompound.getExample();
        OASEzsignfoldertypeRequestCompound ezsignfoldertypeRequestCompound3 = new OASEzsignfoldertypeRequestCompound();
        OASEzsignfoldertypeRequestCompound ezsignfoldertypeRequestCompound4 = new OASEzsignfoldertypeRequestCompound();

        System.assert(ezsignfoldertypeRequestCompound1.equals(ezsignfoldertypeRequestCompound2));
        System.assert(ezsignfoldertypeRequestCompound3.equals(ezsignfoldertypeRequestCompound4));
        System.assertEquals(ezsignfoldertypeRequestCompound1.hashCode(), ezsignfoldertypeRequestCompound2.hashCode());
        System.assertEquals(ezsignfoldertypeRequestCompound3.hashCode(), ezsignfoldertypeRequestCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfoldertypeRequestCompound ezsignfoldertypeRequestCompound = new OASEzsignfoldertypeRequestCompound();
        Map<String, String> x-property-mappings = ezsignfoldertypeRequestCompound.getx-property-mappings();
        System.assertEquals('aFkiUserIDSigned', x-property-mappings.get('a_fkiUserIDSigned'));
        System.assertEquals('aFkiUserIDSummary', x-property-mappings.get('a_fkiUserIDSummary'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfoldertypeRequestCompound ezsignfoldertypeRequestCompound = new OASEzsignfoldertypeRequestCompound();
        System.assertEquals(new List<Integer>(), ezsignfoldertypeRequestCompound.aFkiUserIDSigned);
        System.assertEquals(new List<Integer>(), ezsignfoldertypeRequestCompound.aFkiUserIDSummary);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.pkiEzsignfoldertypeID);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.objEzsignfoldertypeName);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.fkiBrandingID);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.fkiBillingentityinternalID);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.fkiUsergroupID);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.fkiUsergroupIDRestricted);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.fkiEzsigntsarequirementID);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.sEmailAddressSigned);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.sEmailAddressSummary);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.eEzsignfoldertypePrivacylevel);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.eEzsignfoldertypeSendreminderfrequency);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.iEzsignfoldertypeArchivaldays);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.eEzsignfoldertypeDisposal);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.iEzsignfoldertypeDisposaldays);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.iEzsignfoldertypeDeadlinedays);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.bEzsignfoldertypeSendattatchmentsigner);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.bEzsignfoldertypeSendsignedtodocumentowner);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.bEzsignfoldertypeSendsignedtofolderowner);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.bEzsignfoldertypeSendsignedtofullgroup);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.bEzsignfoldertypeSendsignedtolimitedgroup);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.bEzsignfoldertypeSendsignedtocolleague);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.bEzsignfoldertypeSendsummarytodocumentowner);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.bEzsignfoldertypeSendsummarytofolderowner);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.bEzsignfoldertypeSendsummarytofullgroup);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.bEzsignfoldertypeSendsummarytolimitedgroup);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.bEzsignfoldertypeSendsummarytocolleague);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.bEzsignfoldertypeIncludeproofsigner);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.bEzsignfoldertypeIncludeproofuser);
        System.assertEquals(null, ezsignfoldertypeRequestCompound.bEzsignfoldertypeIsactive);
    }
}
