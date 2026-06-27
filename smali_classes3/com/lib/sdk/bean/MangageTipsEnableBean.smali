.class public Lcom/lib/sdk/bean/MangageTipsEnableBean;
.super Ljava/lang/Object;
.source "MangageTipsEnableBean.java"


# instance fields
.field private photoTipsEnable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PhotoTipsEnable"
    .end annotation
.end field

.field private recordTipsEnable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RecordTipsEnable"
    .end annotation
.end field

.field private tipsvolume:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Tipsvolume"
    .end annotation
.end field

.field private warningTipsEnable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "WarningTipsEnable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isPhotoTipsEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/MangageTipsEnableBean;->photoTipsEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRecordTipsEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/MangageTipsEnableBean;->recordTipsEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTipsvolume()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/MangageTipsEnableBean;->tipsvolume:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWarningTipsEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/MangageTipsEnableBean;->warningTipsEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setPhotoTipsEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/MangageTipsEnableBean;->photoTipsEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecordTipsEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/MangageTipsEnableBean;->recordTipsEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTipsvolume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/MangageTipsEnableBean;->tipsvolume:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWarningTipsEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/MangageTipsEnableBean;->warningTipsEnable:Z

    .line 2
    .line 3
    return-void
.end method
