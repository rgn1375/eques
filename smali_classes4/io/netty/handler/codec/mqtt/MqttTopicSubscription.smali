.class public Lio/netty/handler/codec/mqtt/MqttTopicSubscription;
.super Ljava/lang/Object;
.source "MqttTopicSubscription.java"


# instance fields
.field private final qualityOfService:Lio/netty/handler/codec/mqtt/MqttQoS;

.field private final topicFilter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/netty/handler/codec/mqtt/MqttQoS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->topicFilter:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->qualityOfService:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public qualityOfService()Lio/netty/handler/codec/mqtt/MqttQoS;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->qualityOfService:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x5b

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "topicFilter="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->topicFilter:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", qualityOfService="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->qualityOfService:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public topicName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttTopicSubscription;->topicFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
