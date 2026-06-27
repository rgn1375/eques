.class public Lcom/qiyukf/nimlib/sdk/event/model/Event;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected broadcastOnlineOnly:Z

.field protected config:Ljava/lang/String;

.field protected eventId:Ljava/lang/String;

.field protected eventType:I

.field protected eventValue:I

.field protected expiry:J

.field protected multiClientConfig:Ljava/lang/String;

.field protected multiClientConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected nimConfig:Ljava/lang/String;

.field protected publishTime:J

.field protected publisherAccount:Ljava/lang/String;

.field protected publisherClientType:I

.field protected syncSelfEnable:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->eventType:I

    iput p2, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->eventValue:I

    iput-wide p3, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->expiry:J

    return-void
.end method


# virtual methods
.method public getConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->config:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigByClient(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->multiClientConfigMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->eventType:I

    .line 2
    .line 3
    return v0
.end method

.method public getEventValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->eventValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpiry()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->expiry:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMultiClientConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->multiClientConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNimConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->nimConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublishTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->publishTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPublisherAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->publisherAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublisherClientType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->publisherClientType:I

    .line 2
    .line 3
    return v0
.end method

.method public isBroadcastOnlineOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->broadcastOnlineOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSyncSelfEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->syncSelfEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBroadcastOnlineOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->broadcastOnlineOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->config:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->eventType:I

    .line 2
    .line 3
    return-void
.end method

.method public setEventValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->eventValue:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpiry(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->expiry:J

    .line 2
    .line 3
    return-void
.end method

.method public setSyncSelfEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/sdk/event/model/Event;->syncSelfEnable:Z

    .line 2
    .line 3
    return-void
.end method
