.class public Lcom/lib/sdk/bean/NetworkPmsBean$SuspiciousDetection;
.super Ljava/lang/Object;
.source "NetworkPmsBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/NetworkPmsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuspiciousDetection"
.end annotation


# instance fields
.field private Enable:Z

.field private SuspiciousSensitivity:I

.field private SuspiciousTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnable()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Enable"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/NetworkPmsBean$SuspiciousDetection;->Enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSuspiciousSensitivity()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SuspiciousSensitivity"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/NetworkPmsBean$SuspiciousDetection;->SuspiciousSensitivity:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuspiciousTime()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SuspiciousTime"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/NetworkPmsBean$SuspiciousDetection;->SuspiciousTime:I

    .line 2
    .line 3
    return v0
.end method

.method public setEnable(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Enable"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/NetworkPmsBean$SuspiciousDetection;->Enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSuspiciousSensitivity(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SuspiciousSensitivity"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/NetworkPmsBean$SuspiciousDetection;->SuspiciousSensitivity:I

    .line 2
    .line 3
    return-void
.end method

.method public setSuspiciousTime(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SuspiciousTime"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/NetworkPmsBean$SuspiciousDetection;->SuspiciousTime:I

    .line 2
    .line 3
    return-void
.end method
