.class public final Lio/netty/handler/codec/mqtt/MqttMessageFactory;
.super Ljava/lang/Object;
.source "MqttMessageFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInvalidMessage(Ljava/lang/Throwable;)Lio/netty/handler/codec/mqtt/MqttMessage;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, v1, v1, p0}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;Lio/netty/handler/codec/DecoderResult;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static newMessage(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/mqtt/MqttMessage;
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttMessageFactory$1;->$SwitchMap$io$netty$handler$codec$mqtt$MqttMessageType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "unknown message type: "

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    new-instance p1, Lio/netty/handler/codec/mqtt/MqttMessage;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    new-instance p2, Lio/netty/handler/codec/mqtt/MqttMessage;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_2
    new-instance p2, Lio/netty/handler/codec/mqtt/MqttPubAckMessage;

    .line 56
    .line 57
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/mqtt/MqttPubAckMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :pswitch_3
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    .line 64
    .line 65
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;

    .line 66
    .line 67
    check-cast p2, Lio/netty/buffer/ByteBuf;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;Lio/netty/buffer/ByteBuf;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;

    .line 74
    .line 75
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    .line 76
    .line 77
    check-cast p2, Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/mqtt/MqttUnsubscribeMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;Lio/netty/handler/codec/mqtt/MqttUnsubscribePayload;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_5
    new-instance p2, Lio/netty/handler/codec/mqtt/MqttUnsubAckMessage;

    .line 84
    .line 85
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    .line 86
    .line 87
    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/mqtt/MqttUnsubAckMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :pswitch_6
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttSubAckMessage;

    .line 92
    .line 93
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    .line 94
    .line 95
    check-cast p2, Lio/netty/handler/codec/mqtt/MqttSubAckPayload;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/mqtt/MqttSubAckMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;Lio/netty/handler/codec/mqtt/MqttSubAckPayload;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_7
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttSubscribeMessage;

    .line 102
    .line 103
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;

    .line 104
    .line 105
    check-cast p2, Lio/netty/handler/codec/mqtt/MqttSubscribePayload;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/mqtt/MqttSubscribeMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttMessageIdVariableHeader;Lio/netty/handler/codec/mqtt/MqttSubscribePayload;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_8
    new-instance p2, Lio/netty/handler/codec/mqtt/MqttConnAckMessage;

    .line 112
    .line 113
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;

    .line 114
    .line 115
    invoke-direct {p2, p0, p1}, Lio/netty/handler/codec/mqtt/MqttConnAckMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttConnAckVariableHeader;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :pswitch_9
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttConnectMessage;

    .line 120
    .line 121
    check-cast p1, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;

    .line 122
    .line 123
    check-cast p2, Lio/netty/handler/codec/mqtt/MqttConnectPayload;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/mqtt/MqttConnectMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;Lio/netty/handler/codec/mqtt/MqttConnectPayload;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
