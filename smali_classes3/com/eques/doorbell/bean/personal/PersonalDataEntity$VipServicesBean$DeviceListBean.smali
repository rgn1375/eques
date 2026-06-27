.class public Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$DeviceListBean;
.super Ljava/lang/Object;
.source "PersonalDataEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceListBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$DeviceListBean$FaceBeanX;,
        Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$DeviceListBean$CloudBeanX;
    }
.end annotation


# instance fields
.field private bid:Ljava/lang/String;

.field private cloud:Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$DeviceListBean$CloudBeanX;

.field private face:Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$DeviceListBean$FaceBeanX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$DeviceListBean;->bid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloud()Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$DeviceListBean$CloudBeanX;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$DeviceListBean;->cloud:Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$DeviceListBean$CloudBeanX;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFace()Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$DeviceListBean$FaceBeanX;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$DeviceListBean;->face:Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$DeviceListBean$FaceBeanX;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$DeviceListBean;->bid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCloud(Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$DeviceListBean$CloudBeanX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$DeviceListBean;->cloud:Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$DeviceListBean$CloudBeanX;

    .line 2
    .line 3
    return-void
.end method

.method public setFace(Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$DeviceListBean$FaceBeanX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$DeviceListBean;->face:Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$DeviceListBean$FaceBeanX;

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
    const-string v1, "DeviceListBean{bid=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$DeviceListBean;->bid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", face="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$DeviceListBean;->face:Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$DeviceListBean$FaceBeanX;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", cloud="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$DeviceListBean;->cloud:Lcom/eques/doorbell/bean/personal/PersonalDataEntity$VipServicesBean$DeviceListBean$CloudBeanX;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
