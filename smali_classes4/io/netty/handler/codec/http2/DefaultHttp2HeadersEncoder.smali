.class public Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;
.super Ljava/lang/Object;
.source "DefaultHttp2HeadersEncoder.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2HeadersEncoder;
.implements Lio/netty/handler/codec/http2/Http2HeadersEncoder$Configuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder$Http2HeaderTableEncoder;
    }
.end annotation


# instance fields
.field private final encoder:Lcom/twitter/hpack/Encoder;

.field private final headerTable:Lio/netty/handler/codec/http2/Http2HeaderTable;

.field private final sensitiveHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tableSizeChangeOutput:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1000

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;-><init>(ILjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->tableSizeChangeOutput:Ljava/io/ByteArrayOutputStream;

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->sensitiveHeaders:Ljava/util/Set;

    .line 5
    new-instance v1, Lcom/twitter/hpack/Encoder;

    invoke-direct {v1, p1}, Lcom/twitter/hpack/Encoder;-><init>(I)V

    iput-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->encoder:Lcom/twitter/hpack/Encoder;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder$Http2HeaderTableEncoder;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder$Http2HeaderTableEncoder;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder$1;)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->headerTable:Lio/netty/handler/codec/http2/Http2HeaderTable;

    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->encodeHeader(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->tableSizeChangeOutput:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;)Lcom/twitter/hpack/Encoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->encoder:Lcom/twitter/hpack/Encoder;

    .line 2
    .line 3
    return-object p0
.end method

.method private encodeHeader(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->sensitiveHeaders:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->encoder:Lcom/twitter/hpack/Encoder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/netty/handler/codec/AsciiString;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lio/netty/handler/codec/AsciiString;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v1, p3, p1, p2, v0}, Lcom/twitter/hpack/Encoder;->encodeHeader(Ljava/io/OutputStream;[B[BZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public configuration()Lio/netty/handler/codec/http2/Http2HeadersEncoder$Configuration;
    .locals 0

    .line 1
    return-object p0
.end method

.method public encodeHeaders(Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBuf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/buffer/ByteBufOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lio/netty/buffer/ByteBufOutputStream;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-interface {p1}, Lio/netty/handler/codec/Headers;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->headerTable:Lio/netty/handler/codec/http2/Http2HeaderTable;

    .line 13
    .line 14
    invoke-interface {v4}, Lio/netty/handler/codec/http2/Http2HeaderTable;->maxHeaderListSize()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-gt v3, v4, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->tableSizeChangeOutput:Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->tableSizeChangeOutput:Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->tableSizeChangeOutput:Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    :goto_0
    invoke-static {}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->values()[Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    array-length v3, p2

    .line 52
    move v4, v2

    .line 53
    :goto_1
    if-ge v4, v3, :cond_2

    .line 54
    .line 55
    aget-object v5, p2, v4

    .line 56
    .line 57
    invoke-virtual {v5}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/handler/codec/AsciiString;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {p1, v5}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lio/netty/handler/codec/AsciiString;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-direct {p0, v5, v6, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->encodeHeader(Lio/netty/handler/codec/AsciiString;Lio/netty/handler/codec/AsciiString;Ljava/io/OutputStream;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p2, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder$1;

    .line 76
    .line 77
    invoke-direct {p2, p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder$1;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;Ljava/io/OutputStream;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Lio/netty/handler/codec/Headers;->forEachEntry(Lio/netty/handler/codec/Headers$EntryVisitor;)Ljava/util/Map$Entry;
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_1
    move-exception p1

    .line 88
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array v1, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p2, p1, v0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_3
    :try_start_2
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 102
    .line 103
    const-string v3, "Number of headers (%d) exceeds maxHeaderListSize (%d)"

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    new-array v4, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p1}, Lio/netty/handler/codec/Headers;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    aput-object p1, v4, v2

    .line 117
    .line 118
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->headerTable:Lio/netty/handler/codec/http2/Http2HeaderTable;

    .line 119
    .line 120
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2HeaderTable;->maxHeaderListSize()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    aput-object p1, v4, v1

    .line 129
    .line 130
    invoke-static {p2, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1
    :try_end_2
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :goto_2
    :try_start_3
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 136
    .line 137
    const-string v3, "Failed encoding headers block: %s"

    .line 138
    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    aput-object v4, v1, v2

    .line 146
    .line 147
    invoke-static {p2, p1, v3, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    throw p1

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    goto :goto_4

    .line 154
    :goto_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :catch_2
    move-exception p1

    .line 160
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-array v1, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p2, p1, v0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    throw p1
.end method

.method public headerTable()Lio/netty/handler/codec/http2/Http2HeaderTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->headerTable:Lio/netty/handler/codec/http2/Http2HeaderTable;

    .line 2
    .line 3
    return-object v0
.end method
