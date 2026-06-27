.class public Lcom/lib/sdk/bean/DefaultConfigBean;
.super Ljava/lang/Object;
.source "DefaultConfigBean.java"


# instance fields
.field private account:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Account"
    .end annotation
.end field

.field private alarm:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Alarm"
    .end annotation
.end field

.field private cameraPARAM:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "CameraPARAM"
    .end annotation
.end field

.field private encode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Encode"
    .end annotation
.end field

.field private general:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "General"
    .end annotation
.end field

.field private netCommon:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "NetCommon"
    .end annotation
.end field

.field private netService:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "NetServer"
    .end annotation
.end field

.field private preview:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Preview"
    .end annotation
.end field

.field private ptzComm:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "CommPtz"
    .end annotation
.end field

.field private record:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Record"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->account:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlarm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->alarm:I

    .line 2
    .line 3
    return v0
.end method

.method public getCameraPARAM()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->cameraPARAM:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->encode:I

    .line 2
    .line 3
    return v0
.end method

.method public getGeneral()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->general:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetCommon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->netCommon:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetService()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->netService:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreview()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->preview:I

    .line 2
    .line 3
    return v0
.end method

.method public getPtzComm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->ptzComm:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecord()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->record:I

    .line 2
    .line 3
    return v0
.end method

.method public setAccount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->account:I

    .line 2
    .line 3
    return-void
.end method

.method public setAlarm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->alarm:I

    .line 2
    .line 3
    return-void
.end method

.method public setAllConfig(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->general:I

    .line 2
    .line 3
    iput p1, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->encode:I

    .line 4
    .line 5
    iput p1, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->record:I

    .line 6
    .line 7
    iput p1, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->netService:I

    .line 8
    .line 9
    iput p1, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->netCommon:I

    .line 10
    .line 11
    iput p1, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->alarm:I

    .line 12
    .line 13
    iput p1, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->ptzComm:I

    .line 14
    .line 15
    iput p1, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->account:I

    .line 16
    .line 17
    iput p1, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->preview:I

    .line 18
    .line 19
    iput p1, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->cameraPARAM:I

    .line 20
    .line 21
    return-void
.end method

.method public setCameraPARAM(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->cameraPARAM:I

    .line 2
    .line 3
    return-void
.end method

.method public setEncode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->encode:I

    .line 2
    .line 3
    return-void
.end method

.method public setGeneral(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->general:I

    .line 2
    .line 3
    return-void
.end method

.method public setNetCommon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->netCommon:I

    .line 2
    .line 3
    return-void
.end method

.method public setNetService(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->netService:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreview(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->preview:I

    .line 2
    .line 3
    return-void
.end method

.method public setPtzComm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->ptzComm:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecord(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/DefaultConfigBean;->record:I

    .line 2
    .line 3
    return-void
.end method
