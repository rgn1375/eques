.class public Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;
.super Ljava/lang/Object;
.source "UserAllDetailsInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserBeanX"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$RtcBean;,
        Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$FaceBean;,
        Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$CloudBean;,
        Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$NonCloudBean;,
        Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$VoiceBean;
    }
.end annotation


# instance fields
.field private cloud:Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$CloudBean;

.field private face:Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$FaceBean;

.field private non_cloud:Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$NonCloudBean;

.field private rtc:Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$RtcBean;

.field private voice:Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$VoiceBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCloud()Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$CloudBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;->cloud:Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$CloudBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFace()Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$FaceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;->face:Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$FaceBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNon_cloud()Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$NonCloudBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;->non_cloud:Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$NonCloudBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRtc()Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$RtcBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;->rtc:Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$RtcBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVoice()Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$VoiceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;->voice:Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$VoiceBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCloud(Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$CloudBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;->cloud:Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$CloudBean;

    .line 2
    .line 3
    return-void
.end method

.method public setFace(Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$FaceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;->face:Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$FaceBean;

    .line 2
    .line 3
    return-void
.end method

.method public setNon_cloud(Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$NonCloudBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;->non_cloud:Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$NonCloudBean;

    .line 2
    .line 3
    return-void
.end method

.method public setRtc(Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$RtcBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;->rtc:Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$RtcBean;

    .line 2
    .line 3
    return-void
.end method

.method public setVoice(Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$VoiceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;->voice:Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$VoiceBean;

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
    const-string v1, "UserBeanX{face="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;->face:Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$FaceBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cloud="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;->cloud:Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$CloudBean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", non_cloud="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;->non_cloud:Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$NonCloudBean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", voice="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;->voice:Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$VoiceBean;

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
