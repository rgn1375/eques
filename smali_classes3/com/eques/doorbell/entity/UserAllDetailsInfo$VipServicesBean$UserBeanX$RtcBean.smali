.class public Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$RtcBean;
.super Ljava/lang/Object;
.source "UserAllDetailsInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RtcBean"
.end annotation


# instance fields
.field private expire_time:J

.field private length:I

.field private length_unit:Ljava/lang/String;

.field private start_time:J

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpire_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$RtcBean;->expire_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$RtcBean;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getLength_unit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$RtcBean;->length_unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$RtcBean;->start_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$RtcBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExpire_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$RtcBean;->expire_time:J

    .line 2
    .line 3
    return-void
.end method

.method public setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$RtcBean;->length:I

    .line 2
    .line 3
    return-void
.end method

.method public setLength_unit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$RtcBean;->length_unit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStart_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$RtcBean;->start_time:J

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$RtcBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
