.class public Lcom/lib/sdk/bean/NetworkWifi;
.super Ljava/lang/Object;
.source "NetworkWifi.java"


# instance fields
.field private Auth:Ljava/lang/String;

.field private Channel:I

.field private Enable:Z

.field private EncrypType:Ljava/lang/String;

.field private GateWay:Ljava/lang/String;

.field private HostIP:Ljava/lang/String;

.field private KeyType:I

.field private Keys:Ljava/lang/String;

.field private NetType:Ljava/lang/String;

.field private SSID:Ljava/lang/String;

.field private Submask:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuth()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Auth"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetworkWifi;->Auth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannel()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Channel"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/NetworkWifi;->Channel:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnable()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Enable"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/NetworkWifi;->Enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEncrypType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EncrypType"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetworkWifi;->EncrypType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGateWay()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "GateWay"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetworkWifi;->GateWay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostIP()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "HostIP"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetworkWifi;->HostIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyType()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "KeyType"
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/NetworkWifi;->KeyType:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeys()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Keys"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetworkWifi;->Keys:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "NetType"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetworkWifi;->NetType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSSID()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SSID"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetworkWifi;->SSID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubmask()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Submask"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetworkWifi;->Submask:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAuth(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Auth"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetworkWifi;->Auth:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannel(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Channel"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/NetworkWifi;->Channel:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Enable"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/NetworkWifi;->Enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEncrypType(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EncrypType"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetworkWifi;->EncrypType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGateWay(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "GateWay"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetworkWifi;->GateWay:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHostIP(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "HostIP"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetworkWifi;->HostIP:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyType(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "KeyType"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/NetworkWifi;->KeyType:I

    .line 2
    .line 3
    return-void
.end method

.method public setKeys(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Keys"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetworkWifi;->Keys:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNetType(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "NetType"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetworkWifi;->NetType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSSID(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SSID"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetworkWifi;->SSID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubmask(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Submask"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetworkWifi;->Submask:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
