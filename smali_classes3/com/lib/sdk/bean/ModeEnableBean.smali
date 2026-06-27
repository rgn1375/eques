.class public Lcom/lib/sdk/bean/ModeEnableBean;
.super Ljava/lang/Object;
.source "ModeEnableBean.java"


# instance fields
.field private cameraParam:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Camera.Param"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/CameraParamEnableBean;",
            ">;"
        }
    .end annotation
.end field

.field private cameraParamEx:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Camera.ParamEx"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/CameraParamExEnableBean;",
            ">;"
        }
    .end annotation
.end field

.field private clearFog:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Camera.ClearFog"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/ClearFogEnableBean;",
            ">;"
        }
    .end annotation
.end field

.field private commDevCfg:Lcom/lib/sdk/bean/CommDevCfgEnableBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Consumer.CommDevCfg"
    .end annotation
.end field

.field private encode:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Simplify.Encode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/SimplifyEncodeEnableBean;",
            ">;"
        }
    .end annotation
.end field

.field private findDev:Lcom/lib/sdk/bean/FindDeviceEnableBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "System.FindDevice"
    .end annotation
.end field

.field private gSensor:Lcom/lib/sdk/bean/GSensorConfigEnableBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "System.GSensorConfig"
    .end annotation
.end field

.field private general:Lcom/lib/sdk/bean/GeneralEnableBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "General.General"
    .end annotation
.end field

.field private netWorkVideo:Lcom/lib/sdk/bean/NetWorkVideoEnableBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "NetWork.SetEnableVideo"
    .end annotation
.end field

.field private osdLogo:Lcom/lib/sdk/bean/OsdLogoEnableBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fVideo.OsdLogo"
    .end annotation
.end field

.field private remote:Lcom/lib/sdk/bean/ManageRemoteEnableBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "System.ManageRemote"
    .end annotation
.end field

.field private shutDown:Lcom/lib/sdk/bean/ManageShutDownEnableBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "System.ManageShutDown"
    .end annotation
.end field

.field private stateCtrl:Lcom/lib/sdk/bean/FbExtraStateCtrlEnableBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "FbExtraStateCtrl"
    .end annotation
.end field

.field private tips:Lcom/lib/sdk/bean/MangageTipsEnableBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "System.MangageTips"
    .end annotation
.end field

.field private videoWidget:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AVEnc.VideoWidget"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/VideoWidgetEnableBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraParam()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/CameraParamEnableBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/ModeEnableBean;->cameraParam:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraParamEx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/CameraParamExEnableBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/ModeEnableBean;->cameraParamEx:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClearFog()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/ClearFogEnableBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/ModeEnableBean;->clearFog:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommDevCfg()Lcom/lib/sdk/bean/CommDevCfgEnableBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/ModeEnableBean;->commDevCfg:Lcom/lib/sdk/bean/CommDevCfgEnableBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/SimplifyEncodeEnableBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/ModeEnableBean;->encode:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFindDev()Lcom/lib/sdk/bean/FindDeviceEnableBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/ModeEnableBean;->findDev:Lcom/lib/sdk/bean/FindDeviceEnableBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeneral()Lcom/lib/sdk/bean/GeneralEnableBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/ModeEnableBean;->general:Lcom/lib/sdk/bean/GeneralEnableBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetWorkVideo()Lcom/lib/sdk/bean/NetWorkVideoEnableBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/ModeEnableBean;->netWorkVideo:Lcom/lib/sdk/bean/NetWorkVideoEnableBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsdLogo()Lcom/lib/sdk/bean/OsdLogoEnableBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/ModeEnableBean;->osdLogo:Lcom/lib/sdk/bean/OsdLogoEnableBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemote()Lcom/lib/sdk/bean/ManageRemoteEnableBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/ModeEnableBean;->remote:Lcom/lib/sdk/bean/ManageRemoteEnableBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShutDown()Lcom/lib/sdk/bean/ManageShutDownEnableBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/ModeEnableBean;->shutDown:Lcom/lib/sdk/bean/ManageShutDownEnableBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStateCtrl()Lcom/lib/sdk/bean/FbExtraStateCtrlEnableBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/ModeEnableBean;->stateCtrl:Lcom/lib/sdk/bean/FbExtraStateCtrlEnableBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTips()Lcom/lib/sdk/bean/MangageTipsEnableBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/ModeEnableBean;->tips:Lcom/lib/sdk/bean/MangageTipsEnableBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoWidget()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/VideoWidgetEnableBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/ModeEnableBean;->videoWidget:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getgSensor()Lcom/lib/sdk/bean/GSensorConfigEnableBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/ModeEnableBean;->gSensor:Lcom/lib/sdk/bean/GSensorConfigEnableBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCameraParam(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/CameraParamEnableBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/ModeEnableBean;->cameraParam:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCameraParamEx(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/CameraParamExEnableBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/ModeEnableBean;->cameraParamEx:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setClearFog(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/ClearFogEnableBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/ModeEnableBean;->clearFog:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCommDevCfg(Lcom/lib/sdk/bean/CommDevCfgEnableBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/ModeEnableBean;->commDevCfg:Lcom/lib/sdk/bean/CommDevCfgEnableBean;

    .line 2
    .line 3
    return-void
.end method

.method public setEncode(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/SimplifyEncodeEnableBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/ModeEnableBean;->encode:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFindDev(Lcom/lib/sdk/bean/FindDeviceEnableBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/ModeEnableBean;->findDev:Lcom/lib/sdk/bean/FindDeviceEnableBean;

    .line 2
    .line 3
    return-void
.end method

.method public setGeneral(Lcom/lib/sdk/bean/GeneralEnableBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/ModeEnableBean;->general:Lcom/lib/sdk/bean/GeneralEnableBean;

    .line 2
    .line 3
    return-void
.end method

.method public setNetWorkVideo(Lcom/lib/sdk/bean/NetWorkVideoEnableBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/ModeEnableBean;->netWorkVideo:Lcom/lib/sdk/bean/NetWorkVideoEnableBean;

    .line 2
    .line 3
    return-void
.end method

.method public setOsdLogo(Lcom/lib/sdk/bean/OsdLogoEnableBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/ModeEnableBean;->osdLogo:Lcom/lib/sdk/bean/OsdLogoEnableBean;

    .line 2
    .line 3
    return-void
.end method

.method public setRemote(Lcom/lib/sdk/bean/ManageRemoteEnableBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/ModeEnableBean;->remote:Lcom/lib/sdk/bean/ManageRemoteEnableBean;

    .line 2
    .line 3
    return-void
.end method

.method public setShutDown(Lcom/lib/sdk/bean/ManageShutDownEnableBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/ModeEnableBean;->shutDown:Lcom/lib/sdk/bean/ManageShutDownEnableBean;

    .line 2
    .line 3
    return-void
.end method

.method public setStateCtrl(Lcom/lib/sdk/bean/FbExtraStateCtrlEnableBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/ModeEnableBean;->stateCtrl:Lcom/lib/sdk/bean/FbExtraStateCtrlEnableBean;

    .line 2
    .line 3
    return-void
.end method

.method public setTips(Lcom/lib/sdk/bean/MangageTipsEnableBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/ModeEnableBean;->tips:Lcom/lib/sdk/bean/MangageTipsEnableBean;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoWidget(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/VideoWidgetEnableBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/ModeEnableBean;->videoWidget:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setgSensor(Lcom/lib/sdk/bean/GSensorConfigEnableBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/ModeEnableBean;->gSensor:Lcom/lib/sdk/bean/GSensorConfigEnableBean;

    .line 2
    .line 3
    return-void
.end method
