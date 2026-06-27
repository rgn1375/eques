.class public final Lgb/e;
.super Ljava/lang/Object;
.source "DtsUtil.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:Lgb/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lgb/e;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgb/e;->b:[I

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Lgb/e;->c:[I

    .line 25
    .line 26
    new-instance v0, Lgb/m;

    .line 27
    .line 28
    invoke-direct {v0}, Lgb/m;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lgb/e;->d:Lgb/m;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a([B)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0xc

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    const/4 v1, 0x7

    .line 17
    aget-byte p0, p0, v1

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xf0

    .line 20
    .line 21
    shr-int/lit8 p0, p0, 0x4

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x6

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x5

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    and-int/lit16 p0, p0, 0xfc

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    or-int/2addr p0, v1

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    mul-int/lit8 p0, p0, 0x20

    .line 29
    .line 30
    return p0
.end method

.method public static c([B)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x6

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    aget-byte p0, p0, v1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xfc

    .line 12
    .line 13
    shr-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    mul-int/lit8 p0, p0, 0x20

    .line 19
    .line 20
    return p0
.end method

.method public static d([BLjava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 14

    .line 1
    sget-object v0, Lgb/e;->d:Lgb/m;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-virtual {v0, p0}, Lgb/m;->i([B)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgb/m;->l(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lgb/m;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lgb/e;->a:[I

    .line 18
    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v2}, Lgb/m;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, Lgb/e;->b:[I

    .line 27
    .line 28
    aget v11, v3, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-virtual {v0, v2}, Lgb/m;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Lgb/e;->c:[I

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    const/4 v5, 0x2

    .line 39
    if-lt v2, v4, :cond_0

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    :goto_0
    move v6, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aget v2, v3, v2

    .line 45
    .line 46
    mul-int/lit16 v2, v2, 0x3e8

    .line 47
    .line 48
    div-int/2addr v2, v5

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lgb/m;->l(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lgb/m;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_2
    add-int v10, v1, v0

    .line 65
    .line 66
    const-string v5, "audio/vnd.dts"

    .line 67
    .line 68
    const/4 v7, -0x1

    .line 69
    const/4 v12, 0x0

    .line 70
    move-object v4, p1

    .line 71
    move-wide/from16 v8, p2

    .line 72
    .line 73
    move-object/from16 v13, p4

    .line 74
    .line 75
    invoke-static/range {v4 .. v13}, Lcom/google/android/exoplayer/MediaFormat;->i(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
