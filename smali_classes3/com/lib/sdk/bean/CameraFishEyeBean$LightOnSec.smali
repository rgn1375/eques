.class public Lcom/lib/sdk/bean/CameraFishEyeBean$LightOnSec;
.super Ljava/lang/Object;
.source "CameraFishEyeBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/CameraFishEyeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LightOnSec"
.end annotation


# instance fields
.field public EHour:I

.field public EMinute:I

.field public Enable:I

.field public SHour:I

.field public SMinute:I

.field final synthetic this$0:Lcom/lib/sdk/bean/CameraFishEyeBean;


# direct methods
.method public constructor <init>(Lcom/lib/sdk/bean/CameraFishEyeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/CameraFishEyeBean$LightOnSec;->this$0:Lcom/lib/sdk/bean/CameraFishEyeBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getEHour()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EHour"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/CameraFishEyeBean$LightOnSec;->EHour:I

    .line 2
    .line 3
    return v0
.end method

.method public getEMinute()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EMinute"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/CameraFishEyeBean$LightOnSec;->EMinute:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnable()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Enable"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/CameraFishEyeBean$LightOnSec;->Enable:I

    .line 2
    .line 3
    return v0
.end method

.method public getSHour()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SHour"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/CameraFishEyeBean$LightOnSec;->SHour:I

    .line 2
    .line 3
    return v0
.end method

.method public getSMinute()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SMinute"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/CameraFishEyeBean$LightOnSec;->SMinute:I

    .line 2
    .line 3
    return v0
.end method

.method public setEHour(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/CameraFishEyeBean$LightOnSec;->EHour:I

    .line 2
    .line 3
    return-void
.end method

.method public setEMinute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/CameraFishEyeBean$LightOnSec;->EMinute:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/CameraFishEyeBean$LightOnSec;->Enable:I

    .line 2
    .line 3
    return-void
.end method

.method public setSHour(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/CameraFishEyeBean$LightOnSec;->SHour:I

    .line 2
    .line 3
    return-void
.end method

.method public setSMinute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/CameraFishEyeBean$LightOnSec;->SMinute:I

    .line 2
    .line 3
    return-void
.end method
