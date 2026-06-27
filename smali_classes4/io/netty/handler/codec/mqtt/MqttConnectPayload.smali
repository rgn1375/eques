.class public Lio/netty/handler/codec/mqtt/MqttConnectPayload;
.super Ljava/lang/Object;
.source "MqttConnectPayload.java"


# instance fields
.field private final clientIdentifier:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final userName:Ljava/lang/String;

.field private final willMessage:Ljava/lang/String;

.field private final willTopic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->clientIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willTopic:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willMessage:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->userName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->password:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public clientIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->clientIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public password()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->password:Ljava/lang/String;

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
    const-string v1, "clientIdentifier="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->clientIdentifier:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", willTopic="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willTopic:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", willMessage="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willMessage:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", userName="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->userName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", password="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->password:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x5d

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public userName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public willMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public willTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectPayload;->willTopic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
