.class public Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;
.super Lio/netty/channel/ChannelHandlerAdapter;
.source "DataHandlerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/tools/netty/DataHandlerAdapter$ConnectType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DataHandlerAdapter"


# instance fields
.field byteBufList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation
.end field

.field private c110Bean:Lcom/eques/doorbell/bean/C110Bean;

.field private channelHandlerContext:Lio/netty/channel/ChannelHandlerContext;

.field count:I

.field private devid:Ljava/lang/String;

.field private fid:Ljava/lang/String;

.field private isSend:Z

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/eques/doorbell/tools/netty/HeartBeatListener;

.field private preLongTime:J

.field private final type:Lcom/eques/doorbell/tools/netty/DataHandlerAdapter$ConnectType;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/tools/netty/DataHandlerAdapter$ConnectType;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->isSend:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->list:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->byteBufList:Ljava/util/List;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->preLongTime:J

    .line 24
    .line 25
    iput v0, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->count:I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->type:Lcom/eques/doorbell/tools/netty/DataHandlerAdapter$ConnectType;

    .line 28
    .line 29
    return-void
.end method

.method public static byteToHex(B)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private checkBadData([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-byte v1, p1, v0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->byteToHex(B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "D8"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget-byte v1, p1, v1

    .line 22
    .line 23
    invoke-static {v1}, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->byteToHex(B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "FF"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private completePic(Lio/netty/buffer/ByteBuf;ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->byteBufList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->preLongTime:J

    .line 12
    .line 13
    cmp-long p2, v0, p3

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->sendData(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->byteBufList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-wide p3, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->preLongTime:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method addHeartBeatListener(Lcom/eques/doorbell/tools/netty/HeartBeatListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->listener:Lcom/eques/doorbell/tools/netty/HeartBeatListener;

    .line 2
    .line 3
    return-void
.end method

.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->channelHandlerContext:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->type:Lcom/eques/doorbell/tools/netty/DataHandlerAdapter$ConnectType;

    .line 22
    .line 23
    sget-object v1, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter$ConnectType;->SERVER:Lcom/eques/doorbell/tools/netty/DataHandlerAdapter$ConnectType;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/eques/doorbell/tools/netty/MessageHandler;->getInstance()Lcom/eques/doorbell/tools/netty/MessageHandler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x67

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/eques/doorbell/tools/netty/MessageHandler;->sendMessage(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "\u8fde\u63a5\u6210\u529f\uff1a"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "DataHandlerAdapter"

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->channelHandlerContext:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    const-string p1, "DataHandlerAdapter"

    .line 4
    .line 5
    const-string/jumbo v0, "\u8fde\u63a5\u65ad\u5f00"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->type:Lcom/eques/doorbell/tools/netty/DataHandlerAdapter$ConnectType;

    .line 12
    .line 13
    sget-object v1, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter$ConnectType;->CLIENT:Lcom/eques/doorbell/tools/netty/DataHandlerAdapter$ConnectType;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/eques/doorbell/tools/netty/MessageHandler;->getInstance()Lcom/eques/doorbell/tools/netty/MessageHandler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v1, 0xcd

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/eques/doorbell/tools/netty/MessageHandler;->sendMessage(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/eques/doorbell/tools/netty/MessageHandler;->getInstance()Lcom/eques/doorbell/tools/netty/MessageHandler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v1, 0x69

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/eques/doorbell/tools/netty/MessageHandler;->sendMessage(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->channelHandlerContext:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    check-cast p2, Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "\u5305\u957f\u5ea6\uff1a"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "DATA"

    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "\u56fe\u7247\u5927\u5c0f\uff1a"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "\u662f\u5426\u5305\u5934\uff1a"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "\u65f6\u95f4\uff1a"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    if-eq v0, p1, :cond_4

    .line 115
    .line 116
    const/4 p2, 0x2

    .line 117
    const-string v1, ""

    .line 118
    .line 119
    if-eq v0, p2, :cond_2

    .line 120
    .line 121
    const/4 p1, 0x3

    .line 122
    const-string p2, "bad pic:"

    .line 123
    .line 124
    const-string v3, "DataHandlerAdapter"

    .line 125
    .line 126
    if-eq v0, p1, :cond_1

    .line 127
    .line 128
    const/4 p1, 0x4

    .line 129
    if-eq v0, p1, :cond_0

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_0
    const-string p1, "............\u5f02\u5e38\u7ec8\u6b62"

    .line 134
    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v2, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v5, v6}, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->sendData(J)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget p2, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->count:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/eques/doorbell/tools/netty/MessageHandler;->getInstance()Lcom/eques/doorbell/tools/netty/MessageHandler;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/16 p2, 0xd1

    .line 170
    .line 171
    invoke-virtual {p1, p2, v1}, Lcom/eques/doorbell/tools/netty/MessageHandler;->sendMessage(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    const-string p1, "............\u7ed3\u675f"

    .line 176
    .line 177
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v2, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v5, v6}, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->sendData(J)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget p2, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->count:I

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/eques/doorbell/tools/netty/MessageHandler;->getInstance()Lcom/eques/doorbell/tools/netty/MessageHandler;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const/16 p2, 0xcf

    .line 212
    .line 213
    invoke-virtual {p1, p2, v1}, Lcom/eques/doorbell/tools/netty/MessageHandler;->sendMessage(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    iget-boolean p2, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->isSend:Z

    .line 218
    .line 219
    if-nez p2, :cond_3

    .line 220
    .line 221
    iput-boolean p1, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->isSend:Z

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    iget-object v3, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->devid:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v4, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->fid:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    move-object v1, p0

    .line 230
    invoke-virtual/range {v1 .. v7}, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->sendCommand(ILjava/lang/String;Ljava/lang/String;JZ)Z

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_3
    invoke-static {}, Lcom/eques/doorbell/tools/netty/MessageHandler;->getInstance()Lcom/eques/doorbell/tools/netty/MessageHandler;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const/16 p2, 0xd0

    .line 239
    .line 240
    invoke-virtual {p1, p2, v1}, Lcom/eques/doorbell/tools/netty/MessageHandler;->sendMessage(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_4
    invoke-direct {p0, p2, p1, v5, v6}, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->completePic(Lio/netty/buffer/ByteBuf;ZJ)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_5
    const/4 p1, 0x0

    .line 249
    invoke-direct {p0, p2, p1, v5, v6}, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->completePic(Lio/netty/buffer/ByteBuf;ZJ)V

    .line 250
    .line 251
    .line 252
    :goto_0
    return-void
.end method

.method public sendByte([BJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/eques/doorbell/bean/C110Bean;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1}, Lcom/eques/doorbell/bean/C110Bean;-><init>(J[B)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->c110Bean:Lcom/eques/doorbell/bean/C110Bean;

    .line 7
    .line 8
    invoke-static {}, Lcom/eques/doorbell/tools/netty/MessageHandler;->getInstance()Lcom/eques/doorbell/tools/netty/MessageHandler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    iget-object p3, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->c110Bean:Lcom/eques/doorbell/bean/C110Bean;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/eques/doorbell/tools/netty/MessageHandler;->sendMessage(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method sendCommand(ILjava/lang/String;Ljava/lang/String;JZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->isSend:Z

    .line 5
    .line 6
    :cond_0
    iput-object p2, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->devid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->fid:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p6, 0x1

    .line 11
    if-ne p1, p6, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, 0x28

    .line 19
    .line 20
    iget-object p6, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->channelHandlerContext:Lio/netty/channel/ChannelHandlerContext;

    .line 21
    .line 22
    invoke-interface {p6}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    const/16 v0, 0x400

    .line 27
    .line 28
    invoke-interface {p6, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-virtual {p6, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p6, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p6, p4, p5}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p6, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p6}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "DATA"

    .line 61
    .line 62
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->channelHandlerContext:Lio/netty/channel/ChannelHandlerContext;

    .line 66
    .line 67
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, p6}, Lio/netty/channel/Channel;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter$1;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter$1;-><init>(Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->channelHandlerContext:Lio/netty/channel/ChannelHandlerContext;

    .line 85
    .line 86
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Lio/netty/channel/Channel;->flush()Lio/netty/channel/Channel;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_1
    return v0
.end method

.method public sendData(J)V
    .locals 3

    iget-object v0, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->byteBufList:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Lio/netty/buffer/Unpooled;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    iget-object v1, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->byteBufList:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    new-array v1, v1, [B

    .line 6
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-virtual {p0, v1, p1, p2}, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->sendByte([BJ)V

    .line 8
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    iget-object p1, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->byteBufList:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method sendData([B)Z
    .locals 1

    iget-object v0, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->channelHandlerContext:Lio/netty/channel/ChannelHandlerContext;

    .line 10
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    iget-object p1, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->channelHandlerContext:Lio/netty/channel/ChannelHandlerContext;

    .line 12
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/netty/channel/Channel;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    iget-object v0, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->channelHandlerContext:Lio/netty/channel/ChannelHandlerContext;

    .line 13
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 14
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result p1

    return p1
.end method

.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->channelHandlerContext:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    instance-of v0, p2, Lio/netty/handler/timeout/IdleStateEvent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lio/netty/handler/timeout/IdleStateEvent;

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/netty/handler/timeout/IdleStateEvent;->state()Lio/netty/handler/timeout/IdleState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lio/netty/handler/timeout/IdleState;->ALL_IDLE:Lio/netty/handler/timeout/IdleState;

    .line 14
    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->listener:Lcom/eques/doorbell/tools/netty/HeartBeatListener;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/eques/doorbell/tools/netty/HeartBeatListener;->getHeartBeat()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->sendData([B)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelHandlerAdapter;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;->channelHandlerContext:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 4
    .line 5
    .line 6
    return-void
.end method
