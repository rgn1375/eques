.class public Lcom/eques/doorbell/bean/personal/PersonalDataEntity;
.super Ljava/lang/Object;
.source "PersonalDataEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;,
        Lcom/eques/doorbell/bean/personal/PersonalDataEntity$PointsBean;,
        Lcom/eques/doorbell/bean/personal/PersonalDataEntity$CommunityBean;,
        Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean;
    }
.end annotation


# instance fields
.field private community:Lcom/eques/doorbell/bean/personal/PersonalDataEntity$CommunityBean;

.field private points:Lcom/eques/doorbell/bean/personal/PersonalDataEntity$PointsBean;

.field private user:Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;

.field private vip_services:Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommunity()Lcom/eques/doorbell/bean/personal/PersonalDataEntity$CommunityBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity;->community:Lcom/eques/doorbell/bean/personal/PersonalDataEntity$CommunityBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoints()Lcom/eques/doorbell/bean/personal/PersonalDataEntity$PointsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity;->points:Lcom/eques/doorbell/bean/personal/PersonalDataEntity$PointsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity;->user:Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVip_services()Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity;->vip_services:Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCommunity(Lcom/eques/doorbell/bean/personal/PersonalDataEntity$CommunityBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity;->community:Lcom/eques/doorbell/bean/personal/PersonalDataEntity$CommunityBean;

    .line 2
    .line 3
    return-void
.end method

.method public setPoints(Lcom/eques/doorbell/bean/personal/PersonalDataEntity$PointsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity;->points:Lcom/eques/doorbell/bean/personal/PersonalDataEntity$PointsBean;

    .line 2
    .line 3
    return-void
.end method

.method public setUser(Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity;->user:Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;

    .line 2
    .line 3
    return-void
.end method

.method public setVip_services(Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity;->vip_services:Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UserAllDetailsInfo{user="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity;->user:Lcom/eques/doorbell/bean/personal/PersonalDataEntity$UserBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", points="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity;->points:Lcom/eques/doorbell/bean/personal/PersonalDataEntity$PointsBean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", community="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity;->community:Lcom/eques/doorbell/bean/personal/PersonalDataEntity$CommunityBean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", vip_services="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity;->vip_services:Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
