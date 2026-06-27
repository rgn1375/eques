.class final Lio/netty/handler/codec/http/HttpHeadersEncoder;
.super Ljava/lang/Object;
.source "HttpHeadersEncoder.java"

# interfaces
.implements Lio/netty/handler/codec/TextHeaders$EntryVisitor;


# instance fields
.field private final buf:Lio/netty/buffer/ByteBuf;


# direct methods
.method constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpHeadersEncoder;->buf:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    return-void
.end method

.method private static c2b(C)I
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    int-to-byte p0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p0, 0x3f

    .line 8
    .line 9
    :goto_0
    return p0
.end method

.method private static writeAscii(Lio/netty/buffer/ByteBuf;ILjava/lang/CharSequence;I)V
    .locals 1

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/AsciiString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lio/netty/handler/codec/AsciiString;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpHeadersEncoder;->writeAsciiString(Lio/netty/buffer/ByteBuf;ILio/netty/handler/codec/AsciiString;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpHeadersEncoder;->writeCharSequence(Lio/netty/buffer/ByteBuf;ILjava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private static writeAsciiString(Lio/netty/buffer/ByteBuf;ILio/netty/handler/codec/AsciiString;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, p0, p1, p3}, Lio/netty/handler/codec/AsciiString;->copy(ILio/netty/buffer/ByteBuf;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static writeCharSequence(Lio/netty/buffer/ByteBuf;ILjava/lang/CharSequence;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Lio/netty/handler/codec/http/HttpHeadersEncoder;->c2b(C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, p1, v2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public visit(Ljava/util/Map$Entry;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v1, p0, Lio/netty/handler/codec/http/HttpHeadersEncoder;->buf:Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int v4, v2, v3

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x4

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v1, v4}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v5, v0, v2}, Lio/netty/handler/codec/http/HttpHeadersEncoder;->writeAscii(Lio/netty/buffer/ByteBuf;ILjava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v5, v2

    .line 38
    add-int/lit8 v0, v5, 0x1

    .line 39
    .line 40
    const/16 v2, 0x3a

    .line 41
    .line 42
    invoke-virtual {v1, v5, v2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5, p1, v3}, Lio/netty/handler/codec/http/HttpHeadersEncoder;->writeAscii(Lio/netty/buffer/ByteBuf;ILjava/lang/CharSequence;I)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v5, v3

    .line 56
    add-int/lit8 p1, v5, 0x1

    .line 57
    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    invoke-virtual {v1, v5, v0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1
.end method
