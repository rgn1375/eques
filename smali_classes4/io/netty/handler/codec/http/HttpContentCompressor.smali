.class public Lio/netty/handler/codec/http/HttpContentCompressor;
.super Lio/netty/handler/codec/http/HttpContentEncoder;
.source "HttpContentCompressor.java"


# instance fields
.field private final compressionLevel:I

.field private final memLevel:I

.field private final windowBits:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/HttpContentCompressor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0xf

    const/16 v1, 0x8

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/HttpContentCompressor;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpContentEncoder;-><init>()V

    if-ltz p1, :cond_2

    const/16 v0, 0x9

    if-gt p1, v0, :cond_2

    if-lt p2, v0, :cond_1

    const/16 v1, 0xf

    if-gt p2, v1, :cond_1

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    if-gt p3, v0, :cond_0

    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->compressionLevel:I

    iput p2, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->windowBits:I

    iput p3, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->memLevel:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "memLevel: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: 1-9)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "windowBits: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 9-15)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "compressionLevel: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0-9)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method protected beginEncode(Lio/netty/handler/codec/http/HttpResponse;Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpContentEncoder$Result;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/handler/codec/AsciiString;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/handler/codec/AsciiString;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/HttpContentCompressor;->determineWrapper(Ljava/lang/CharSequence;)Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object p2, Lio/netty/handler/codec/http/HttpContentCompressor$1;->$SwitchMap$io$netty$handler$codec$compression$ZlibWrapper:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget p2, p2, v0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p2, v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne p2, v1, :cond_2

    .line 45
    .line 46
    const-string p2, "deflate"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/Error;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    const-string p2, "gzip"

    .line 56
    .line 57
    :goto_0
    new-instance v1, Lio/netty/handler/codec/http/HttpContentEncoder$Result;

    .line 58
    .line 59
    new-instance v2, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 60
    .line 61
    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    .line 62
    .line 63
    iget v3, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->compressionLevel:I

    .line 64
    .line 65
    iget v4, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->windowBits:I

    .line 66
    .line 67
    iget v5, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->memLevel:I

    .line 68
    .line 69
    invoke-static {p1, v3, v4, v5}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;III)Lio/netty/handler/codec/compression/ZlibEncoder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object p1, v0, v3

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>([Lio/netty/channel/ChannelHandler;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p2, v2}, Lio/netty/handler/codec/http/HttpContentEncoder$Result;-><init>(Ljava/lang/String;Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method protected determineWrapper(Ljava/lang/CharSequence;)Lio/netty/handler/codec/compression/ZlibWrapper;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x2c

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/netty/util/internal/StringUtil;->split(Ljava/lang/String;C)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    const/4 v6, 0x0

    .line 19
    if-ge v2, v0, :cond_4

    .line 20
    .line 21
    aget-object v7, p1, v2

    .line 22
    .line 23
    const/16 v8, 0x3d

    .line 24
    .line 25
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, -0x1

    .line 30
    if-eq v8, v9, :cond_0

    .line 31
    .line 32
    add-int/lit8 v8, v8, 0x1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    :catch_0
    :goto_1
    const-string v8, "*"

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    move v5, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v8, "gzip"

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    cmpl-float v8, v6, v3

    .line 68
    .line 69
    if-lez v8, :cond_2

    .line 70
    .line 71
    move v3, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-string v8, "deflate"

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    cmpl-float v7, v6, v4

    .line 82
    .line 83
    if-lez v7, :cond_3

    .line 84
    .line 85
    move v4, v6

    .line 86
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    cmpl-float p1, v3, v6

    .line 90
    .line 91
    if-gtz p1, :cond_8

    .line 92
    .line 93
    cmpl-float p1, v4, v6

    .line 94
    .line 95
    if-lez p1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    cmpl-float p1, v5, v6

    .line 99
    .line 100
    if-lez p1, :cond_7

    .line 101
    .line 102
    cmpl-float p1, v3, v1

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    sget-object p1, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    cmpl-float p1, v4, v1

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    sget-object p1, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_7
    const/4 p1, 0x0

    .line 117
    return-object p1

    .line 118
    :cond_8
    :goto_3
    cmpl-float p1, v3, v4

    .line 119
    .line 120
    if-ltz p1, :cond_9

    .line 121
    .line 122
    sget-object p1, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_9
    sget-object p1, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 126
    .line 127
    return-object p1
.end method
