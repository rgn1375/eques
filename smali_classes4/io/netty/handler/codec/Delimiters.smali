.class public final Lio/netty/handler/codec/Delimiters;
.super Ljava/lang/Object;
.source "Delimiters.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lineDelimiter()[Lio/netty/buffer/ByteBuf;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lio/netty/buffer/ByteBuf;

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v3, v0, [B

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    aput-byte v4, v3, v2

    .line 22
    .line 23
    invoke-static {v3}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public static nulDelimiter()[Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lio/netty/buffer/ByteBuf;

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v2, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    return-object v1
.end method
