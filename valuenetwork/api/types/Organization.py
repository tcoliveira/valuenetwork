#
# Organisation type def
#
# The same as AgentType but with extra fields relevant to organisational agents
#
# @package: OCP
# @author:  pospi <pospi@spadgos.com>
# @since:   2017-06-10
#

import graphene
from . import AgentBase, OrganizationMember, OrganizationResource, OrganizationProcess
from graphene_django.types import DjangoObjectType

from valuenetwork.valueaccounting.models import EconomicAgent

class OrganizationType(DjangoObjectType):

    id = graphene.String()

    members = graphene.List(OrganizationMember.OrganizationMemberType)
    
    #the following resource methods should really be for all agents, not just organizations, this is temporary
    
    owned_economic_resources = graphene.List(OrganizationResource.OrganizationResourceType)

    owned_currency_economic_resources = graphene.List(OrganizationResource.OrganizationResourceType)

    owned_inventory_economic_resources = graphene.List(OrganizationResource.OrganizationResourceType)

    unfinished_processes = graphene.List(OrganizationProcess.OrganizationProcessType)

    def resolve_members(self, args, context, info):
        org = EconomicAgent.objects.get(pk=self.id)
        if org:
            return org.members()
        return None

    def resolve_owned_economic_resources(self, args, context, info):
        org = EconomicAgent.objects.get(pk=self.id)
        if org:
            return org.owned_resources()
        return None
    
    def resolve_owned_currency_economic_resources(self, args, context, info):
        org = EconomicAgent.objects.get(pk=self.id)
        if org:
            return org.owned_currency_resources()
        return None
    
    def resolve_owned_inventory_economic_resources(self, args, context, info):
        org = EconomicAgent.objects.get(pk=self.id)
        if org:
            return org.owned_inventory_resources()
        return None

    def resolve_unfinished_processes(self, args, context, info):
        org = EconomicAgent.objects.get(pk=self.id)
        if org:
            return org.active_context_processes()
        return None

    class Meta:
        interfaces = (AgentBase.AgentBaseType, )
        model = EconomicAgent
        only_fields = ('id', 'name')