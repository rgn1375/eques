.class public Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawEncoder;
.super Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;
.source "SpdyHeaderBlockRawEncoder.java"


# instance fields
.field private final version:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdyVersion;->getVersion()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawEncoder;->version:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "version"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method private static setLengthField(Lio/netty/buffer/ByteBuf;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static writeLengthField(Lio/netty/buffer/ByteBuf;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public encode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)Lio/netty/buffer/ByteBuf;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/handler/codec/Headers;->names()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const v2, 0xffff

    .line 19
    .line 20
    .line 21
    if-gt v1, v2, :cond_7

    .line 22
    .line 23
    invoke-interface {p1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer()Lio/netty/buffer/ByteBuf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawEncoder;->writeLengthField(Lio/netty/buffer/ByteBuf;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/CharSequence;

    .line 45
    .line 46
    sget-object v3, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lio/netty/handler/codec/AsciiString;->getBytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    array-length v4, v3

    .line 53
    invoke-static {p1, v4}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawEncoder;->writeLengthField(Lio/netty/buffer/ByteBuf;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {p1, v4}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawEncoder;->writeLengthField(Lio/netty/buffer/ByteBuf;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5, v1}, Lio/netty/handler/codec/Headers;->getAll(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move v6, v4

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/CharSequence;

    .line 91
    .line 92
    sget-object v8, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-static {v7, v8}, Lio/netty/handler/codec/AsciiString;->getBytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    array-length v8, v7

    .line 99
    if-lez v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1, v7}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 105
    .line 106
    .line 107
    array-length v7, v7

    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    add-int/2addr v6, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-eqz v6, :cond_4

    .line 113
    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    :cond_4
    if-gt v6, v2, :cond_5

    .line 117
    .line 118
    if-lez v6, :cond_1

    .line 119
    .line 120
    invoke-static {p1, v3, v6}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawEncoder;->setLengthField(Lio/netty/buffer/ByteBuf;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "header exceeds allowable length: "

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_6
    return-object p1

    .line 157
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "header block contains too many headers"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method end()V
    .locals 0

    .line 1
    return-void
.end method
