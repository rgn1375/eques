.class public Lcom/lib/sdk/bean/PtzCtrlInfoBean;
.super Ljava/lang/Object;
.source "PtzCtrlInfoBean.java"


# static fields
.field public static final DEFAULT_SPEED:I = 0x4


# instance fields
.field private chnId:I

.field private devId:Ljava/lang/String;

.field private isStop:Z

.field private ptzCommandId:I

.field private seq:I

.field private speed:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/lib/sdk/bean/PtzCtrlInfoBean;->speed:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getChnId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/PtzCtrlInfoBean;->chnId:I

    .line 2
    .line 3
    return v0
.end method

.method public getDevId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/PtzCtrlInfoBean;->devId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPtzCommandId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/PtzCtrlInfoBean;->ptzCommandId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/PtzCtrlInfoBean;->seq:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/PtzCtrlInfoBean;->speed:I

    .line 2
    .line 3
    return v0
.end method

.method public isStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/PtzCtrlInfoBean;->isStop:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChnId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/PtzCtrlInfoBean;->chnId:I

    .line 2
    .line 3
    return-void
.end method

.method public setDevId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/PtzCtrlInfoBean;->devId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPtzCommandId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/PtzCtrlInfoBean;->ptzCommandId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSeq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/PtzCtrlInfoBean;->seq:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/PtzCtrlInfoBean;->speed:I

    .line 2
    .line 3
    return-void
.end method

.method public setStop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/PtzCtrlInfoBean;->isStop:Z

    .line 2
    .line 3
    return-void
.end method
