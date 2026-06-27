.class public Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;
.super Ljava/lang/Object;
.source "AESEngine.java"


# static fields
.field private static final S:[B

.field private static final T0:[I

.field private static final rcon:[I


# instance fields
.field private C0:I

.field private C1:I

.field private C2:I

.field private C3:I

.field private rounds:I

.field private workingKey:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->S:[B

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->rcon:[I

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->T0:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data

    :array_2
    .array-data 4
        -0x5a9c9c3a
        -0x7b838308
        -0x66888812
        -0x7284840a
        0xdf2f2ff
        -0x4294942a
        -0x4e909022
        0x54c5c591
        0x50303060
        0x3010102
        -0x56989832
        0x7d2b2b56
        0x19fefee7
        0x62d7d7b5
        -0x195454b3
        -0x65898914
        0x45caca8f
        -0x627d7de1
        0x40c9c989
        -0x78828206
        0x15fafaef
        -0x14a6a64e
        -0x36b8b872
        0xbf0f0fb
        -0x135252bf
        0x67d4d4b3
        -0x25d5da1
        -0x155050bb
        -0x406363dd
        -0x85b5bad
        -0x698d8d1c
        0x5bc0c09b
        -0x3d48488b
        0x1cfdfde1
        -0x516c6cc3
        0x6a26264c
        0x5a36366c
        0x413f3f7e
        0x2f7f7f5
        0x4fcccc83
        0x5c343468
        -0xb5a5aaf
        0x34e5e5d1
        0x8f1f1f9
        -0x6c8e8e1e
        0x73d8d8ab
        0x53313162
        0x3f15152a
        0xc040408
        0x52c7c795
        0x65232346
        0x5ec3c39d
        0x28181830
        -0x5e6969c9
        0xf05050a
        -0x4a6565d1
        0x907070e
        0x36121224
        -0x647f7fe5
        0x3de2e2df
        0x26ebebcd
        0x6927274e
        -0x324d4d81
        -0x608a8a16
        0x1b090912
        -0x617c7ce3
        0x742c2c58
        0x2e1a1a34
        0x2d1b1b36
        -0x4d919124
        -0x11a5a54c
        -0x45f5fa5
        -0x9adad5c
        0x4d3b3b76    # 1.9632726E8f
        0x61d6d6b7
        -0x314c4c83
        0x7b292952
        0x3ee3e3dd
        0x712f2f5e
        -0x687b7bed
        -0xaacac5a
        0x68d1d1b9
        0x0
        0x2cededc1
        0x60202040
        0x1ffcfce3
        -0x374e4e87
        -0x12a4a44a
        -0x4195952c
        0x46cbcb8d
        -0x26414199
        0x4b393972    # 1.2138866E7f
        -0x21b5b56c
        -0x2bb3b368
        -0x17a7a750
        0x4acfcf85    # 6809538.5f
        0x6bd0d0bb
        0x2aefefc5
        -0x1a5555b1
        0x16fbfbed
        -0x3abcbc7a
        -0x28b2b266
        0x55333366
        -0x6b7a7aef
        -0x30baba76
        0x10f9f9e9
        0x6020204
        -0x7e808002
        -0xfafaf60
        0x443c3c78
        -0x456060db
        -0x1c5757b5
        -0xcaeae5e
        -0x15c5ca3
        -0x3fbfbf80
        -0x757070fb
        -0x526d6dc1
        -0x436262df
        0x48383870    # 188641.75f
        0x4f5f5f1
        -0x2043439d
        -0x3e494989
        0x75dadaaf
        0x63212142
        0x30101020
        0x1affffe5
        0xef3f3fd
        0x6dd2d2bf
        0x4ccdcd81    # 1.0789991E8f
        0x140c0c18
        0x35131326
        0x2fececc3
        -0x1ea0a042
        -0x5d6868cb
        -0x33bbbb78    # -5.14504E7f
        0x3917172e
        0x57c4c493
        -0xd5858ab
        -0x7d818104
        0x473d3d7a
        -0x539b9b38
        -0x18a2a246
        0x2b191932
        -0x6a8c8c1a
        -0x5f9f9f40
        -0x677e7ee7
        -0x2eb0b062
        0x7fdcdca3
        0x66222244
        0x7e2a2a54
        -0x546f6fc5
        -0x7c7777f5
        -0x35b9b974    # -3248547.0f
        0x29eeeec7
        -0x2c474795
        0x3c141428
        0x79dedea7
        -0x1da1a144
        0x1d0b0b16
        0x76dbdbad
        0x3be0e0db
        0x56323264
        0x4e3a3a74
        0x1e0a0a14
        -0x24b6b66e
        0xa06060c
        0x6c242448
        -0x1ba3a348
        0x5dc2c29f
        0x6ed3d3bd
        -0x105353bd
        -0x599d9d3c
        -0x576e6ec7
        -0x5b6a6acf
        0x37e4e4d3
        -0x7486860e
        0x32e7e7d5
        0x43c8c88b
        0x5937376e
        -0x48929226
        -0x737272ff
        0x64d5d5b1
        -0x2db1b164
        -0x1f5656b7
        -0x4b939328
        -0x5a9a954
        0x7f4f4f3
        0x25eaeacf
        -0x509a9a36
        -0x7185850c
        -0x165151b9
        0x18080810
        -0x2a454591
        -0x77878710
        0x6f25254a
        0x722e2e5c
        0x241c1c38
        -0xe5959a9
        -0x384b4b8d
        0x51c6c697
        0x23e8e8cb
        0x7cdddda1
        -0x638b8b18
        0x211f1f3e
        -0x22b4b46a
        -0x2342429f
        -0x797474f3
        -0x7a7575f1
        -0x6f8f8f20
        0x423e3e7c
        -0x3b4a4a8f
        -0x55999934
        -0x27b7b770
        0x5030306
        0x1f6f6f7
        0x120e0e1c
        -0x5c9e9e3e
        0x5f35356a
        -0x6a8a852
        -0x2f464697
        -0x6e7979e9
        0x58c1c199
        0x271d1d3a
        -0x466161d9
        0x38e1e1d9
        0x13f8f8eb
        -0x4c6767d5
        0x33111122
        -0x4496962e
        0x70d9d9a9
        -0x767171f9
        -0x586b6bcd
        -0x496464d3
        0x221e1e3c
        -0x6d7878eb
        0x20e9e9c9
        0x49cece87
        -0xaaaa56
        0x78282850
        0x7adfdfa5
        -0x707373fd
        -0x75e5ea7
        -0x7f7676f7
        0x170d0d1a
        -0x2540409b
        0x31e6e6d7
        -0x39bdbd7c
        -0x47979730
        -0x3cbebe7e
        -0x4f6666d7
        0x772d2d5a
        0x110f0f1e
        -0x344f4f85    # -2.315903E7f
        -0x3abab58
        -0x29444493
        0x3a16162c
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->workingKey:[[I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->init([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private encryptBlock([[I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    aget v4, v3, v2

    .line 9
    .line 10
    xor-int/2addr v1, v4

    .line 11
    iput v1, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C0:I

    .line 12
    .line 13
    iget v1, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C1:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, v3, v4

    .line 17
    .line 18
    xor-int/2addr v1, v5

    .line 19
    iput v1, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C1:I

    .line 20
    .line 21
    iget v1, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C2:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aget v6, v3, v5

    .line 25
    .line 26
    xor-int/2addr v1, v6

    .line 27
    iput v1, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C2:I

    .line 28
    .line 29
    iget v1, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C3:I

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    aget v3, v3, v6

    .line 33
    .line 34
    xor-int/2addr v1, v3

    .line 35
    iput v1, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C3:I

    .line 36
    .line 37
    move v1, v4

    .line 38
    :goto_0
    iget v3, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->rounds:I

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    const/16 v7, 0x10

    .line 42
    .line 43
    const/16 v8, 0x18

    .line 44
    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    if-ge v1, v3, :cond_0

    .line 48
    .line 49
    sget-object v3, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->T0:[I

    .line 50
    .line 51
    iget v10, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C0:I

    .line 52
    .line 53
    and-int/lit16 v10, v10, 0xff

    .line 54
    .line 55
    aget v10, v3, v10

    .line 56
    .line 57
    iget v11, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C1:I

    .line 58
    .line 59
    shr-int/2addr v11, v9

    .line 60
    and-int/lit16 v11, v11, 0xff

    .line 61
    .line 62
    aget v11, v3, v11

    .line 63
    .line 64
    invoke-direct {v0, v11, v8}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    xor-int/2addr v10, v11

    .line 69
    iget v11, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C2:I

    .line 70
    .line 71
    shr-int/2addr v11, v7

    .line 72
    and-int/lit16 v11, v11, 0xff

    .line 73
    .line 74
    aget v11, v3, v11

    .line 75
    .line 76
    invoke-direct {v0, v11, v7}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    xor-int/2addr v10, v11

    .line 81
    iget v11, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C3:I

    .line 82
    .line 83
    ushr-int/2addr v11, v8

    .line 84
    aget v11, v3, v11

    .line 85
    .line 86
    invoke-direct {v0, v11, v9}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    xor-int/2addr v10, v11

    .line 91
    aget-object v11, p1, v1

    .line 92
    .line 93
    aget v11, v11, v2

    .line 94
    .line 95
    xor-int/2addr v10, v11

    .line 96
    iget v11, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C1:I

    .line 97
    .line 98
    and-int/lit16 v11, v11, 0xff

    .line 99
    .line 100
    aget v11, v3, v11

    .line 101
    .line 102
    iget v12, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C2:I

    .line 103
    .line 104
    shr-int/2addr v12, v9

    .line 105
    and-int/lit16 v12, v12, 0xff

    .line 106
    .line 107
    aget v12, v3, v12

    .line 108
    .line 109
    invoke-direct {v0, v12, v8}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    xor-int/2addr v11, v12

    .line 114
    iget v12, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C3:I

    .line 115
    .line 116
    shr-int/2addr v12, v7

    .line 117
    and-int/lit16 v12, v12, 0xff

    .line 118
    .line 119
    aget v12, v3, v12

    .line 120
    .line 121
    invoke-direct {v0, v12, v7}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    xor-int/2addr v11, v12

    .line 126
    iget v12, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C0:I

    .line 127
    .line 128
    ushr-int/2addr v12, v8

    .line 129
    aget v12, v3, v12

    .line 130
    .line 131
    invoke-direct {v0, v12, v9}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    xor-int/2addr v11, v12

    .line 136
    aget-object v12, p1, v1

    .line 137
    .line 138
    aget v12, v12, v4

    .line 139
    .line 140
    xor-int/2addr v11, v12

    .line 141
    iget v12, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C2:I

    .line 142
    .line 143
    and-int/lit16 v12, v12, 0xff

    .line 144
    .line 145
    aget v12, v3, v12

    .line 146
    .line 147
    iget v13, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C3:I

    .line 148
    .line 149
    shr-int/2addr v13, v9

    .line 150
    and-int/lit16 v13, v13, 0xff

    .line 151
    .line 152
    aget v13, v3, v13

    .line 153
    .line 154
    invoke-direct {v0, v13, v8}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    xor-int/2addr v12, v13

    .line 159
    iget v13, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C0:I

    .line 160
    .line 161
    shr-int/2addr v13, v7

    .line 162
    and-int/lit16 v13, v13, 0xff

    .line 163
    .line 164
    aget v13, v3, v13

    .line 165
    .line 166
    invoke-direct {v0, v13, v7}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    xor-int/2addr v12, v13

    .line 171
    iget v13, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C1:I

    .line 172
    .line 173
    ushr-int/2addr v13, v8

    .line 174
    aget v13, v3, v13

    .line 175
    .line 176
    invoke-direct {v0, v13, v9}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    xor-int/2addr v12, v13

    .line 181
    aget-object v13, p1, v1

    .line 182
    .line 183
    aget v13, v13, v5

    .line 184
    .line 185
    xor-int/2addr v12, v13

    .line 186
    iget v13, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C3:I

    .line 187
    .line 188
    and-int/lit16 v13, v13, 0xff

    .line 189
    .line 190
    aget v13, v3, v13

    .line 191
    .line 192
    iget v14, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C0:I

    .line 193
    .line 194
    shr-int/2addr v14, v9

    .line 195
    and-int/lit16 v14, v14, 0xff

    .line 196
    .line 197
    aget v14, v3, v14

    .line 198
    .line 199
    invoke-direct {v0, v14, v8}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    xor-int/2addr v13, v14

    .line 204
    iget v14, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C1:I

    .line 205
    .line 206
    shr-int/2addr v14, v7

    .line 207
    and-int/lit16 v14, v14, 0xff

    .line 208
    .line 209
    aget v14, v3, v14

    .line 210
    .line 211
    invoke-direct {v0, v14, v7}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    xor-int/2addr v13, v14

    .line 216
    iget v14, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C2:I

    .line 217
    .line 218
    ushr-int/2addr v14, v8

    .line 219
    aget v14, v3, v14

    .line 220
    .line 221
    invoke-direct {v0, v14, v9}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    xor-int/2addr v13, v14

    .line 226
    add-int/lit8 v14, v1, 0x1

    .line 227
    .line 228
    aget-object v15, p1, v1

    .line 229
    .line 230
    aget v15, v15, v6

    .line 231
    .line 232
    xor-int/2addr v13, v15

    .line 233
    and-int/lit16 v15, v10, 0xff

    .line 234
    .line 235
    aget v15, v3, v15

    .line 236
    .line 237
    shr-int/lit8 v6, v11, 0x8

    .line 238
    .line 239
    and-int/lit16 v6, v6, 0xff

    .line 240
    .line 241
    aget v6, v3, v6

    .line 242
    .line 243
    invoke-direct {v0, v6, v8}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    xor-int/2addr v6, v15

    .line 248
    shr-int/lit8 v15, v12, 0x10

    .line 249
    .line 250
    and-int/lit16 v15, v15, 0xff

    .line 251
    .line 252
    aget v15, v3, v15

    .line 253
    .line 254
    invoke-direct {v0, v15, v7}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    xor-int/2addr v6, v15

    .line 259
    ushr-int/lit8 v15, v13, 0x18

    .line 260
    .line 261
    aget v15, v3, v15

    .line 262
    .line 263
    invoke-direct {v0, v15, v9}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    xor-int/2addr v6, v15

    .line 268
    aget-object v15, p1, v14

    .line 269
    .line 270
    aget v15, v15, v2

    .line 271
    .line 272
    xor-int/2addr v6, v15

    .line 273
    iput v6, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C0:I

    .line 274
    .line 275
    and-int/lit16 v6, v11, 0xff

    .line 276
    .line 277
    aget v6, v3, v6

    .line 278
    .line 279
    shr-int/lit8 v15, v12, 0x8

    .line 280
    .line 281
    and-int/lit16 v15, v15, 0xff

    .line 282
    .line 283
    aget v15, v3, v15

    .line 284
    .line 285
    invoke-direct {v0, v15, v8}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    xor-int/2addr v6, v15

    .line 290
    shr-int/lit8 v15, v13, 0x10

    .line 291
    .line 292
    and-int/lit16 v15, v15, 0xff

    .line 293
    .line 294
    aget v15, v3, v15

    .line 295
    .line 296
    invoke-direct {v0, v15, v7}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    xor-int/2addr v6, v15

    .line 301
    ushr-int/lit8 v15, v10, 0x18

    .line 302
    .line 303
    aget v15, v3, v15

    .line 304
    .line 305
    invoke-direct {v0, v15, v9}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    xor-int/2addr v6, v15

    .line 310
    aget-object v15, p1, v14

    .line 311
    .line 312
    aget v15, v15, v4

    .line 313
    .line 314
    xor-int/2addr v6, v15

    .line 315
    iput v6, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C1:I

    .line 316
    .line 317
    and-int/lit16 v6, v12, 0xff

    .line 318
    .line 319
    aget v6, v3, v6

    .line 320
    .line 321
    shr-int/lit8 v15, v13, 0x8

    .line 322
    .line 323
    and-int/lit16 v15, v15, 0xff

    .line 324
    .line 325
    aget v15, v3, v15

    .line 326
    .line 327
    invoke-direct {v0, v15, v8}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    xor-int/2addr v6, v15

    .line 332
    shr-int/lit8 v15, v10, 0x10

    .line 333
    .line 334
    and-int/lit16 v15, v15, 0xff

    .line 335
    .line 336
    aget v15, v3, v15

    .line 337
    .line 338
    invoke-direct {v0, v15, v7}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    xor-int/2addr v6, v15

    .line 343
    ushr-int/lit8 v15, v11, 0x18

    .line 344
    .line 345
    aget v15, v3, v15

    .line 346
    .line 347
    invoke-direct {v0, v15, v9}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    xor-int/2addr v6, v15

    .line 352
    aget-object v15, p1, v14

    .line 353
    .line 354
    aget v15, v15, v5

    .line 355
    .line 356
    xor-int/2addr v6, v15

    .line 357
    iput v6, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C2:I

    .line 358
    .line 359
    and-int/lit16 v6, v13, 0xff

    .line 360
    .line 361
    aget v6, v3, v6

    .line 362
    .line 363
    shr-int/2addr v10, v9

    .line 364
    and-int/lit16 v10, v10, 0xff

    .line 365
    .line 366
    aget v10, v3, v10

    .line 367
    .line 368
    invoke-direct {v0, v10, v8}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    xor-int/2addr v6, v10

    .line 373
    shr-int/lit8 v10, v11, 0x10

    .line 374
    .line 375
    and-int/lit16 v10, v10, 0xff

    .line 376
    .line 377
    aget v10, v3, v10

    .line 378
    .line 379
    invoke-direct {v0, v10, v7}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    xor-int/2addr v6, v7

    .line 384
    ushr-int/lit8 v7, v12, 0x18

    .line 385
    .line 386
    aget v3, v3, v7

    .line 387
    .line 388
    invoke-direct {v0, v3, v9}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    xor-int/2addr v3, v6

    .line 393
    add-int/lit8 v1, v1, 0x2

    .line 394
    .line 395
    aget-object v6, p1, v14

    .line 396
    .line 397
    const/4 v7, 0x3

    .line 398
    aget v6, v6, v7

    .line 399
    .line 400
    xor-int/2addr v3, v6

    .line 401
    iput v3, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C3:I

    .line 402
    .line 403
    const/4 v6, 0x3

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_0
    sget-object v3, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->T0:[I

    .line 407
    .line 408
    iget v6, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C0:I

    .line 409
    .line 410
    and-int/lit16 v6, v6, 0xff

    .line 411
    .line 412
    aget v6, v3, v6

    .line 413
    .line 414
    iget v10, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C1:I

    .line 415
    .line 416
    shr-int/2addr v10, v9

    .line 417
    and-int/lit16 v10, v10, 0xff

    .line 418
    .line 419
    aget v10, v3, v10

    .line 420
    .line 421
    invoke-direct {v0, v10, v8}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    xor-int/2addr v6, v10

    .line 426
    iget v10, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C2:I

    .line 427
    .line 428
    shr-int/2addr v10, v7

    .line 429
    and-int/lit16 v10, v10, 0xff

    .line 430
    .line 431
    aget v10, v3, v10

    .line 432
    .line 433
    invoke-direct {v0, v10, v7}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    xor-int/2addr v6, v10

    .line 438
    iget v10, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C3:I

    .line 439
    .line 440
    ushr-int/2addr v10, v8

    .line 441
    aget v10, v3, v10

    .line 442
    .line 443
    invoke-direct {v0, v10, v9}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    xor-int/2addr v6, v10

    .line 448
    aget-object v10, p1, v1

    .line 449
    .line 450
    aget v10, v10, v2

    .line 451
    .line 452
    xor-int/2addr v6, v10

    .line 453
    iget v10, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C1:I

    .line 454
    .line 455
    and-int/lit16 v10, v10, 0xff

    .line 456
    .line 457
    aget v10, v3, v10

    .line 458
    .line 459
    iget v11, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C2:I

    .line 460
    .line 461
    shr-int/2addr v11, v9

    .line 462
    and-int/lit16 v11, v11, 0xff

    .line 463
    .line 464
    aget v11, v3, v11

    .line 465
    .line 466
    invoke-direct {v0, v11, v8}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    xor-int/2addr v10, v11

    .line 471
    iget v11, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C3:I

    .line 472
    .line 473
    shr-int/2addr v11, v7

    .line 474
    and-int/lit16 v11, v11, 0xff

    .line 475
    .line 476
    aget v11, v3, v11

    .line 477
    .line 478
    invoke-direct {v0, v11, v7}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    xor-int/2addr v10, v11

    .line 483
    iget v11, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C0:I

    .line 484
    .line 485
    ushr-int/2addr v11, v8

    .line 486
    aget v11, v3, v11

    .line 487
    .line 488
    invoke-direct {v0, v11, v9}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    xor-int/2addr v10, v11

    .line 493
    aget-object v11, p1, v1

    .line 494
    .line 495
    aget v11, v11, v4

    .line 496
    .line 497
    xor-int/2addr v10, v11

    .line 498
    iget v11, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C2:I

    .line 499
    .line 500
    and-int/lit16 v11, v11, 0xff

    .line 501
    .line 502
    aget v11, v3, v11

    .line 503
    .line 504
    iget v12, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C3:I

    .line 505
    .line 506
    shr-int/2addr v12, v9

    .line 507
    and-int/lit16 v12, v12, 0xff

    .line 508
    .line 509
    aget v12, v3, v12

    .line 510
    .line 511
    invoke-direct {v0, v12, v8}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    xor-int/2addr v11, v12

    .line 516
    iget v12, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C0:I

    .line 517
    .line 518
    shr-int/2addr v12, v7

    .line 519
    and-int/lit16 v12, v12, 0xff

    .line 520
    .line 521
    aget v12, v3, v12

    .line 522
    .line 523
    invoke-direct {v0, v12, v7}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    xor-int/2addr v11, v12

    .line 528
    iget v12, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C1:I

    .line 529
    .line 530
    ushr-int/2addr v12, v8

    .line 531
    aget v12, v3, v12

    .line 532
    .line 533
    invoke-direct {v0, v12, v9}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    xor-int/2addr v11, v12

    .line 538
    aget-object v12, p1, v1

    .line 539
    .line 540
    aget v12, v12, v5

    .line 541
    .line 542
    xor-int/2addr v11, v12

    .line 543
    iget v12, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C3:I

    .line 544
    .line 545
    and-int/lit16 v12, v12, 0xff

    .line 546
    .line 547
    aget v12, v3, v12

    .line 548
    .line 549
    iget v13, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C0:I

    .line 550
    .line 551
    shr-int/2addr v13, v9

    .line 552
    and-int/lit16 v13, v13, 0xff

    .line 553
    .line 554
    aget v13, v3, v13

    .line 555
    .line 556
    invoke-direct {v0, v13, v8}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    xor-int/2addr v12, v13

    .line 561
    iget v13, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C1:I

    .line 562
    .line 563
    shr-int/2addr v13, v7

    .line 564
    and-int/lit16 v13, v13, 0xff

    .line 565
    .line 566
    aget v13, v3, v13

    .line 567
    .line 568
    invoke-direct {v0, v13, v7}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    xor-int/2addr v12, v13

    .line 573
    iget v13, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C2:I

    .line 574
    .line 575
    ushr-int/2addr v13, v8

    .line 576
    aget v3, v3, v13

    .line 577
    .line 578
    invoke-direct {v0, v3, v9}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    xor-int/2addr v3, v12

    .line 583
    add-int/lit8 v12, v1, 0x1

    .line 584
    .line 585
    aget-object v1, p1, v1

    .line 586
    .line 587
    const/4 v13, 0x3

    .line 588
    aget v1, v1, v13

    .line 589
    .line 590
    xor-int/2addr v1, v3

    .line 591
    sget-object v3, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->S:[B

    .line 592
    .line 593
    and-int/lit16 v13, v6, 0xff

    .line 594
    .line 595
    aget-byte v13, v3, v13

    .line 596
    .line 597
    and-int/lit16 v13, v13, 0xff

    .line 598
    .line 599
    shr-int/lit8 v14, v10, 0x8

    .line 600
    .line 601
    and-int/lit16 v14, v14, 0xff

    .line 602
    .line 603
    aget-byte v14, v3, v14

    .line 604
    .line 605
    and-int/lit16 v14, v14, 0xff

    .line 606
    .line 607
    shl-int/2addr v14, v9

    .line 608
    xor-int/2addr v13, v14

    .line 609
    shr-int/lit8 v14, v11, 0x10

    .line 610
    .line 611
    and-int/lit16 v14, v14, 0xff

    .line 612
    .line 613
    aget-byte v14, v3, v14

    .line 614
    .line 615
    and-int/lit16 v14, v14, 0xff

    .line 616
    .line 617
    shl-int/2addr v14, v7

    .line 618
    xor-int/2addr v13, v14

    .line 619
    ushr-int/lit8 v14, v1, 0x18

    .line 620
    .line 621
    aget-byte v14, v3, v14

    .line 622
    .line 623
    shl-int/2addr v14, v8

    .line 624
    xor-int/2addr v13, v14

    .line 625
    aget-object v12, p1, v12

    .line 626
    .line 627
    aget v2, v12, v2

    .line 628
    .line 629
    xor-int/2addr v2, v13

    .line 630
    iput v2, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C0:I

    .line 631
    .line 632
    and-int/lit16 v2, v10, 0xff

    .line 633
    .line 634
    aget-byte v2, v3, v2

    .line 635
    .line 636
    and-int/lit16 v2, v2, 0xff

    .line 637
    .line 638
    shr-int/lit8 v13, v11, 0x8

    .line 639
    .line 640
    and-int/lit16 v13, v13, 0xff

    .line 641
    .line 642
    aget-byte v13, v3, v13

    .line 643
    .line 644
    and-int/lit16 v13, v13, 0xff

    .line 645
    .line 646
    shl-int/2addr v13, v9

    .line 647
    xor-int/2addr v2, v13

    .line 648
    shr-int/lit8 v13, v1, 0x10

    .line 649
    .line 650
    and-int/lit16 v13, v13, 0xff

    .line 651
    .line 652
    aget-byte v13, v3, v13

    .line 653
    .line 654
    and-int/lit16 v13, v13, 0xff

    .line 655
    .line 656
    shl-int/2addr v13, v7

    .line 657
    xor-int/2addr v2, v13

    .line 658
    ushr-int/lit8 v13, v6, 0x18

    .line 659
    .line 660
    aget-byte v13, v3, v13

    .line 661
    .line 662
    shl-int/2addr v13, v8

    .line 663
    xor-int/2addr v2, v13

    .line 664
    aget v4, v12, v4

    .line 665
    .line 666
    xor-int/2addr v2, v4

    .line 667
    iput v2, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C1:I

    .line 668
    .line 669
    and-int/lit16 v2, v11, 0xff

    .line 670
    .line 671
    aget-byte v2, v3, v2

    .line 672
    .line 673
    and-int/lit16 v2, v2, 0xff

    .line 674
    .line 675
    shr-int/lit8 v4, v1, 0x8

    .line 676
    .line 677
    and-int/lit16 v4, v4, 0xff

    .line 678
    .line 679
    aget-byte v4, v3, v4

    .line 680
    .line 681
    and-int/lit16 v4, v4, 0xff

    .line 682
    .line 683
    shl-int/2addr v4, v9

    .line 684
    xor-int/2addr v2, v4

    .line 685
    shr-int/lit8 v4, v6, 0x10

    .line 686
    .line 687
    and-int/lit16 v4, v4, 0xff

    .line 688
    .line 689
    aget-byte v4, v3, v4

    .line 690
    .line 691
    and-int/lit16 v4, v4, 0xff

    .line 692
    .line 693
    shl-int/2addr v4, v7

    .line 694
    xor-int/2addr v2, v4

    .line 695
    ushr-int/lit8 v4, v10, 0x18

    .line 696
    .line 697
    aget-byte v4, v3, v4

    .line 698
    .line 699
    shl-int/2addr v4, v8

    .line 700
    xor-int/2addr v2, v4

    .line 701
    aget v4, v12, v5

    .line 702
    .line 703
    xor-int/2addr v2, v4

    .line 704
    iput v2, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C2:I

    .line 705
    .line 706
    and-int/lit16 v1, v1, 0xff

    .line 707
    .line 708
    aget-byte v1, v3, v1

    .line 709
    .line 710
    and-int/lit16 v1, v1, 0xff

    .line 711
    .line 712
    shr-int/lit8 v2, v6, 0x8

    .line 713
    .line 714
    and-int/lit16 v2, v2, 0xff

    .line 715
    .line 716
    aget-byte v2, v3, v2

    .line 717
    .line 718
    and-int/lit16 v2, v2, 0xff

    .line 719
    .line 720
    shl-int/2addr v2, v9

    .line 721
    xor-int/2addr v1, v2

    .line 722
    shr-int/lit8 v2, v10, 0x10

    .line 723
    .line 724
    and-int/lit16 v2, v2, 0xff

    .line 725
    .line 726
    aget-byte v2, v3, v2

    .line 727
    .line 728
    and-int/lit16 v2, v2, 0xff

    .line 729
    .line 730
    shl-int/2addr v2, v7

    .line 731
    xor-int/2addr v1, v2

    .line 732
    ushr-int/lit8 v2, v11, 0x18

    .line 733
    .line 734
    aget-byte v2, v3, v2

    .line 735
    .line 736
    shl-int/2addr v2, v8

    .line 737
    xor-int/2addr v1, v2

    .line 738
    const/4 v2, 0x3

    .line 739
    aget v2, v12, v2

    .line 740
    .line 741
    xor-int/2addr v1, v2

    .line 742
    iput v1, v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C3:I

    .line 743
    .line 744
    return-void
.end method

.method private generateWorkingKey([B)[[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    div-int/2addr v0, v1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    if-ne v0, v2, :cond_5

    .line 12
    .line 13
    :cond_0
    shl-int/lit8 v4, v0, 0x2

    .line 14
    .line 15
    array-length v5, p1

    .line 16
    if-ne v4, v5, :cond_5

    .line 17
    .line 18
    add-int/lit8 v4, v0, 0x6

    .line 19
    .line 20
    iput v4, p0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->rounds:I

    .line 21
    .line 22
    add-int/lit8 v4, v0, 0x7

    .line 23
    .line 24
    filled-new-array {v4, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, [[I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    array-length v7, p1

    .line 39
    if-ge v5, v7, :cond_1

    .line 40
    .line 41
    shr-int/lit8 v7, v6, 0x2

    .line 42
    .line 43
    aget-object v7, v4, v7

    .line 44
    .line 45
    and-int/lit8 v8, v6, 0x3

    .line 46
    .line 47
    aget-byte v9, p1, v5

    .line 48
    .line 49
    and-int/lit16 v9, v9, 0xff

    .line 50
    .line 51
    add-int/lit8 v10, v5, 0x1

    .line 52
    .line 53
    aget-byte v10, p1, v10

    .line 54
    .line 55
    and-int/lit16 v10, v10, 0xff

    .line 56
    .line 57
    shl-int/2addr v10, v2

    .line 58
    or-int/2addr v9, v10

    .line 59
    add-int/lit8 v10, v5, 0x2

    .line 60
    .line 61
    aget-byte v10, p1, v10

    .line 62
    .line 63
    and-int/lit16 v10, v10, 0xff

    .line 64
    .line 65
    shl-int/lit8 v10, v10, 0x10

    .line 66
    .line 67
    or-int/2addr v9, v10

    .line 68
    add-int/lit8 v10, v5, 0x3

    .line 69
    .line 70
    aget-byte v10, p1, v10

    .line 71
    .line 72
    shl-int/lit8 v10, v10, 0x18

    .line 73
    .line 74
    or-int/2addr v9, v10

    .line 75
    aput v9, v7, v8

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x4

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget p1, p0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->rounds:I

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    shl-int/lit8 p1, p1, 0x2

    .line 87
    .line 88
    move v5, v0

    .line 89
    :goto_1
    if-ge v5, p1, :cond_4

    .line 90
    .line 91
    add-int/lit8 v6, v5, -0x1

    .line 92
    .line 93
    shr-int/lit8 v7, v6, 0x2

    .line 94
    .line 95
    aget-object v7, v4, v7

    .line 96
    .line 97
    and-int/lit8 v6, v6, 0x3

    .line 98
    .line 99
    aget v6, v7, v6

    .line 100
    .line 101
    rem-int v7, v5, v0

    .line 102
    .line 103
    if-nez v7, :cond_2

    .line 104
    .line 105
    invoke-direct {p0, v6, v2}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->shift(II)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-direct {p0, v6}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->subWord(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    sget-object v7, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->rcon:[I

    .line 114
    .line 115
    div-int v8, v5, v0

    .line 116
    .line 117
    add-int/lit8 v8, v8, -0x1

    .line 118
    .line 119
    aget v7, v7, v8

    .line 120
    .line 121
    xor-int/2addr v6, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    if-le v0, v3, :cond_3

    .line 124
    .line 125
    if-ne v7, v1, :cond_3

    .line 126
    .line 127
    invoke-direct {p0, v6}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->subWord(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    :cond_3
    :goto_2
    shr-int/lit8 v7, v5, 0x2

    .line 132
    .line 133
    aget-object v7, v4, v7

    .line 134
    .line 135
    and-int/lit8 v8, v5, 0x3

    .line 136
    .line 137
    sub-int v9, v5, v0

    .line 138
    .line 139
    shr-int/lit8 v10, v9, 0x2

    .line 140
    .line 141
    aget-object v10, v4, v10

    .line 142
    .line 143
    and-int/lit8 v9, v9, 0x3

    .line 144
    .line 145
    aget v9, v10, v9

    .line 146
    .line 147
    xor-int/2addr v6, v9

    .line 148
    aput v6, v7, v8

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    return-object v4

    .line 154
    :cond_5
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 155
    .line 156
    const-string v0, "invalid key length (not 128/192/256)"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method private init([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->generateWorkingKey([B)[[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->workingKey:[[I

    .line 6
    .line 7
    return-void
.end method

.method private shift(II)I
    .locals 1

    .line 1
    ushr-int v0, p1, p2

    .line 2
    .line 3
    neg-int p2, p2

    .line 4
    shl-int/2addr p1, p2

    .line 5
    or-int/2addr p1, v0

    .line 6
    return p1
.end method

.method private stateIn([BI)V
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget-byte v1, p1, p2

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    add-int/lit8 v2, p2, 0x2

    .line 8
    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p2, 0x3

    .line 17
    .line 18
    aget-byte v2, p1, v2

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    shl-int/lit8 v2, v2, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v2

    .line 25
    add-int/lit8 v2, p2, 0x4

    .line 26
    .line 27
    aget-byte v1, p1, v1

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x18

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C0:I

    .line 33
    .line 34
    add-int/lit8 v0, p2, 0x5

    .line 35
    .line 36
    aget-byte v1, p1, v2

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0xff

    .line 39
    .line 40
    add-int/lit8 v2, p2, 0x6

    .line 41
    .line 42
    aget-byte v0, p1, v0

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    add-int/lit8 v1, p2, 0x7

    .line 50
    .line 51
    aget-byte v2, p1, v2

    .line 52
    .line 53
    and-int/lit16 v2, v2, 0xff

    .line 54
    .line 55
    shl-int/lit8 v2, v2, 0x10

    .line 56
    .line 57
    or-int/2addr v0, v2

    .line 58
    add-int/lit8 v2, p2, 0x8

    .line 59
    .line 60
    aget-byte v1, p1, v1

    .line 61
    .line 62
    shl-int/lit8 v1, v1, 0x18

    .line 63
    .line 64
    or-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C1:I

    .line 66
    .line 67
    add-int/lit8 v0, p2, 0x9

    .line 68
    .line 69
    aget-byte v1, p1, v2

    .line 70
    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 72
    .line 73
    add-int/lit8 v2, p2, 0xa

    .line 74
    .line 75
    aget-byte v0, p1, v0

    .line 76
    .line 77
    and-int/lit16 v0, v0, 0xff

    .line 78
    .line 79
    shl-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    or-int/2addr v0, v1

    .line 82
    add-int/lit8 v1, p2, 0xb

    .line 83
    .line 84
    aget-byte v2, p1, v2

    .line 85
    .line 86
    and-int/lit16 v2, v2, 0xff

    .line 87
    .line 88
    shl-int/lit8 v2, v2, 0x10

    .line 89
    .line 90
    or-int/2addr v0, v2

    .line 91
    add-int/lit8 v2, p2, 0xc

    .line 92
    .line 93
    aget-byte v1, p1, v1

    .line 94
    .line 95
    shl-int/lit8 v1, v1, 0x18

    .line 96
    .line 97
    or-int/2addr v0, v1

    .line 98
    iput v0, p0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C2:I

    .line 99
    .line 100
    add-int/lit8 v0, p2, 0xd

    .line 101
    .line 102
    aget-byte v1, p1, v2

    .line 103
    .line 104
    and-int/lit16 v1, v1, 0xff

    .line 105
    .line 106
    add-int/lit8 v2, p2, 0xe

    .line 107
    .line 108
    aget-byte v0, p1, v0

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    shl-int/lit8 v0, v0, 0x8

    .line 113
    .line 114
    or-int/2addr v0, v1

    .line 115
    add-int/lit8 p2, p2, 0xf

    .line 116
    .line 117
    aget-byte v1, p1, v2

    .line 118
    .line 119
    and-int/lit16 v1, v1, 0xff

    .line 120
    .line 121
    shl-int/lit8 v1, v1, 0x10

    .line 122
    .line 123
    or-int/2addr v0, v1

    .line 124
    aget-byte p1, p1, p2

    .line 125
    .line 126
    shl-int/lit8 p1, p1, 0x18

    .line 127
    .line 128
    or-int/2addr p1, v0

    .line 129
    iput p1, p0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C3:I

    .line 130
    .line 131
    return-void
.end method

.method private stateOut([BI)V
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    iget v1, p0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C0:I

    .line 4
    .line 5
    int-to-byte v2, v1

    .line 6
    aput-byte v2, p1, p2

    .line 7
    .line 8
    add-int/lit8 v2, p2, 0x2

    .line 9
    .line 10
    shr-int/lit8 v3, v1, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, p1, v0

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x3

    .line 16
    .line 17
    shr-int/lit8 v3, v1, 0x10

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, p1, v2

    .line 21
    .line 22
    add-int/lit8 v2, p2, 0x4

    .line 23
    .line 24
    shr-int/lit8 v1, v1, 0x18

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, p1, v0

    .line 28
    .line 29
    add-int/lit8 v0, p2, 0x5

    .line 30
    .line 31
    iget v1, p0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C1:I

    .line 32
    .line 33
    int-to-byte v3, v1

    .line 34
    aput-byte v3, p1, v2

    .line 35
    .line 36
    add-int/lit8 v2, p2, 0x6

    .line 37
    .line 38
    shr-int/lit8 v3, v1, 0x8

    .line 39
    .line 40
    int-to-byte v3, v3

    .line 41
    aput-byte v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, p2, 0x7

    .line 44
    .line 45
    shr-int/lit8 v3, v1, 0x10

    .line 46
    .line 47
    int-to-byte v3, v3

    .line 48
    aput-byte v3, p1, v2

    .line 49
    .line 50
    add-int/lit8 v2, p2, 0x8

    .line 51
    .line 52
    shr-int/lit8 v1, v1, 0x18

    .line 53
    .line 54
    int-to-byte v1, v1

    .line 55
    aput-byte v1, p1, v0

    .line 56
    .line 57
    add-int/lit8 v0, p2, 0x9

    .line 58
    .line 59
    iget v1, p0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C2:I

    .line 60
    .line 61
    int-to-byte v3, v1

    .line 62
    aput-byte v3, p1, v2

    .line 63
    .line 64
    add-int/lit8 v2, p2, 0xa

    .line 65
    .line 66
    shr-int/lit8 v3, v1, 0x8

    .line 67
    .line 68
    int-to-byte v3, v3

    .line 69
    aput-byte v3, p1, v0

    .line 70
    .line 71
    add-int/lit8 v0, p2, 0xb

    .line 72
    .line 73
    shr-int/lit8 v3, v1, 0x10

    .line 74
    .line 75
    int-to-byte v3, v3

    .line 76
    aput-byte v3, p1, v2

    .line 77
    .line 78
    add-int/lit8 v2, p2, 0xc

    .line 79
    .line 80
    shr-int/lit8 v1, v1, 0x18

    .line 81
    .line 82
    int-to-byte v1, v1

    .line 83
    aput-byte v1, p1, v0

    .line 84
    .line 85
    add-int/lit8 v0, p2, 0xd

    .line 86
    .line 87
    iget v1, p0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->C3:I

    .line 88
    .line 89
    int-to-byte v3, v1

    .line 90
    aput-byte v3, p1, v2

    .line 91
    .line 92
    add-int/lit8 v2, p2, 0xe

    .line 93
    .line 94
    shr-int/lit8 v3, v1, 0x8

    .line 95
    .line 96
    int-to-byte v3, v3

    .line 97
    aput-byte v3, p1, v0

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0xf

    .line 100
    .line 101
    shr-int/lit8 v0, v1, 0x10

    .line 102
    .line 103
    int-to-byte v0, v0

    .line 104
    aput-byte v0, p1, v2

    .line 105
    .line 106
    shr-int/lit8 v0, v1, 0x18

    .line 107
    .line 108
    int-to-byte v0, v0

    .line 109
    aput-byte v0, p1, p2

    .line 110
    .line 111
    return-void
.end method

.method private subWord(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->S:[B

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    aget-byte v1, v0, v1

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    shr-int/lit8 v2, p1, 0x8

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    shr-int/lit8 v2, p1, 0x10

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    aget-byte v2, v0, v2

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    ushr-int/lit8 p1, p1, 0x18

    .line 32
    .line 33
    aget-byte p1, v0, p1

    .line 34
    .line 35
    shl-int/lit8 p1, p1, 0x18

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    return p1
.end method


# virtual methods
.method public processBlock([BI[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->workingKey:[[I

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x10

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_1

    add-int/lit8 v0, p4, 0x10

    .line 3
    array-length v1, p3

    if-gt v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->stateIn([BI)V

    iget-object p1, p0, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->workingKey:[[I

    .line 5
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->encryptBlock([[I)V

    .line 6
    invoke-direct {p0, p3, p4}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->stateOut([BI)V

    const/16 p1, 0x10

    return p1

    .line 7
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "AES engine not initialised"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([B[B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->processBlock([BI[BI)I

    move-result p1

    return p1
.end method
