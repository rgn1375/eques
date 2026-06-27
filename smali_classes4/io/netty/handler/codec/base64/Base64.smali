.class public final Lio/netty/handler/codec/base64/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final EQUALS_SIGN:B = 0x3dt

.field private static final EQUALS_SIGN_ENC:B = -0x1t

.field private static final MAX_LINE_LENGTH:I = 0x4c

.field private static final NEW_LINE:B = 0xat

.field private static final WHITE_SPACE_ENC:B = -0x5t


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

.method private static alphabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/base64/Base64Dialect;->alphabet:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "dialect"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static breakLines(Lio/netty/handler/codec/base64/Base64Dialect;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lio/netty/handler/codec/base64/Base64Dialect;->breakLinesByDefault:Z

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "dialect"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static decodabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/base64/Base64Dialect;->decodabet:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "dialect"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static decode(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, v0}, Lio/netty/handler/codec/base64/Base64;->decode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 5
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, p1, p2, v0}, Lio/netty/handler/codec/base64/Base64;->decode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .locals 10

    if-eqz p0, :cond_6

    if-eqz p3, :cond_5

    .line 6
    invoke-static {p3}, Lio/netty/handler/codec/base64/Base64;->decodabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x3

    const/4 v2, 0x4

    .line 7
    div-int/2addr v1, v2

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v3

    invoke-interface {v3, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, p1

    move v5, v3

    move v6, v5

    :goto_0
    add-int v7, p1, p2

    if-ge v4, v7, :cond_4

    .line 9
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    .line 10
    aget-byte v8, v0, v7

    const/4 v9, -0x5

    if-lt v8, v9, :cond_3

    const/4 v9, -0x1

    if-lt v8, v9, :cond_2

    add-int/lit8 v8, v5, 0x1

    .line 11
    aput-byte v7, v2, v5

    const/4 v5, 0x3

    if-le v8, v5, :cond_1

    .line 12
    invoke-static {v2, v3, v1, v6, p3}, Lio/netty/handler/codec/base64/Base64;->decode4to3([BILio/netty/buffer/ByteBuf;ILio/netty/handler/codec/base64/Base64Dialect;)I

    move-result v5

    add-int/2addr v6, v5

    const/16 v5, 0x3d

    if-ne v7, v5, :cond_0

    goto :goto_2

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v8

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bad Base64 input character at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (decimal)"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {v1, v3, v6}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "dialect"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "src"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lio/netty/handler/codec/base64/Base64;->decode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "src"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static decode4to3([BILio/netty/buffer/ByteBuf;ILio/netty/handler/codec/base64/Base64Dialect;)I
    .locals 5

    .line 1
    invoke-static {p4}, Lio/netty/handler/codec/base64/Base64;->decodabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    add-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    aget-byte v0, p0, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x3d

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    aget-byte v0, p0, p1

    .line 15
    .line 16
    aget-byte v0, p4, v0

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x12

    .line 21
    .line 22
    add-int/2addr p1, v1

    .line 23
    aget-byte p0, p0, p1

    .line 24
    .line 25
    aget-byte p0, p4, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    ushr-int/lit8 p0, p0, 0x10

    .line 33
    .line 34
    int-to-byte p0, p0

    .line 35
    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    add-int/lit8 v3, p1, 0x3

    .line 40
    .line 41
    aget-byte v3, p0, v3

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v3, v2, :cond_1

    .line 45
    .line 46
    aget-byte v2, p0, p1

    .line 47
    .line 48
    aget-byte v2, p4, v2

    .line 49
    .line 50
    and-int/lit16 v2, v2, 0xff

    .line 51
    .line 52
    shl-int/lit8 v2, v2, 0x12

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    aget-byte p0, p0, p1

    .line 56
    .line 57
    aget-byte p0, p4, p0

    .line 58
    .line 59
    and-int/lit16 p0, p0, 0xff

    .line 60
    .line 61
    shl-int/lit8 p0, p0, 0xc

    .line 62
    .line 63
    or-int/2addr p0, v2

    .line 64
    aget-byte p1, p4, v0

    .line 65
    .line 66
    and-int/lit16 p1, p1, 0xff

    .line 67
    .line 68
    shl-int/lit8 p1, p1, 0x6

    .line 69
    .line 70
    or-int/2addr p0, p1

    .line 71
    ushr-int/lit8 p1, p0, 0x10

    .line 72
    .line 73
    int-to-byte p1, p1

    .line 74
    invoke-virtual {p2, p3, p1}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 75
    .line 76
    .line 77
    add-int/2addr p3, v1

    .line 78
    ushr-int/lit8 p0, p0, 0x8

    .line 79
    .line 80
    int-to-byte p0, p0

    .line 81
    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_1
    :try_start_0
    aget-byte v2, p0, p1

    .line 86
    .line 87
    aget-byte v2, p4, v2

    .line 88
    .line 89
    and-int/lit16 v2, v2, 0xff

    .line 90
    .line 91
    shl-int/lit8 v2, v2, 0x12

    .line 92
    .line 93
    add-int/2addr p1, v1

    .line 94
    aget-byte p0, p0, p1

    .line 95
    .line 96
    aget-byte p0, p4, p0

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0xc

    .line 101
    .line 102
    or-int/2addr p0, v2

    .line 103
    aget-byte p1, p4, v0

    .line 104
    .line 105
    and-int/lit16 p1, p1, 0xff

    .line 106
    .line 107
    shl-int/lit8 p1, p1, 0x6

    .line 108
    .line 109
    or-int/2addr p0, p1

    .line 110
    aget-byte p1, p4, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    and-int/lit16 p1, p1, 0xff

    .line 113
    .line 114
    or-int/2addr p0, p1

    .line 115
    shr-int/lit8 p1, p0, 0x10

    .line 116
    .line 117
    int-to-byte p1, p1

    .line 118
    invoke-virtual {p2, p3, p1}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 119
    .line 120
    .line 121
    add-int/lit8 p1, p3, 0x1

    .line 122
    .line 123
    shr-int/lit8 p4, p0, 0x8

    .line 124
    .line 125
    int-to-byte p4, p4

    .line 126
    invoke-virtual {p2, p1, p4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 127
    .line 128
    .line 129
    add-int/2addr p3, v4

    .line 130
    int-to-byte p0, p0

    .line 131
    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x3

    .line 135
    return p0

    .line 136
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "not encoded in Base64"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, v0}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 7
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, p1, p2, v0}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 8
    invoke-static {p3}, Lio/netty/handler/codec/base64/Base64;->breakLines(Lio/netty/handler/codec/base64/Base64Dialect;)Z

    move-result v0

    invoke-static {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;IIZ)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 9
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .locals 15

    move/from16 v0, p2

    if-eqz p0, :cond_6

    if-eqz p4, :cond_5

    mul-int/lit8 v1, v0, 0x4

    .line 10
    div-int/lit8 v1, v1, 0x3

    .line 11
    rem-int/lit8 v2, v0, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-lez v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    add-int/2addr v2, v1

    const/16 v9, 0x4c

    if-eqz p3, :cond_1

    div-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    add-int/2addr v2, v1

    invoke-static {v2}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object v10

    add-int/lit8 v11, v0, -0x2

    move v12, v8

    move v13, v12

    move v14, v13

    :goto_2
    if-ge v12, v11, :cond_3

    add-int v2, v12, p1

    const/4 v3, 0x3

    move-object v1, p0

    move-object v4, v10

    move v5, v13

    move-object/from16 v6, p4

    .line 12
    invoke-static/range {v1 .. v6}, Lio/netty/handler/codec/base64/Base64;->encode3to4(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;ILio/netty/handler/codec/base64/Base64Dialect;)V

    add-int/2addr v14, v7

    if-eqz p3, :cond_2

    if-ne v14, v9, :cond_2

    add-int/lit8 v1, v13, 0x4

    const/16 v2, 0xa

    .line 13
    invoke-virtual {v10, v1, v2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v13, v13, 0x1

    move v14, v8

    :cond_2
    add-int/lit8 v12, v12, 0x3

    add-int/2addr v13, v7

    goto :goto_2

    :cond_3
    if-ge v12, v0, :cond_4

    add-int v1, v12, p1

    sub-int v2, v0, v12

    move-object v0, p0

    move-object v3, v10

    move v4, v13

    move-object/from16 v5, p4

    .line 14
    invoke-static/range {v0 .. v5}, Lio/netty/handler/codec/base64/Base64;->encode3to4(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;ILio/netty/handler/codec/base64/Base64Dialect;)V

    add-int/lit8 v13, v13, 0x4

    .line 15
    :cond_4
    invoke-virtual {v10, v8, v13}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dialect"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "src"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/base64/Base64;->breakLines(Lio/netty/handler/codec/base64/Base64Dialect;)Z

    move-result v0

    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;ZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 3
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;ZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;ZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .locals 2

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p2

    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "src"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static encode3to4(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;ILio/netty/handler/codec/base64/Base64Dialect;)V
    .locals 4

    .line 1
    invoke-static {p5}, Lio/netty/handler/codec/base64/Base64;->alphabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    shl-int/lit8 v1, v1, 0x18

    .line 13
    .line 14
    ushr-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    if-le p2, v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    shl-int/lit8 v3, v3, 0x18

    .line 28
    .line 29
    ushr-int/lit8 v3, v3, 0x10

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    or-int/2addr v1, v3

    .line 34
    const/4 v3, 0x2

    .line 35
    if-le p2, v3, :cond_2

    .line 36
    .line 37
    add-int/2addr p1, v3

    .line 38
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    shl-int/lit8 p0, p0, 0x18

    .line 43
    .line 44
    ushr-int/lit8 v0, p0, 0x18

    .line 45
    .line 46
    :cond_2
    or-int p0, v1, v0

    .line 47
    .line 48
    const/16 p1, 0x3d

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq p2, v2, :cond_5

    .line 52
    .line 53
    if-eq p2, v3, :cond_4

    .line 54
    .line 55
    if-eq p2, v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    ushr-int/lit8 p1, p0, 0x12

    .line 59
    .line 60
    aget-byte p1, p5, p1

    .line 61
    .line 62
    invoke-virtual {p3, p4, p1}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 63
    .line 64
    .line 65
    add-int/lit8 p1, p4, 0x1

    .line 66
    .line 67
    ushr-int/lit8 p2, p0, 0xc

    .line 68
    .line 69
    and-int/lit8 p2, p2, 0x3f

    .line 70
    .line 71
    aget-byte p2, p5, p2

    .line 72
    .line 73
    invoke-virtual {p3, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 74
    .line 75
    .line 76
    add-int/lit8 p1, p4, 0x2

    .line 77
    .line 78
    ushr-int/lit8 p2, p0, 0x6

    .line 79
    .line 80
    and-int/lit8 p2, p2, 0x3f

    .line 81
    .line 82
    aget-byte p2, p5, p2

    .line 83
    .line 84
    invoke-virtual {p3, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 85
    .line 86
    .line 87
    add-int/2addr p4, v0

    .line 88
    and-int/lit8 p0, p0, 0x3f

    .line 89
    .line 90
    aget-byte p0, p5, p0

    .line 91
    .line 92
    invoke-virtual {p3, p4, p0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    ushr-int/lit8 p2, p0, 0x12

    .line 97
    .line 98
    aget-byte p2, p5, p2

    .line 99
    .line 100
    invoke-virtual {p3, p4, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 101
    .line 102
    .line 103
    add-int/lit8 p2, p4, 0x1

    .line 104
    .line 105
    ushr-int/lit8 v1, p0, 0xc

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x3f

    .line 108
    .line 109
    aget-byte v1, p5, v1

    .line 110
    .line 111
    invoke-virtual {p3, p2, v1}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 112
    .line 113
    .line 114
    add-int/lit8 p2, p4, 0x2

    .line 115
    .line 116
    ushr-int/lit8 p0, p0, 0x6

    .line 117
    .line 118
    and-int/lit8 p0, p0, 0x3f

    .line 119
    .line 120
    aget-byte p0, p5, p0

    .line 121
    .line 122
    invoke-virtual {p3, p2, p0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 123
    .line 124
    .line 125
    add-int/2addr p4, v0

    .line 126
    invoke-virtual {p3, p4, p1}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    ushr-int/lit8 p2, p0, 0x12

    .line 131
    .line 132
    aget-byte p2, p5, p2

    .line 133
    .line 134
    invoke-virtual {p3, p4, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 135
    .line 136
    .line 137
    add-int/lit8 p2, p4, 0x1

    .line 138
    .line 139
    ushr-int/lit8 p0, p0, 0xc

    .line 140
    .line 141
    and-int/lit8 p0, p0, 0x3f

    .line 142
    .line 143
    aget-byte p0, p5, p0

    .line 144
    .line 145
    invoke-virtual {p3, p2, p0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 146
    .line 147
    .line 148
    add-int/lit8 p0, p4, 0x2

    .line 149
    .line 150
    invoke-virtual {p3, p0, p1}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 151
    .line 152
    .line 153
    add-int/2addr p4, v0

    .line 154
    invoke-virtual {p3, p4, p1}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void
.end method
