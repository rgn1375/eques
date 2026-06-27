.class public Lcom/lib/sdk/bean/FbExtraStateCtrlBean;
.super Ljava/lang/Object;
.source "FbExtraStateCtrlBean.java"


# instance fields
.field private PlayVoiceTip:I

.field private ison:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ison"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIson()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/FbExtraStateCtrlBean;->ison:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayVoiceTip()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PlayVoiceTip"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/FbExtraStateCtrlBean;->PlayVoiceTip:I

    .line 2
    .line 3
    return v0
.end method

.method public setIson(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/FbExtraStateCtrlBean;->ison:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlayVoiceTip(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PlayVoiceTip"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/FbExtraStateCtrlBean;->PlayVoiceTip:I

    .line 2
    .line 3
    return-void
.end method
