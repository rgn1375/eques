.class public Lio/netty/handler/codec/compression/JdkZlibDecoder;
.super Lio/netty/handler/codec/compression/ZlibDecoder;
.source "JdkZlibDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;
    }
.end annotation


# static fields
.field private static final FCOMMENT:I = 0x10

.field private static final FEXTRA:I = 0x4

.field private static final FHCRC:I = 0x2

.field private static final FNAME:I = 0x8

.field private static final FRESERVED:I = 0xe0


# instance fields
.field private final crc:Ljava/util/zip/CRC32;

.field private decideZlibOrNone:Z

.field private final dictionary:[B

.field private volatile finished:Z

.field private flags:I

.field private gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field private inflater:Ljava/util/zip/Inflater;

.field private xlen:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;[B)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/ZlibWrapper;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;[B)V

    return-void
.end method

.method private constructor <init>(Lio/netty/handler/codec/compression/ZlibWrapper;[B)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/compression/ZlibDecoder;-><init>()V

    .line 5
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->HEADER_START:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    const/4 v0, -0x1

    iput v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->flags:I

    iput v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->xlen:I

    if-eqz p1, :cond_4

    .line 6
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$ZlibWrapper:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->decideZlibOrNone:Z

    iput-object v3, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only GZIP or ZLIB is supported, but you used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    iput-object v3, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    iput-object v3, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 11
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    :goto_0
    iput-object p2, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->dictionary:[B

    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "wrapper"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;[B)V

    return-void
.end method

.method private static looksLikeZlib(S)Z
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0x7800

    .line 2
    .line 3
    const/16 v1, 0x7800

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    rem-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private readGZIPFooter(Lio/netty/buffer/ByteBuf;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->verifyCrc(Lio/netty/buffer/ByteBuf;)V

    .line 12
    .line 13
    .line 14
    move v0, v2

    .line 15
    :goto_0
    const/4 v1, 0x4

    .line 16
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    shl-int/2addr v1, v3

    .line 25
    or-int/2addr v0, v1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getTotalOut()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    new-instance v1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "Number of bytes mismatch. Expected: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", Got: "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method private readGZIPHeader(Lio/netty/buffer/ByteBuf;)Z
    .locals 7

    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$JdkZlibDecoder$GzipState:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    if-ge v0, v5, :cond_0

    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x1f

    .line 43
    .line 44
    if-ne v0, v6, :cond_f

    .line 45
    .line 46
    iget-object v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/util/zip/CRC32;->update(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v3, :cond_e

    .line 61
    .line 62
    iget-object v5, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->flags:I

    .line 72
    .line 73
    iget-object v5, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->flags:I

    .line 79
    .line 80
    and-int/lit16 v0, v0, 0xe0

    .line 81
    .line 82
    if-nez v0, :cond_d

    .line 83
    .line 84
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v0, v5}, Ljava/util/zip/CRC32;->update(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    .line 94
    .line 95
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v0, v5}, Ljava/util/zip/CRC32;->update(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v0, v5}, Ljava/util/zip/CRC32;->update(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    .line 112
    .line 113
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v0, v5}, Ljava/util/zip/CRC32;->update(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    .line 121
    .line 122
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v0, v5}, Ljava/util/zip/CRC32;->update(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    .line 130
    .line 131
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v0, v5}, Ljava/util/zip/CRC32;->update(I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->FLG_READ:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 139
    .line 140
    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 141
    .line 142
    :pswitch_1
    iget v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->flags:I

    .line 143
    .line 144
    and-int/2addr v0, v2

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v0, v1, :cond_1

    .line 152
    .line 153
    return v4

    .line 154
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget-object v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/util/zip/CRC32;->update(I)V

    .line 170
    .line 171
    .line 172
    iget v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->xlen:I

    .line 173
    .line 174
    shl-int/2addr v0, v3

    .line 175
    or-int/2addr v0, v5

    .line 176
    or-int/2addr v0, v6

    .line 177
    iput v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->xlen:I

    .line 178
    .line 179
    :cond_2
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->XLEN_READ:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 180
    .line 181
    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 182
    .line 183
    :pswitch_2
    iget v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->xlen:I

    .line 184
    .line 185
    const/4 v5, -0x1

    .line 186
    if-eq v0, v5, :cond_4

    .line 187
    .line 188
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget v5, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->xlen:I

    .line 193
    .line 194
    if-ge v0, v5, :cond_3

    .line 195
    .line 196
    return v4

    .line 197
    :cond_3
    new-array v0, v5, [B

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    .line 203
    .line 204
    invoke-virtual {v5, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 205
    .line 206
    .line 207
    :cond_4
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->SKIP_FNAME:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 208
    .line 209
    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 210
    .line 211
    :pswitch_3
    iget v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->flags:I

    .line 212
    .line 213
    and-int/2addr v0, v3

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    return v4

    .line 223
    :cond_5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v3, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 230
    .line 231
    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_6
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    :cond_7
    :goto_0
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->SKIP_COMMENT:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 242
    .line 243
    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 244
    .line 245
    :pswitch_4
    iget v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->flags:I

    .line 246
    .line 247
    and-int/lit8 v0, v0, 0x10

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    return v4

    .line 258
    :cond_8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget-object v3, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 265
    .line 266
    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    :cond_a
    :goto_1
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->PROCESS_FHCRC:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 277
    .line 278
    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 279
    .line 280
    :pswitch_5
    iget v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->flags:I

    .line 281
    .line 282
    and-int/2addr v0, v1

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ge v0, v2, :cond_b

    .line 290
    .line 291
    return v4

    .line 292
    :cond_b
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->verifyCrc(Lio/netty/buffer/ByteBuf;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    iget-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->HEADER_END:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 301
    .line 302
    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 303
    .line 304
    :pswitch_6
    const/4 p1, 0x1

    .line 305
    return p1

    .line 306
    :cond_d
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 307
    .line 308
    const-string v0, "Reserved flags are set in the GZIP header"

    .line 309
    .line 310
    invoke-direct {p1, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_e
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v2, "Unsupported compression method "

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, " in the GZIP header"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {p1, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_f
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 343
    .line 344
    const-string v0, "Input is not in the GZIP format"

    .line 345
    .line 346
    invoke-direct {p1, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private verifyCrc(Lio/netty/buffer/ByteBuf;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x4

    .line 5
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    mul-int/lit8 v5, v2, 0x8

    .line 13
    .line 14
    shl-long/2addr v3, v5

    .line 15
    or-long/2addr v0, v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "CRC value missmatch. Expected: "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", Got: "

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-boolean v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->decideZlibOrNone:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->looksLikeZlib(S)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v1, v3

    .line 43
    new-instance v4, Ljava/util/zip/Inflater;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 49
    .line 50
    iput-boolean v2, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->decideZlibOrNone:Z

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$JdkZlibDecoder$GzipState:[I

    .line 57
    .line 58
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aget v0, v0, v1

    .line 65
    .line 66
    if-eq v0, v3, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 69
    .line 70
    sget-object v1, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->HEADER_END:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 71
    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->readGZIPHeader(Lio/netty/buffer/ByteBuf;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->readGZIPFooter(Lio/netty/buffer/ByteBuf;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iput-boolean v3, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->finished:Z

    .line 93
    .line 94
    :cond_6
    return-void

    .line 95
    :cond_7
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 102
    .line 103
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    add-int/2addr v5, v6

    .line 116
    invoke-virtual {v1, v4, v5, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    new-array v1, v0, [B

    .line 121
    .line 122
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p2, v4, v1}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    shl-int/2addr v1, v3

    .line 141
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4, v1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :try_start_0
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_9
    :goto_2
    iget-object v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_f

    .line 160
    .line 161
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    add-int/2addr v7, v6

    .line 170
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_a

    .line 175
    .line 176
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v5, v1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :catch_0
    move-exception p1

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    iget-object v9, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 198
    .line 199
    invoke-virtual {v9, v5, v7, v8}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-lez v8, :cond_b

    .line 204
    .line 205
    add-int/2addr v6, v8

    .line 206
    invoke-virtual {v4, v6}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 207
    .line 208
    .line 209
    iget-object v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    .line 210
    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    invoke-virtual {v6, v5, v7, v8}, Ljava/util/zip/CRC32;->update([BII)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    iget-object v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_d

    .line 224
    .line 225
    iget-object v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->dictionary:[B

    .line 226
    .line 227
    if-eqz v6, :cond_c

    .line 228
    .line 229
    iget-object v7, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 230
    .line 231
    invoke-virtual {v7, v6}, Ljava/util/zip/Inflater;->setDictionary([B)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 236
    .line 237
    const-string p2, "decompression failure, unable to set dictionary as non was specified"

    .line 238
    .line 239
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_d
    :goto_3
    iget-object v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    iget-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    .line 252
    .line 253
    if-nez p1, :cond_e

    .line 254
    .line 255
    iput-boolean v3, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->finished:Z

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    move v2, v3

    .line 259
    :cond_f
    :goto_4
    iget-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    sub-int/2addr v0, p1

    .line 266
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 267
    .line 268
    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    sget-object p1, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->FOOTER_START:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 272
    .line 273
    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 274
    .line 275
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->readGZIPFooter(Lio/netty/buffer/ByteBuf;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_10

    .line 280
    .line 281
    iput-boolean v3, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->finished:Z
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    :cond_10
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_11

    .line 288
    .line 289
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_11
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 294
    .line 295
    .line 296
    :goto_5
    return-void

    .line 297
    :goto_6
    :try_start_1
    new-instance p2, Lio/netty/handler/codec/compression/DecompressionException;

    .line 298
    .line 299
    const-string v0, "decompression failure"

    .line 300
    .line 301
    invoke-direct {p2, v0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :goto_7
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_12

    .line 310
    .line 311
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_12
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 316
    .line 317
    .line 318
    :goto_8
    throw p1
.end method

.method protected handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->finished:Z

    .line 2
    .line 3
    return v0
.end method
