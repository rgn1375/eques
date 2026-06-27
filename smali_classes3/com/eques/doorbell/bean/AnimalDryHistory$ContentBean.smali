.class public Lcom/eques/doorbell/bean/AnimalDryHistory$ContentBean;
.super Ljava/lang/Object;
.source "AnimalDryHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/AnimalDryHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private createTime:J

.field private deviceId:Ljava/lang/String;

.field private id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/bean/AnimalDryHistory$ContentBean;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/AnimalDryHistory$ContentBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/AnimalDryHistory$ContentBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/bean/AnimalDryHistory$ContentBean;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/AnimalDryHistory$ContentBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/AnimalDryHistory$ContentBean;->id:I

    .line 2
    .line 3
    return-void
.end method
