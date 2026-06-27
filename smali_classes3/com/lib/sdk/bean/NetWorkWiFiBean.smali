.class public Lcom/lib/sdk/bean/NetWorkWiFiBean;
.super Ljava/lang/Object;
.source "NetWorkWiFiBean.java"


# instance fields
.field private auth:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Auth"
    .end annotation
.end field

.field private channel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Channel"
    .end annotation
.end field

.field private enable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Enable"
    .end annotation
.end field

.field private encrypType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EncrypType"
    .end annotation
.end field

.field private gateWay:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "GateWay"
    .end annotation
.end field

.field private hostIP:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "HostIP"
    .end annotation
.end field

.field private keyType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "KeyType"
    .end annotation
.end field

.field private keys:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Keys"
    .end annotation
.end field

.field private netType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "NetType"
    .end annotation
.end field

.field private ssid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SSID"
    .end annotation
.end field

.field private submask:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Submask"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetWorkWiFiBean;->auth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/NetWorkWiFiBean;->channel:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncrypType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetWorkWiFiBean;->encrypType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGateWay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetWorkWiFiBean;->gateWay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostIP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetWorkWiFiBean;->hostIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/NetWorkWiFiBean;->keyType:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeys()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetWorkWiFiBean;->keys:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetWorkWiFiBean;->netType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetWorkWiFiBean;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubmask()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/NetWorkWiFiBean;->submask:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/NetWorkWiFiBean;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAuth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetWorkWiFiBean;->auth:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/NetWorkWiFiBean;->channel:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/NetWorkWiFiBean;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEncrypType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetWorkWiFiBean;->encrypType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGateWay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetWorkWiFiBean;->gateWay:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHostIP(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetWorkWiFiBean;->hostIP:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/NetWorkWiFiBean;->keyType:I

    .line 2
    .line 3
    return-void
.end method

.method public setKeys(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetWorkWiFiBean;->keys:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNetType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetWorkWiFiBean;->netType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetWorkWiFiBean;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubmask(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/NetWorkWiFiBean;->submask:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
