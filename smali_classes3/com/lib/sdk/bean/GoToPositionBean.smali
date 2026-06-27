.class public Lcom/lib/sdk/bean/GoToPositionBean;
.super Ljava/lang/Object;
.source "GoToPositionBean.java"


# static fields
.field public static final CMD_ID:I = 0x550

.field public static final JSON_NAME:Ljava/lang/String; = "GoToPosition"


# instance fields
.field private horNow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "HorNow"
    .end annotation
.end field

.field private horStart:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "HorStart"
    .end annotation
.end field

.field private horSteps:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "HorSteps"
    .end annotation
.end field

.field private verNow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "VerNow"
    .end annotation
.end field

.field private verStart:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "VerStart"
    .end annotation
.end field

.field private verSteps:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "VerSteps"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHorNow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/GoToPositionBean;->horNow:I

    .line 2
    .line 3
    return v0
.end method

.method public getHorStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/GoToPositionBean;->horStart:I

    .line 2
    .line 3
    return v0
.end method

.method public getHorSteps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/GoToPositionBean;->horSteps:I

    .line 2
    .line 3
    return v0
.end method

.method public getVerNow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/GoToPositionBean;->verNow:I

    .line 2
    .line 3
    return v0
.end method

.method public getVerStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/GoToPositionBean;->verStart:I

    .line 2
    .line 3
    return v0
.end method

.method public getVerSteps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/GoToPositionBean;->verSteps:I

    .line 2
    .line 3
    return v0
.end method

.method public setHorNow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/GoToPositionBean;->horNow:I

    .line 2
    .line 3
    return-void
.end method

.method public setHorStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/GoToPositionBean;->horStart:I

    .line 2
    .line 3
    return-void
.end method

.method public setHorSteps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/GoToPositionBean;->horSteps:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerNow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/GoToPositionBean;->verNow:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/GoToPositionBean;->verStart:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerSteps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/GoToPositionBean;->verSteps:I

    .line 2
    .line 3
    return-void
.end method
