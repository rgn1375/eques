.class public Lcom/lib/sdk/bean/EncyptChipInfoBean;
.super Ljava/lang/Object;
.source "EncyptChipInfoBean.java"


# static fields
.field public static final CMD:I = 0x3fc

.field public static final JSON_NAME:Ljava/lang/String; = "EncyptChipInfo"


# instance fields
.field private base:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Base"
    .end annotation
.end field

.field private dssLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DssLevel"
    .end annotation
.end field

.field private enBase:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EnBase"
    .end annotation
.end field

.field private extraLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ExtraLevel"
    .end annotation
.end field

.field private intel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Intel"
    .end annotation
.end field

.field private intelCPC:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "IntelCPC"
    .end annotation
.end field

.field private ipcDeviceType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "IpcDeviceType"
    .end annotation
.end field

.field private nat:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Nat"
    .end annotation
.end field

.field private oEMID:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "OEMID"
    .end annotation
.end field

.field private oEMProuct:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "OEMProuct"
    .end annotation
.end field

.field private oEMSerial:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "OEMSerial"
    .end annotation
.end field

.field private resolution:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Resolution"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBase()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->base:I

    .line 2
    .line 3
    return v0
.end method

.method public getDssLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->dssLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnBase()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->enBase:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtraLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->extraLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->intel:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntelCPC()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->intelCPC:I

    .line 2
    .line 3
    return v0
.end method

.method public getIpcDeviceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->ipcDeviceType:I

    .line 2
    .line 3
    return v0
.end method

.method public getNat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->nat:I

    .line 2
    .line 3
    return v0
.end method

.method public getResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->resolution:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getoEMID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->oEMID:I

    .line 2
    .line 3
    return v0
.end method

.method public getoEMProuct()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->oEMProuct:I

    .line 2
    .line 3
    return v0
.end method

.method public getoEMSerial()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->oEMSerial:I

    .line 2
    .line 3
    return v0
.end method

.method public setBase(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->base:I

    .line 2
    .line 3
    return-void
.end method

.method public setDssLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->dssLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnBase(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->enBase:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtraLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->extraLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setIntel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->intel:I

    .line 2
    .line 3
    return-void
.end method

.method public setIntelCPC(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->intelCPC:I

    .line 2
    .line 3
    return-void
.end method

.method public setIpcDeviceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->ipcDeviceType:I

    .line 2
    .line 3
    return-void
.end method

.method public setNat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->nat:I

    .line 2
    .line 3
    return-void
.end method

.method public setResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->resolution:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setoEMID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->oEMID:I

    .line 2
    .line 3
    return-void
.end method

.method public setoEMProuct(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->oEMProuct:I

    .line 2
    .line 3
    return-void
.end method

.method public setoEMSerial(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/EncyptChipInfoBean;->oEMSerial:I

    .line 2
    .line 3
    return-void
.end method
