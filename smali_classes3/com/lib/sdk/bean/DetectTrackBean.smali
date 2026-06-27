.class public Lcom/lib/sdk/bean/DetectTrackBean;
.super Ljava/lang/Object;
.source "DetectTrackBean.java"


# static fields
.field public static final JSON_NAME:Ljava/lang/String; = "Detect.DetectTrack"


# instance fields
.field private enable:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Enable"
    .end annotation
.end field

.field private returnTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ReturnTime"
    .end annotation
.end field

.field private sensitivity:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Sensitivity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/DetectTrackBean;->enable:I

    .line 2
    .line 3
    return v0
.end method

.method public getReturnTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/DetectTrackBean;->returnTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getSensitivity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/DetectTrackBean;->sensitivity:I

    .line 2
    .line 3
    return v0
.end method

.method public setEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/DetectTrackBean;->enable:I

    .line 2
    .line 3
    return-void
.end method

.method public setReturnTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/DetectTrackBean;->returnTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setSensitivity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/DetectTrackBean;->sensitivity:I

    .line 2
    .line 3
    return-void
.end method
