.class public Lcom/eques/doorbell/entity/UserServiceRelatedInfo;
.super Ljava/lang/Object;
.source "UserServiceRelatedInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/entity/UserServiceRelatedInfo$UserInfoBean;,
        Lcom/eques/doorbell/entity/UserServiceRelatedInfo$UserCreditsLevelBean;,
        Lcom/eques/doorbell/entity/UserServiceRelatedInfo$IsAgreeProtocolBean;,
        Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean;,
        Lcom/eques/doorbell/entity/UserServiceRelatedInfo$CommunityDynamicCountBean;
    }
.end annotation


# instance fields
.field public community_dynamic_count:Lcom/eques/doorbell/entity/UserServiceRelatedInfo$CommunityDynamicCountBean;

.field public is_agree_protocol:Lcom/eques/doorbell/entity/UserServiceRelatedInfo$IsAgreeProtocolBean;

.field public user_credits_level:Lcom/eques/doorbell/entity/UserServiceRelatedInfo$UserCreditsLevelBean;

.field public user_info:Lcom/eques/doorbell/entity/UserServiceRelatedInfo$UserInfoBean;

.field public vip_services:Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommunity_dynamic_count()Lcom/eques/doorbell/entity/UserServiceRelatedInfo$CommunityDynamicCountBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo;->community_dynamic_count:Lcom/eques/doorbell/entity/UserServiceRelatedInfo$CommunityDynamicCountBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIs_agree_protocol()Lcom/eques/doorbell/entity/UserServiceRelatedInfo$IsAgreeProtocolBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo;->is_agree_protocol:Lcom/eques/doorbell/entity/UserServiceRelatedInfo$IsAgreeProtocolBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser_credits_level()Lcom/eques/doorbell/entity/UserServiceRelatedInfo$UserCreditsLevelBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo;->user_credits_level:Lcom/eques/doorbell/entity/UserServiceRelatedInfo$UserCreditsLevelBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser_info()Lcom/eques/doorbell/entity/UserServiceRelatedInfo$UserInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo;->user_info:Lcom/eques/doorbell/entity/UserServiceRelatedInfo$UserInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVip_services()Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo;->vip_services:Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCommunity_dynamic_count(Lcom/eques/doorbell/entity/UserServiceRelatedInfo$CommunityDynamicCountBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo;->community_dynamic_count:Lcom/eques/doorbell/entity/UserServiceRelatedInfo$CommunityDynamicCountBean;

    .line 2
    .line 3
    return-void
.end method

.method public setIs_agree_protocol(Lcom/eques/doorbell/entity/UserServiceRelatedInfo$IsAgreeProtocolBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo;->is_agree_protocol:Lcom/eques/doorbell/entity/UserServiceRelatedInfo$IsAgreeProtocolBean;

    .line 2
    .line 3
    return-void
.end method

.method public setUser_credits_level(Lcom/eques/doorbell/entity/UserServiceRelatedInfo$UserCreditsLevelBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo;->user_credits_level:Lcom/eques/doorbell/entity/UserServiceRelatedInfo$UserCreditsLevelBean;

    .line 2
    .line 3
    return-void
.end method

.method public setUser_info(Lcom/eques/doorbell/entity/UserServiceRelatedInfo$UserInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo;->user_info:Lcom/eques/doorbell/entity/UserServiceRelatedInfo$UserInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method public setVip_services(Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/UserServiceRelatedInfo;->vip_services:Lcom/eques/doorbell/entity/UserServiceRelatedInfo$VipServicesBean;

    .line 2
    .line 3
    return-void
.end method
