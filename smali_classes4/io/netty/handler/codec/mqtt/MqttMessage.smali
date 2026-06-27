.class public Lio/netty/handler/codec/mqtt/MqttMessage;
.super Ljava/lang/Object;
.source "MqttMessage.java"


# instance fields
.field private final decoderResult:Lio/netty/handler/codec/DecoderResult;

.field private final mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

.field private final payload:Ljava/lang/Object;

.field private final variableHeader:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lio/netty/handler/codec/DecoderResult;->SUCCESS:Lio/netty/handler/codec/DecoderResult;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;Lio/netty/handler/codec/DecoderResult;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;Lio/netty/handler/codec/DecoderResult;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttMessage;->mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    iput-object p2, p0, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader:Ljava/lang/Object;

    iput-object p3, p0, Lio/netty/handler/codec/mqtt/MqttMessage;->payload:Ljava/lang/Object;

    iput-object p4, p0, Lio/netty/handler/codec/mqtt/MqttMessage;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-void
.end method


# virtual methods
.method public decoderResult()Lio/netty/handler/codec/DecoderResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttMessage;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttMessage;->mqttFixedHeader:Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public payload()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttMessage;->payload:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    const-string v1, "fixedHeader="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", variableHeader="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v1, v2

    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", payload="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->payload()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttMessage;->payload:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x5d

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public variableHeader()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
