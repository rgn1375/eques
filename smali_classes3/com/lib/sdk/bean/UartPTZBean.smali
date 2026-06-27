.class public Lcom/lib/sdk/bean/UartPTZBean;
.super Ljava/lang/Object;
.source "UartPTZBean.java"


# instance fields
.field private attribute:[Ljava/lang/Object;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Attribute"
    .end annotation
.end field

.field private deviceNo:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DeviceNo"
    .end annotation
.end field

.field private numberInMatrixs:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "NumberInMatrixs"
    .end annotation
.end field

.field private portNo:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PortNo"
    .end annotation
.end field

.field private protocolName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ProtocolName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttribute()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/UartPTZBean;->attribute:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/UartPTZBean;->deviceNo:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumberInMatrixs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/UartPTZBean;->numberInMatrixs:I

    .line 2
    .line 3
    return v0
.end method

.method public getPortNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/UartPTZBean;->portNo:I

    .line 2
    .line 3
    return v0
.end method

.method public getProtocolName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/UartPTZBean;->protocolName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAttribute([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/UartPTZBean;->attribute:[Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/UartPTZBean;->deviceNo:I

    .line 2
    .line 3
    return-void
.end method

.method public setNumberInMatrixs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/UartPTZBean;->numberInMatrixs:I

    .line 2
    .line 3
    return-void
.end method

.method public setPortNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/UartPTZBean;->portNo:I

    .line 2
    .line 3
    return-void
.end method

.method public setProtocolName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/UartPTZBean;->protocolName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
