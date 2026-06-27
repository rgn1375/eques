.class public Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;
.super Ljava/lang/Object;
.source "DefaultHttp2HeadersDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2HeadersDecoder;
.implements Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$Http2HeaderTableDecoder;
    }
.end annotation


# instance fields
.field private final decoder:Lcom/twitter/hpack/Decoder;

.field private final headerTable:Lio/netty/handler/codec/http2/Http2HeaderTable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x1000

    .line 1
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/twitter/hpack/Decoder;

    invoke-direct {v0, p1, p2}, Lcom/twitter/hpack/Decoder;-><init>(II)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->decoder:Lcom/twitter/hpack/Decoder;

    .line 4
    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$Http2HeaderTableDecoder;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$Http2HeaderTableDecoder;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$1;)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->headerTable:Lio/netty/handler/codec/http2/Http2HeaderTable;

    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;)Lcom/twitter/hpack/Decoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->decoder:Lcom/twitter/hpack/Decoder;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public configuration()Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;
    .locals 0

    .line 1
    return-object p0
.end method

.method public decodeHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/buffer/ByteBufInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/netty/buffer/ByteBufInputStream;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    .line 8
    .line 9
    invoke-direct {v1}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder$1;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;Lio/netty/handler/codec/http2/Http2Headers;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->decoder:Lcom/twitter/hpack/Decoder;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v2}, Lcom/twitter/hpack/Decoder;->decode(Ljava/io/InputStream;Lcom/twitter/hpack/HeaderListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->decoder:Lcom/twitter/hpack/Decoder;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/twitter/hpack/Decoder;->endHeaderBlock()Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lio/netty/handler/codec/Headers;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->headerTable:Lio/netty/handler/codec/http2/Http2HeaderTable;

    .line 32
    .line 33
    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2HeaderTable;->maxHeaderListSize()I

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-gt v2, v3, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array p1, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v0, v2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_0
    :try_start_2
    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 58
    .line 59
    const-string v3, "Number of headers (%d) exceeds maxHeaderListSize (%d)"

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1}, Lio/netty/handler/codec/Headers;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, v4, p1

    .line 73
    .line 74
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->headerTable:Lio/netty/handler/codec/http2/Http2HeaderTable;

    .line 75
    .line 76
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2HeaderTable;->maxHeaderListSize()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v5, 0x1

    .line 85
    aput-object v1, v4, v5

    .line 86
    .line 87
    invoke-static {v2, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v1

    .line 95
    goto :goto_1

    .line 96
    :catch_2
    move-exception v1

    .line 97
    goto :goto_2

    .line 98
    :goto_0
    :try_start_3
    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-array v4, p1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2, v1, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    throw v1

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    goto :goto_3

    .line 113
    :goto_1
    throw v1

    .line 114
    :goto_2
    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-array v4, p1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2, v1, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :catch_3
    move-exception v0

    .line 132
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-array p1, p1, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v1, v0, v2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1
.end method

.method public headerTable()Lio/netty/handler/codec/http2/Http2HeaderTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->headerTable:Lio/netty/handler/codec/http2/Http2HeaderTable;

    .line 2
    .line 3
    return-object v0
.end method
