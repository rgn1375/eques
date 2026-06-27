.class public final Lcom/qiyukf/nimlib/push/packet/a/a/a/b;
.super Lcom/qiyukf/nimlib/push/packet/a/a/a/a;
.source "SM3Digest.java"


# static fields
.field private static final e:[I


# instance fields
.field private a:[I

.field private b:[I

.field private c:I

.field private d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->e:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->e:[I

    .line 13
    .line 14
    const v3, 0x79cc4519

    .line 15
    .line 16
    .line 17
    shl-int v4, v3, v1

    .line 18
    .line 19
    rsub-int/lit8 v5, v1, 0x20

    .line 20
    .line 21
    ushr-int/2addr v3, v5

    .line 22
    or-int/2addr v3, v4

    .line 23
    aput v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    rem-int/lit8 v1, v2, 0x20

    .line 31
    .line 32
    sget-object v3, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->e:[I

    .line 33
    .line 34
    const v4, 0x7a879d8a

    .line 35
    .line 36
    .line 37
    shl-int v5, v4, v1

    .line 38
    .line 39
    rsub-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    ushr-int v1, v4, v1

    .line 42
    .line 43
    or-int/2addr v1, v5

    .line 44
    aput v1, v3, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->d:[I

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/a/a/b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;-><init>(Lcom/qiyukf/nimlib/push/packet/a/a/a/a;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->d:[I

    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a(Lcom/qiyukf/nimlib/push/packet/a/a/a/b;)V

    return-void
.end method

.method private static a(I)I
    .locals 3

    .line 1
    shl-int/lit8 v0, p0, 0x9

    ushr-int/lit8 v1, p0, 0x17

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x11

    ushr-int/lit8 v2, p0, 0xf

    or-int/2addr v1, v2

    xor-int/2addr p0, v0

    xor-int/2addr p0, v1

    return p0
.end method

.method private static a(III)I
    .locals 1

    .line 2
    and-int v0, p0, p1

    and-int/2addr p0, p2

    or-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private a(Lcom/qiyukf/nimlib/push/packet/a/a/a/b;)V
    .locals 4

    .line 3
    iget-object v0, p1, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a:[I

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p1, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b:[I

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p1, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c:I

    iput p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c:I

    return-void
.end method

.method private static b(I)I
    .locals 3

    .line 1
    shl-int/lit8 v0, p0, 0xf

    ushr-int/lit8 v1, p0, 0x11

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x17

    ushr-int/lit8 v2, p0, 0x9

    or-int/2addr v1, v2

    xor-int/2addr p0, v0

    xor-int/2addr p0, v1

    return p0
.end method

.method private static b(III)I
    .locals 0

    .line 2
    and-int/2addr p1, p0

    not-int p0, p0

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a([B)I
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->a()V

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a:[I

    const/4 v1, 0x0

    move v2, v1

    .line 10
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 11
    aget v3, v0, v1

    invoke-static {v3, p1, v2}, Lcom/qiyukf/nimlib/push/packet/a/c/d;->a(I[BI)V

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b()V

    const/16 p1, 0x20

    return p1
.end method

.method protected final a(J)V
    .locals 5

    iget v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-le v0, v2, :cond_0

    iget-object v3, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b:[I

    .line 13
    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c:I

    .line 14
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c()V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c:I

    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b:[I

    .line 15
    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b:[I

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v3, v3

    .line 16
    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c:I

    long-to-int p1, p1

    .line 17
    aput p1, v1, v2

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/a/c/c;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;

    .line 7
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/a/a;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a(Lcom/qiyukf/nimlib/push/packet/a/a/a/b;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 3
    invoke-super {p0}, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->b()V

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a:[I

    const v1, 0x7380166f

    const/4 v2, 0x0

    .line 4
    aput v1, v0, v2

    const/4 v1, 0x1

    const v3, 0x4914b2b9

    .line 5
    aput v3, v0, v1

    const/4 v1, 0x2

    const v3, 0x172442d7

    .line 6
    aput v3, v0, v1

    const/4 v1, 0x3

    const v3, -0x2575fa00

    .line 7
    aput v3, v0, v1

    const/4 v1, 0x4

    const v3, -0x5690cf44

    .line 8
    aput v3, v0, v1

    const/4 v1, 0x5

    const v3, 0x163138aa

    .line 9
    aput v3, v0, v1

    const/4 v1, 0x6

    const v3, -0x1c7211b3

    .line 10
    aput v3, v0, v1

    const/4 v1, 0x7

    const v3, -0x4f04f1b2

    .line 11
    aput v3, v0, v1

    iput v2, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c:I

    return-void
.end method

.method protected final b([BI)V
    .locals 3

    .line 12
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    iget-object p2, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b:[I

    iget v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c:I

    .line 13
    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c:I

    if-lt v0, v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c()V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0x10

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->d:[I

    .line 10
    .line 11
    iget-object v4, v0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b:[I

    .line 12
    .line 13
    aget v4, v4, v2

    .line 14
    .line 15
    aput v4, v3, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_1
    const/16 v4, 0x44

    .line 22
    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    iget-object v4, v0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->d:[I

    .line 26
    .line 27
    add-int/lit8 v5, v2, -0x3

    .line 28
    .line 29
    aget v5, v4, v5

    .line 30
    .line 31
    shl-int/lit8 v6, v5, 0xf

    .line 32
    .line 33
    ushr-int/lit8 v5, v5, 0x11

    .line 34
    .line 35
    or-int/2addr v5, v6

    .line 36
    add-int/lit8 v6, v2, -0xd

    .line 37
    .line 38
    aget v6, v4, v6

    .line 39
    .line 40
    shl-int/lit8 v7, v6, 0x7

    .line 41
    .line 42
    ushr-int/lit8 v6, v6, 0x19

    .line 43
    .line 44
    or-int/2addr v6, v7

    .line 45
    add-int/lit8 v7, v2, -0x10

    .line 46
    .line 47
    aget v7, v4, v7

    .line 48
    .line 49
    add-int/lit8 v8, v2, -0x9

    .line 50
    .line 51
    aget v8, v4, v8

    .line 52
    .line 53
    xor-int/2addr v7, v8

    .line 54
    xor-int/2addr v5, v7

    .line 55
    invoke-static {v5}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    xor-int/2addr v5, v6

    .line 60
    iget-object v6, v0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->d:[I

    .line 61
    .line 62
    add-int/lit8 v7, v2, -0x6

    .line 63
    .line 64
    aget v6, v6, v7

    .line 65
    .line 66
    xor-int/2addr v5, v6

    .line 67
    aput v5, v4, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v2, v0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a:[I

    .line 73
    .line 74
    aget v4, v2, v1

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    aget v6, v2, v5

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    aget v8, v2, v7

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    aget v10, v2, v9

    .line 84
    .line 85
    const/4 v11, 0x4

    .line 86
    aget v12, v2, v11

    .line 87
    .line 88
    const/4 v13, 0x5

    .line 89
    aget v14, v2, v13

    .line 90
    .line 91
    const/4 v15, 0x6

    .line 92
    aget v16, v2, v15

    .line 93
    .line 94
    const/16 v17, 0x7

    .line 95
    .line 96
    aget v2, v2, v17

    .line 97
    .line 98
    move v15, v1

    .line 99
    :goto_2
    if-ge v15, v3, :cond_2

    .line 100
    .line 101
    shl-int/lit8 v18, v4, 0xc

    .line 102
    .line 103
    ushr-int/lit8 v19, v4, 0x14

    .line 104
    .line 105
    or-int v18, v18, v19

    .line 106
    .line 107
    add-int v19, v18, v12

    .line 108
    .line 109
    sget-object v20, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->e:[I

    .line 110
    .line 111
    aget v20, v20, v15

    .line 112
    .line 113
    add-int v19, v19, v20

    .line 114
    .line 115
    shl-int/lit8 v20, v19, 0x7

    .line 116
    .line 117
    ushr-int/lit8 v19, v19, 0x19

    .line 118
    .line 119
    or-int v19, v20, v19

    .line 120
    .line 121
    xor-int v18, v19, v18

    .line 122
    .line 123
    iget-object v3, v0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->d:[I

    .line 124
    .line 125
    aget v21, v3, v15

    .line 126
    .line 127
    add-int/lit8 v22, v15, 0x4

    .line 128
    .line 129
    aget v3, v3, v22

    .line 130
    .line 131
    xor-int v3, v21, v3

    .line 132
    .line 133
    xor-int v22, v4, v6

    .line 134
    .line 135
    xor-int v22, v22, v8

    .line 136
    .line 137
    add-int v22, v22, v10

    .line 138
    .line 139
    add-int v22, v22, v18

    .line 140
    .line 141
    add-int v3, v22, v3

    .line 142
    .line 143
    xor-int v10, v12, v14

    .line 144
    .line 145
    xor-int v10, v10, v16

    .line 146
    .line 147
    add-int/2addr v10, v2

    .line 148
    add-int v10, v10, v19

    .line 149
    .line 150
    add-int v10, v10, v21

    .line 151
    .line 152
    shl-int/lit8 v2, v6, 0x9

    .line 153
    .line 154
    ushr-int/lit8 v6, v6, 0x17

    .line 155
    .line 156
    or-int/2addr v2, v6

    .line 157
    shl-int/lit8 v6, v14, 0x13

    .line 158
    .line 159
    ushr-int/lit8 v14, v14, 0xd

    .line 160
    .line 161
    or-int/2addr v6, v14

    .line 162
    invoke-static {v10}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    add-int/lit8 v15, v15, 0x1

    .line 167
    .line 168
    move v14, v12

    .line 169
    move v12, v10

    .line 170
    move v10, v8

    .line 171
    move v8, v2

    .line 172
    move/from16 v2, v16

    .line 173
    .line 174
    move/from16 v16, v6

    .line 175
    .line 176
    move v6, v4

    .line 177
    move v4, v3

    .line 178
    const/16 v3, 0x10

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    move v3, v2

    .line 182
    move v15, v14

    .line 183
    move/from16 v2, v16

    .line 184
    .line 185
    move v14, v12

    .line 186
    move v12, v10

    .line 187
    move v10, v8

    .line 188
    move v8, v6

    .line 189
    move v6, v4

    .line 190
    const/16 v4, 0x10

    .line 191
    .line 192
    :goto_3
    const/16 v13, 0x40

    .line 193
    .line 194
    if-ge v4, v13, :cond_3

    .line 195
    .line 196
    shl-int/lit8 v13, v6, 0xc

    .line 197
    .line 198
    ushr-int/lit8 v18, v6, 0x14

    .line 199
    .line 200
    or-int v13, v13, v18

    .line 201
    .line 202
    add-int v18, v13, v14

    .line 203
    .line 204
    sget-object v19, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->e:[I

    .line 205
    .line 206
    aget v19, v19, v4

    .line 207
    .line 208
    add-int v18, v18, v19

    .line 209
    .line 210
    shl-int/lit8 v19, v18, 0x7

    .line 211
    .line 212
    ushr-int/lit8 v18, v18, 0x19

    .line 213
    .line 214
    or-int v18, v19, v18

    .line 215
    .line 216
    xor-int v13, v18, v13

    .line 217
    .line 218
    iget-object v11, v0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->d:[I

    .line 219
    .line 220
    aget v20, v11, v4

    .line 221
    .line 222
    add-int/lit8 v21, v4, 0x4

    .line 223
    .line 224
    aget v11, v11, v21

    .line 225
    .line 226
    xor-int v11, v20, v11

    .line 227
    .line 228
    invoke-static {v6, v8, v10}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a(III)I

    .line 229
    .line 230
    .line 231
    move-result v21

    .line 232
    add-int v21, v21, v12

    .line 233
    .line 234
    add-int v21, v21, v13

    .line 235
    .line 236
    add-int v11, v21, v11

    .line 237
    .line 238
    invoke-static {v14, v15, v2}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->b(III)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    add-int/2addr v12, v3

    .line 243
    add-int v12, v12, v18

    .line 244
    .line 245
    add-int v12, v12, v20

    .line 246
    .line 247
    shl-int/lit8 v3, v8, 0x9

    .line 248
    .line 249
    ushr-int/lit8 v8, v8, 0x17

    .line 250
    .line 251
    or-int/2addr v8, v3

    .line 252
    shl-int/lit8 v3, v15, 0x13

    .line 253
    .line 254
    ushr-int/lit8 v13, v15, 0xd

    .line 255
    .line 256
    or-int/2addr v3, v13

    .line 257
    invoke-static {v12}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a(I)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    move v15, v14

    .line 264
    move v14, v12

    .line 265
    move v12, v10

    .line 266
    move v10, v8

    .line 267
    move v8, v6

    .line 268
    move v6, v11

    .line 269
    const/4 v11, 0x4

    .line 270
    move/from16 v23, v3

    .line 271
    .line 272
    move v3, v2

    .line 273
    move/from16 v2, v23

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    iget-object v4, v0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->a:[I

    .line 277
    .line 278
    aget v11, v4, v1

    .line 279
    .line 280
    xor-int/2addr v6, v11

    .line 281
    aput v6, v4, v1

    .line 282
    .line 283
    aget v6, v4, v5

    .line 284
    .line 285
    xor-int/2addr v6, v8

    .line 286
    aput v6, v4, v5

    .line 287
    .line 288
    aget v5, v4, v7

    .line 289
    .line 290
    xor-int/2addr v5, v10

    .line 291
    aput v5, v4, v7

    .line 292
    .line 293
    aget v5, v4, v9

    .line 294
    .line 295
    xor-int/2addr v5, v12

    .line 296
    aput v5, v4, v9

    .line 297
    .line 298
    const/4 v5, 0x4

    .line 299
    aget v6, v4, v5

    .line 300
    .line 301
    xor-int/2addr v6, v14

    .line 302
    aput v6, v4, v5

    .line 303
    .line 304
    const/4 v5, 0x5

    .line 305
    aget v6, v4, v5

    .line 306
    .line 307
    xor-int/2addr v6, v15

    .line 308
    aput v6, v4, v5

    .line 309
    .line 310
    const/4 v5, 0x6

    .line 311
    aget v6, v4, v5

    .line 312
    .line 313
    xor-int/2addr v2, v6

    .line 314
    aput v2, v4, v5

    .line 315
    .line 316
    aget v2, v4, v17

    .line 317
    .line 318
    xor-int/2addr v2, v3

    .line 319
    aput v2, v4, v17

    .line 320
    .line 321
    iput v1, v0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;->c:I

    .line 322
    .line 323
    return-void
.end method

.method public final d()Lcom/qiyukf/nimlib/push/packet/a/c/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;-><init>(Lcom/qiyukf/nimlib/push/packet/a/a/a/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
