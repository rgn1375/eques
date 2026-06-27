.class public final Lio/netty/util/CharsetUtil;
.super Ljava/lang/Object;
.source "CharsetUtil.java"


# static fields
.field private static final CHARSETS:[Ljava/nio/charset/Charset;

.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final US_ASCII:Ljava/nio/charset/Charset;

.field public static final UTF_16:Ljava/nio/charset/Charset;

.field public static final UTF_16BE:Ljava/nio/charset/Charset;

.field public static final UTF_16LE:Ljava/nio/charset/Charset;

.field public static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "UTF-16"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/CharsetUtil;->UTF_16:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v1, "UTF-16BE"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lio/netty/util/CharsetUtil;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    const-string v2, "UTF-16LE"

    .line 18
    .line 19
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lio/netty/util/CharsetUtil;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    const-string v3, "UTF-8"

    .line 26
    .line 27
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    const-string v4, "ISO-8859-1"

    .line 34
    .line 35
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lio/netty/util/CharsetUtil;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    const-string v5, "US-ASCII"

    .line 42
    .line 43
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sput-object v5, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    new-array v6, v6, [Ljava/nio/charset/Charset;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    aput-object v0, v6, v7

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v6, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v3, v6, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v4, v6, v0

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    aput-object v5, v6, v0

    .line 69
    .line 70
    sput-object v6, Lio/netty/util/CharsetUtil;->CHARSETS:[Ljava/nio/charset/Charset;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDecoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetDecoder;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/netty/util/internal/InternalThreadLocalMap;->charsetDecoderCache()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/nio/charset/CharsetDecoder;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "charset"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static getEncoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/netty/util/internal/InternalThreadLocalMap;->charsetEncoderCache()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/nio/charset/CharsetEncoder;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "charset"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static values()[Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/CharsetUtil;->CHARSETS:[Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method
