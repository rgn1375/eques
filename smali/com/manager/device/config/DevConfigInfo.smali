.class public Lcom/manager/device/config/DevConfigInfo;
.super Ljava/lang/Object;
.source "DevConfigInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cfgInfo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private chnId:I

.field private cmdId:I

.field private isLastConfig:Z

.field private jsonData:Ljava/lang/String;

.field private jsonName:Ljava/lang/String;

.field private listeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "[",
            "Ljava/lang/String;",
            "Lcom/manager/device/DeviceManager$OnDevManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private seq:I

.field private serialPortsInfo:Lcom/manager/device/config/SerialPortsInfo;

.field private timeOut:I


# direct methods
.method protected varargs constructor <init>(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/manager/device/config/DevConfigInfo;->isLastConfig:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/manager/device/config/DevConfigInfo;->listeners:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/manager/device/config/DevConfigInfo;->listeners:Ljava/util/HashMap;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/manager/device/config/DevConfigInfo;->listeners:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static varargs create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/manager/device/config/DevConfigInfo;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/manager/device/config/DevConfigInfo;-><init>(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public varargs addListener(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/config/DevConfigInfo;->listeners:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/manager/device/config/DevConfigInfo;->listeners:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/manager/device/config/DevConfigInfo;->listeners:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getCfgInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/config/DevConfigInfo;->cfgInfo:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChnId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/device/config/DevConfigInfo;->chnId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCmdId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/device/config/DevConfigInfo;->cmdId:I

    .line 2
    .line 3
    return v0
.end method

.method public getField()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/config/DevConfigInfo;->listeners:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/manager/device/config/DevConfigInfo;->listeners:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public getFields()[[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/manager/device/config/DevConfigInfo;->listeners:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/manager/device/config/DevConfigInfo;->listeners:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/manager/device/config/DevConfigInfo;->listeners:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    add-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, [Ljava/lang/String;

    .line 49
    .line 50
    aput-object v3, v0, v2

    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public getJsonData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/config/DevConfigInfo;->jsonData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/config/DevConfigInfo;->jsonName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListener()Lcom/manager/device/DeviceManager$OnDevManagerListener;
    .locals 2

    iget-object v0, p0, Lcom/manager/device/config/DevConfigInfo;->listeners:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/manager/device/config/DevConfigInfo;->listeners:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/manager/device/DeviceManager$OnDevManagerListener;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListener([Ljava/lang/String;)Lcom/manager/device/DeviceManager$OnDevManagerListener;
    .locals 1

    iget-object v0, p0, Lcom/manager/device/config/DevConfigInfo;->listeners:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/manager/device/config/DevConfigInfo;->listeners:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manager/device/DeviceManager$OnDevManagerListener;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSeq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/device/config/DevConfigInfo;->seq:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerialPortsInfo()Lcom/manager/device/config/SerialPortsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/config/DevConfigInfo;->serialPortsInfo:Lcom/manager/device/config/SerialPortsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/device/config/DevConfigInfo;->timeOut:I

    .line 2
    .line 3
    return v0
.end method

.method public isLastConfig()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/manager/device/config/DevConfigInfo;->isLastConfig:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCfgInfo(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/manager/device/config/DevConfigInfo;->cfgInfo:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setChnId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/device/config/DevConfigInfo;->chnId:I

    .line 2
    .line 3
    return-void
.end method

.method public setCmdId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/device/config/DevConfigInfo;->cmdId:I

    .line 2
    .line 3
    return-void
.end method

.method public setJsonData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/config/DevConfigInfo;->jsonData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJsonName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/config/DevConfigInfo;->jsonName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastConfig(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/manager/device/config/DevConfigInfo;->isLastConfig:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSeq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/device/config/DevConfigInfo;->seq:I

    .line 2
    .line 3
    return-void
.end method

.method public setSerialPortsInfo(Lcom/manager/device/config/SerialPortsInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/config/DevConfigInfo;->serialPortsInfo:Lcom/manager/device/config/SerialPortsInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/device/config/DevConfigInfo;->timeOut:I

    .line 2
    .line 3
    return-void
.end method
