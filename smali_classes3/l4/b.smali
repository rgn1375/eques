.class public Ll4/b;
.super Ljava/lang/Object;
.source "G711Converter.java"


# static fields
.field private static final a:[S

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll4/b;->a:[S

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Ll4/b;->b:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        -0x1580s
        -0x1480s
        -0x1780s
        -0x1680s
        -0x1180s
        -0x1080s
        -0x1380s
        -0x1280s
        -0x1d80s
        -0x1c80s
        -0x1f80s
        -0x1e80s
        -0x1980s
        -0x1880s
        -0x1b80s
        -0x1a80s
        -0xac0s
        -0xa40s
        -0xbc0s
        -0xb40s
        -0x8c0s
        -0x840s
        -0x9c0s
        -0x940s
        -0xec0s
        -0xe40s
        -0xfc0s
        -0xf40s
        -0xcc0s
        -0xc40s
        -0xdc0s
        -0xd40s
        -0x5600s
        -0x5200s
        -0x5e00s
        -0x5a00s
        -0x4600s
        -0x4200s
        -0x4e00s
        -0x4a00s
        -0x7600s
        -0x7200s
        -0x7e00s
        -0x7a00s
        -0x6600s
        -0x6200s
        -0x6e00s
        -0x6a00s
        -0x2b00s
        -0x2900s
        -0x2f00s
        -0x2d00s
        -0x2300s
        -0x2100s
        -0x2700s
        -0x2500s
        -0x3b00s
        -0x3900s
        -0x3f00s
        -0x3d00s
        -0x3300s
        -0x3100s
        -0x3700s
        -0x3500s
        -0x158s
        -0x148s
        -0x178s
        -0x168s
        -0x118s
        -0x108s
        -0x138s
        -0x128s
        -0x1d8s
        -0x1c8s
        -0x1f8s
        -0x1e8s
        -0x198s
        -0x188s
        -0x1b8s
        -0x1a8s
        -0x58s
        -0x48s
        -0x78s
        -0x68s
        -0x18s
        -0x8s
        -0x38s
        -0x28s
        -0xd8s
        -0xc8s
        -0xf8s
        -0xe8s
        -0x98s
        -0x88s
        -0xb8s
        -0xa8s
        -0x560s
        -0x520s
        -0x5e0s
        -0x5a0s
        -0x460s
        -0x420s
        -0x4e0s
        -0x4a0s
        -0x760s
        -0x720s
        -0x7e0s
        -0x7a0s
        -0x660s
        -0x620s
        -0x6e0s
        -0x6a0s
        -0x2b0s
        -0x290s
        -0x2f0s
        -0x2d0s
        -0x230s
        -0x210s
        -0x270s
        -0x250s
        -0x3b0s
        -0x390s
        -0x3f0s
        -0x3d0s
        -0x330s
        -0x310s
        -0x370s
        -0x350s
        0x1580s
        0x1480s
        0x1780s
        0x1680s
        0x1180s
        0x1080s
        0x1380s
        0x1280s
        0x1d80s
        0x1c80s
        0x1f80s
        0x1e80s
        0x1980s
        0x1880s
        0x1b80s
        0x1a80s
        0xac0s
        0xa40s
        0xbc0s
        0xb40s
        0x8c0s
        0x840s
        0x9c0s
        0x940s
        0xec0s
        0xe40s
        0xfc0s
        0xf40s
        0xcc0s
        0xc40s
        0xdc0s
        0xd40s
        0x5600s
        0x5200s
        0x5e00s
        0x5a00s
        0x4600s
        0x4200s
        0x4e00s
        0x4a00s
        0x7600s
        0x7200s
        0x7e00s
        0x7a00s
        0x6600s
        0x6200s
        0x6e00s
        0x6a00s
        0x2b00s
        0x2900s
        0x2f00s
        0x2d00s
        0x2300s
        0x2100s
        0x2700s
        0x2500s
        0x3b00s
        0x3900s
        0x3f00s
        0x3d00s
        0x3300s
        0x3100s
        0x3700s
        0x3500s
        0x158s
        0x148s
        0x178s
        0x168s
        0x118s
        0x108s
        0x138s
        0x128s
        0x1d8s
        0x1c8s
        0x1f8s
        0x1e8s
        0x198s
        0x188s
        0x1b8s
        0x1a8s
        0x58s
        0x48s
        0x78s
        0x68s
        0x18s
        0x8s
        0x38s
        0x28s
        0xd8s
        0xc8s
        0xf8s
        0xe8s
        0x98s
        0x88s
        0xb8s
        0xa8s
        0x560s
        0x520s
        0x5e0s
        0x5a0s
        0x460s
        0x420s
        0x4e0s
        0x4a0s
        0x760s
        0x720s
        0x7e0s
        0x7a0s
        0x660s
        0x620s
        0x6e0s
        0x6a0s
        0x2b0s
        0x290s
        0x2f0s
        0x2d0s
        0x230s
        0x210s
        0x270s
        0x250s
        0x3b0s
        0x390s
        0x3f0s
        0x3d0s
        0x330s
        0x310s
        0x370s
        0x350s
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
    .end array-data
.end method

.method public static a([BII[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    sget-object v2, Ll4/b;->a:[S

    .line 6
    .line 7
    add-int v3, v0, p1

    .line 8
    .line 9
    aget-byte v3, p0, v3

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    aget-short v2, v2, v3

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    int-to-byte v4, v2

    .line 18
    aput-byte v4, p3, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    shr-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    int-to-byte v2, v2

    .line 25
    aput-byte v2, p3, v3

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static b([BII[B)I
    .locals 3

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v2, p0, p1

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    aget-byte v1, p0, v1

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    or-int/2addr v1, v2

    .line 19
    int-to-short v1, v1

    .line 20
    invoke-static {v1}, Ll4/b;->c(S)B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput-byte v1, p3, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return p2
.end method

.method private static c(S)B
    .locals 3

    .line 1
    not-int v0, p0

    .line 2
    shr-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    int-to-short p0, p0

    .line 11
    :cond_0
    const/16 v1, 0x7f7b

    .line 12
    .line 13
    if-le p0, v1, :cond_1

    .line 14
    .line 15
    move p0, v1

    .line 16
    :cond_1
    const/16 v1, 0x100

    .line 17
    .line 18
    if-lt p0, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Ll4/b;->b:[B

    .line 21
    .line 22
    shr-int/lit8 v2, p0, 0x8

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7f

    .line 25
    .line 26
    aget-byte v1, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x3

    .line 29
    .line 30
    shr-int/2addr p0, v2

    .line 31
    and-int/lit8 p0, p0, 0xf

    .line 32
    .line 33
    shl-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    or-int/2addr p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    shr-int/lit8 p0, p0, 0x4

    .line 38
    .line 39
    :goto_0
    xor-int/lit8 v0, v0, 0x55

    .line 40
    .line 41
    xor-int/2addr p0, v0

    .line 42
    int-to-byte p0, p0

    .line 43
    return p0
.end method
