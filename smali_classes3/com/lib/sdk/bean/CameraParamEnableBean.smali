.class public Lcom/lib/sdk/bean/CameraParamEnableBean;
.super Ljava/lang/Object;
.source "CameraParamEnableBean.java"


# instance fields
.field private bLCMode:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BLCMode"
    .end annotation
.end field

.field private dayNightColor:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DayNightColor"
    .end annotation
.end field

.field private day_nfLevel:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Day_nfLevel"
    .end annotation
.end field

.field private esShutter:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EsShutter"
    .end annotation
.end field

.field private exposureParam:Lcom/lib/sdk/bean/ExposureParamEnableBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ExposureParam"
    .end annotation
.end field

.field private night_nfLevel:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Night_nfLevel"
    .end annotation
.end field

.field private pictureFlip:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PictureFlip"
    .end annotation
.end field

.field private pictureMirror:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PictureMirror"
    .end annotation
.end field

.field private whiteBalance:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "WhiteBalance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExposureParam()Lcom/lib/sdk/bean/ExposureParamEnableBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/CameraParamEnableBean;->exposureParam:Lcom/lib/sdk/bean/ExposureParamEnableBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDayNightColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/CameraParamEnableBean;->dayNightColor:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDay_nfLevel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/CameraParamEnableBean;->day_nfLevel:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEsShutter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/CameraParamEnableBean;->esShutter:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNight_nfLevel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/CameraParamEnableBean;->night_nfLevel:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPictureFlip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/CameraParamEnableBean;->pictureFlip:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPictureMirror()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/CameraParamEnableBean;->pictureMirror:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWhiteBalance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/CameraParamEnableBean;->whiteBalance:Z

    .line 2
    .line 3
    return v0
.end method

.method public isbLCMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/CameraParamEnableBean;->bLCMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDayNightColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/CameraParamEnableBean;->dayNightColor:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDay_nfLevel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/CameraParamEnableBean;->day_nfLevel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEsShutter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/CameraParamEnableBean;->esShutter:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExposureParam(Lcom/lib/sdk/bean/ExposureParamEnableBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/CameraParamEnableBean;->exposureParam:Lcom/lib/sdk/bean/ExposureParamEnableBean;

    .line 2
    .line 3
    return-void
.end method

.method public setNight_nfLevel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/CameraParamEnableBean;->night_nfLevel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPictureFlip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/CameraParamEnableBean;->pictureFlip:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPictureMirror(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/CameraParamEnableBean;->pictureMirror:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWhiteBalance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/CameraParamEnableBean;->whiteBalance:Z

    .line 2
    .line 3
    return-void
.end method

.method public setbLCMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/CameraParamEnableBean;->bLCMode:Z

    .line 2
    .line 3
    return-void
.end method
