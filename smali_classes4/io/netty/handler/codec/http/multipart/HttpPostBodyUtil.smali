.class final Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;
.super Ljava/lang/Object;
.source "HttpPostBodyUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;,
        Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadNoBackArrayException;,
        Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;
    }
.end annotation


# static fields
.field public static final DEFAULT_BINARY_CONTENT_TYPE:Ljava/lang/String;

.field public static final DEFAULT_TEXT_CONTENT_TYPE:Ljava/lang/String;

.field public static final chunkSize:I = 0x1fa0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->APPLICATION_OCTET_STREAM:Lio/netty/handler/codec/AsciiString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->DEFAULT_BINARY_CONTENT_TYPE:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->TEXT_PLAIN:Lio/netty/handler/codec/AsciiString;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->DEFAULT_TEXT_CONTENT_TYPE:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static findEndOfString(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-lez v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return v0
.end method

.method static findNonWhitespace(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return p1
.end method

.method static findWhitespace(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return p1
.end method
