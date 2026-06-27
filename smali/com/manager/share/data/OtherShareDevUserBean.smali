.class public Lcom/manager/share/data/OtherShareDevUserBean;
.super Ljava/lang/Object;
.source "OtherShareDevUserBean.java"


# instance fields
.field private account:Ljava/lang/String;

.field private css:Ljava/lang/String;

.field private devId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uuid"
    .end annotation
.end field

.field private devType:Ljava/lang/Object;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field private dss:Ljava/lang/String;

.field private ext:Ljava/lang/Object;

.field private ip:Ljava/lang/Object;

.field private nickname:Ljava/lang/Object;

.field private p2P:Ljava/lang/Object;

.field private password:Ljava/lang/String;

.field private pms:Ljava/lang/String;

.field private port:Ljava/lang/String;

.field private powers:Ljava/lang/String;

.field private rps:Ljava/lang/String;

.field private shareId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private shareState:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ret"
    .end annotation
.end field

.field private tps:Ljava/lang/String;

.field private username:Ljava/lang/Object;

.field private wxpms:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/OtherShareDevUserBean;->account:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCss()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/OtherShareDevUserBean;->css:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/OtherShareDevUserBean;->devId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevType()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/OtherShareDevUserBean;->devType:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDss()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/OtherShareDevUserBean;->dss:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExt()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/OtherShareDevUserBean;->ext:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIp()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/OtherShareDevUserBean;->ip:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNickname()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/OtherShareDevUserBean;->nickname:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getP2P()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/OtherShareDevUserBean;->p2P:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "devInfo"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/manager/share/data/OtherShareDevUserBean;->password:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/manager/share/data/OtherShareDevUserBean;->powers:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/manager/share/data/OtherShareDevUserBean;->powers:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/lib/FunSDK;->DecDevInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v1, ","

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v1, v0

    .line 58
    const/4 v2, 0x2

    .line 59
    if-le v1, v2, :cond_0

    .line 60
    .line 61
    aget-object v0, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/manager/share/data/OtherShareDevUserBean;->password:Ljava/lang/String;

    .line 69
    .line 70
    return-object v0
.end method

.method public getPms()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/OtherShareDevUserBean;->pms:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/OtherShareDevUserBean;->port:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPowers()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/OtherShareDevUserBean;->powers:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/OtherShareDevUserBean;->rps:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/OtherShareDevUserBean;->shareId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/OtherShareDevUserBean;->shareState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/OtherShareDevUserBean;->tps:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/OtherShareDevUserBean;->username:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWxpms()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/share/data/OtherShareDevUserBean;->wxpms:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/OtherShareDevUserBean;->account:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCss(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/OtherShareDevUserBean;->css:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/OtherShareDevUserBean;->devId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevType(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/OtherShareDevUserBean;->devType:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setDss(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/OtherShareDevUserBean;->dss:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExt(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/OtherShareDevUserBean;->ext:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setIp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/OtherShareDevUserBean;->ip:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setNickname(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/OtherShareDevUserBean;->nickname:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setP2P(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/OtherShareDevUserBean;->p2P:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/OtherShareDevUserBean;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPms(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/OtherShareDevUserBean;->pms:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPort(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/OtherShareDevUserBean;->port:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPowers(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/OtherShareDevUserBean;->powers:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRps(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/OtherShareDevUserBean;->rps:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShareId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/OtherShareDevUserBean;->shareId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShareState(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/OtherShareDevUserBean;->shareState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTps(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/OtherShareDevUserBean;->tps:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUsername(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/OtherShareDevUserBean;->username:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setWxpms(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/share/data/OtherShareDevUserBean;->wxpms:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
