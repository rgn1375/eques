.class public Lcom/lib/sdk/bean/CameraFishEyeBean;
.super Ljava/lang/Object;
.source "CameraFishEyeBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/CameraFishEyeBean$LightOnSec;
    }
.end annotation


# instance fields
.field public AppType:I

.field public Duty:I

.field public LightOnSec:Lcom/lib/sdk/bean/CameraFishEyeBean$LightOnSec;

.field public Secene:I

.field public WorkMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lib/sdk/bean/CameraFishEyeBean$LightOnSec;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/lib/sdk/bean/CameraFishEyeBean$LightOnSec;-><init>(Lcom/lib/sdk/bean/CameraFishEyeBean;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lib/sdk/bean/CameraFishEyeBean;->LightOnSec:Lcom/lib/sdk/bean/CameraFishEyeBean$LightOnSec;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAppType()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AppType"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/CameraFishEyeBean;->AppType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuty()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Duty"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/CameraFishEyeBean;->Duty:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecene()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Secene"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/CameraFishEyeBean;->Secene:I

    .line 2
    .line 3
    return v0
.end method

.method public getWorkMode()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "WorkMode"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/CameraFishEyeBean;->WorkMode:I

    .line 2
    .line 3
    return v0
.end method

.method public setAppType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/CameraFishEyeBean;->AppType:I

    .line 2
    .line 3
    return-void
.end method

.method public setDuty(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/CameraFishEyeBean;->Duty:I

    .line 2
    .line 3
    return-void
.end method

.method public setSecene(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/CameraFishEyeBean;->Secene:I

    .line 2
    .line 3
    return-void
.end method

.method public setWorkMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/CameraFishEyeBean;->WorkMode:I

    .line 2
    .line 3
    return-void
.end method
