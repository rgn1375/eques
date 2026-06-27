.class public final Lgb/a;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgb/a;->a:[I

    .line 10
    .line 11
    const v0, 0xac44

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7d00

    .line 15
    .line 16
    const v2, 0xbb80

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lgb/a;->b:[I

    .line 24
    .line 25
    const/16 v0, 0x5622

    .line 26
    .line 27
    const/16 v1, 0x3e80

    .line 28
    .line 29
    const/16 v2, 0x5dc0

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lgb/a;->c:[I

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    sput-object v0, Lgb/a;->d:[I

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    fill-array-data v1, :array_1

    .line 51
    .line 52
    .line 53
    sput-object v1, Lgb/a;->e:[I

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    fill-array-data v0, :array_2

    .line 58
    .line 59
    .line 60
    sput-object v0, Lgb/a;->f:[I

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a()I
    .locals 1

    .line 1
    const/16 v0, 0x600

    .line 2
    .line 3
    return v0
.end method

.method private static b(II)I
    .locals 1

    .line 1
    sget-object v0, Lgb/a;->b:[I

    .line 2
    .line 3
    aget p0, v0, p0

    .line 4
    .line 5
    const v0, 0xac44

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lgb/a;->f:[I

    .line 11
    .line 12
    div-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    rem-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    mul-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    sget-object v0, Lgb/a;->e:[I

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/16 v0, 0x7d00

    .line 29
    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    mul-int/lit8 p1, p1, 0x6

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    mul-int/lit8 p1, p1, 0x4

    .line 36
    .line 37
    return p1
.end method

.method public static c(Lgb/n;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xc0

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    sget-object v1, Lgb/a;->b:[I

    .line 10
    .line 11
    aget v9, v1, v0

    .line 12
    .line 13
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lgb/a;->d:[I

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x38

    .line 20
    .line 21
    shr-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_0
    move v8, v1

    .line 32
    const-string v3, "audio/ac3"

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v2, p1

    .line 38
    move-wide v6, p2

    .line 39
    move-object/from16 v11, p4

    .line 40
    .line 41
    invoke-static/range {v2 .. v11}, Lcom/google/android/exoplayer/MediaFormat;->i(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static d(Lgb/m;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lgb/m;->l(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v1}, Lgb/m;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lgb/m;->l(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {p0, v3}, Lgb/m;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgb/m;->l(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    and-int/lit8 v4, v3, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lgb/m;->l(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-ne v3, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lgb/m;->l(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lgb/m;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v5, "audio/ac3"

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    const/4 v7, -0x1

    .line 52
    sget-object v1, Lgb/a;->d:[I

    .line 53
    .line 54
    aget v1, v1, v3

    .line 55
    .line 56
    add-int v10, v1, v0

    .line 57
    .line 58
    sget-object v0, Lgb/a;->b:[I

    .line 59
    .line 60
    aget v11, v0, v2

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    move-object v4, p1

    .line 64
    move-wide/from16 v8, p2

    .line 65
    .line 66
    move-object/from16 v13, p4

    .line 67
    .line 68
    invoke-static/range {v4 .. v13}, Lcom/google/android/exoplayer/MediaFormat;->i(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static e([B)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    and-int/lit16 v0, p0, 0xc0

    .line 5
    .line 6
    shr-int/lit8 v0, v0, 0x6

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x3f

    .line 9
    .line 10
    invoke-static {v0, p0}, Lgb/a;->b(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static f(Lgb/n;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    invoke-virtual {p0, v0}, Lgb/n;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xc0

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    sget-object v2, Lgb/a;->b:[I

    .line 15
    .line 16
    aget v10, v2, v0

    .line 17
    .line 18
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lgb/a;->d:[I

    .line 23
    .line 24
    and-int/lit8 v2, v0, 0xe

    .line 25
    .line 26
    shr-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    :cond_0
    move v9, v1

    .line 37
    const-string v4, "audio/eac3"

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    const/4 v6, -0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    move-object v3, p1

    .line 43
    move-wide v7, p2

    .line 44
    move-object/from16 v12, p4

    .line 45
    .line 46
    invoke-static/range {v3 .. v12}, Lcom/google/android/exoplayer/MediaFormat;->i(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static g(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xc0

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    shr-int/2addr v0, v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lgb/a;->a:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p0, p0, 0x30

    .line 32
    .line 33
    shr-int/lit8 p0, p0, 0x4

    .line 34
    .line 35
    aget v1, v0, p0

    .line 36
    .line 37
    :goto_0
    mul-int/lit16 v1, v1, 0x100

    .line 38
    .line 39
    return v1
.end method

.method public static h([B)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    and-int/lit16 v1, p0, 0xc0

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    shr-int/2addr v1, v2

    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lgb/a;->a:[I

    .line 13
    .line 14
    and-int/lit8 p0, p0, 0x30

    .line 15
    .line 16
    shr-int/2addr p0, v0

    .line 17
    aget v2, v1, p0

    .line 18
    .line 19
    :goto_0
    mul-int/lit16 v2, v2, 0x100

    .line 20
    .line 21
    return v2
.end method

.method public static i([B)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x7

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    aget-byte p0, p0, v2

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    add-int/2addr v1, p0

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    mul-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public static j(Lgb/m;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lgb/m;->l(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v1}, Lgb/m;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, Lgb/a;->c:[I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lgb/m;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lgb/m;->l(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lgb/a;->b:[I

    .line 29
    .line 30
    aget v1, v1, v2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p0, v3}, Lgb/m;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lgb/m;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v5, "audio/eac3"

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    const/4 v7, -0x1

    .line 45
    sget-object v2, Lgb/a;->d:[I

    .line 46
    .line 47
    aget v1, v2, v1

    .line 48
    .line 49
    add-int v10, v1, v0

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v4, p1

    .line 53
    move-wide/from16 v8, p2

    .line 54
    .line 55
    move-object/from16 v13, p4

    .line 56
    .line 57
    invoke-static/range {v4 .. v13}, Lcom/google/android/exoplayer/MediaFormat;->i(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
