.class public final Lab/e;
.super Ljava/lang/Object;
.source "Eia608Parser.java"


# static fields
.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I


# instance fields
.field private final a:Lgb/m;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lab/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lab/e;->d:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lab/e;->e:[I

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    fill-array-data v1, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v1, Lab/e;->f:[I

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    fill-array-data v0, :array_3

    .line 31
    .line 32
    .line 33
    sput-object v0, Lab/e;->g:[I

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

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
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_2
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_3
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgb/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lgb/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lab/e;->a:Lgb/m;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lab/e;->b:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lab/e;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/e;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lab/e;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lab/d;

    .line 12
    .line 13
    iget-object v2, p0, Lab/e;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lab/d;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lab/e;->b:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private b(BB)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lab/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lab/e;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Lab/b;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lab/b;-><init>(BB)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lab/e;->b(BB)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static e(B)C
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x20

    .line 4
    .line 5
    sget-object v0, Lab/e;->d:[I

    .line 6
    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0
.end method

.method private static f(B)C
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    sget-object v0, Lab/e;->f:[I

    .line 4
    .line 5
    aget p0, v0, p0

    .line 6
    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method private static g(B)C
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    sget-object v0, Lab/e;->g:[I

    .line 4
    .line 5
    aget p0, v0, p0

    .line 6
    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method private static h(B)C
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    sget-object v0, Lab/e;->e:[I

    .line 4
    .line 5
    aget p0, v0, p0

    .line 6
    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method public static i(IILgb/n;)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lgb/n;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p2}, Lgb/n;->u()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Lgb/n;->A()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Lgb/n;->h()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2}, Lgb/n;->u()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p2, p0}, Lgb/n;->F(I)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0xb5

    .line 34
    .line 35
    if-ne p1, p0, :cond_1

    .line 36
    .line 37
    const/16 p0, 0x31

    .line 38
    .line 39
    if-ne v0, p0, :cond_1

    .line 40
    .line 41
    const p0, 0x47413934

    .line 42
    .line 43
    .line 44
    if-ne v2, p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    if-ne v3, p0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "application/eia-608"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method j(Lcom/google/android/exoplayer/p;)Lab/c;
    .locals 9

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer/p;->c:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v0, p0, Lab/e;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lab/e;->b:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lab/e;->a:Lgb/m;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/exoplayer/p;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lgb/m;->i([B)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lab/e;->a:Lgb/m;

    .line 32
    .line 33
    const/16 v3, 0x43

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lgb/m;->l(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lab/e;->a:Lgb/m;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-virtual {v0, v3}, Lgb/m;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v4, p0, Lab/e;->a:Lgb/m;

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lgb/m;->l(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-ge v1, v0, :cond_c

    .line 53
    .line 54
    iget-object v4, p0, Lab/e;->a:Lgb/m;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lgb/m;->l(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lab/e;->a:Lgb/m;

    .line 60
    .line 61
    invoke-virtual {v4}, Lgb/m;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v5, 0x12

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    iget-object v4, p0, Lab/e;->a:Lgb/m;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lgb/m;->l(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    iget-object v4, p0, Lab/e;->a:Lgb/m;

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-virtual {v4, v6}, Lgb/m;->e(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-object v4, p0, Lab/e;->a:Lgb/m;

    .line 86
    .line 87
    const/16 v5, 0x10

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lgb/m;->l(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_2
    iget-object v4, p0, Lab/e;->a:Lgb/m;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-virtual {v4, v6}, Lgb/m;->l(I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lab/e;->a:Lgb/m;

    .line 101
    .line 102
    const/4 v7, 0x7

    .line 103
    invoke-virtual {v4, v7}, Lgb/m;->e(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-byte v4, v4

    .line 108
    iget-object v8, p0, Lab/e;->a:Lgb/m;

    .line 109
    .line 110
    invoke-virtual {v8, v6}, Lgb/m;->l(I)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lab/e;->a:Lgb/m;

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lgb/m;->e(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-byte v6, v6

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/16 v7, 0x11

    .line 126
    .line 127
    if-eq v4, v7, :cond_4

    .line 128
    .line 129
    const/16 v7, 0x19

    .line 130
    .line 131
    if-ne v4, v7, :cond_5

    .line 132
    .line 133
    :cond_4
    and-int/lit8 v7, v6, 0x70

    .line 134
    .line 135
    const/16 v8, 0x30

    .line 136
    .line 137
    if-ne v7, v8, :cond_5

    .line 138
    .line 139
    iget-object v4, p0, Lab/e;->b:Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-static {v6}, Lab/e;->h(B)C

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/16 v7, 0x20

    .line 150
    .line 151
    if-eq v4, v5, :cond_6

    .line 152
    .line 153
    const/16 v5, 0x1a

    .line 154
    .line 155
    if-ne v4, v5, :cond_7

    .line 156
    .line 157
    :cond_6
    and-int/lit8 v5, v6, 0x60

    .line 158
    .line 159
    if-ne v5, v7, :cond_7

    .line 160
    .line 161
    invoke-direct {p0}, Lab/e;->c()V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lab/e;->b:Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-static {v6}, Lab/e;->f(B)C

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    const/16 v5, 0x13

    .line 175
    .line 176
    if-eq v4, v5, :cond_8

    .line 177
    .line 178
    const/16 v5, 0x1b

    .line 179
    .line 180
    if-ne v4, v5, :cond_9

    .line 181
    .line 182
    :cond_8
    and-int/lit8 v5, v6, 0x60

    .line 183
    .line 184
    if-ne v5, v7, :cond_9

    .line 185
    .line 186
    invoke-direct {p0}, Lab/e;->c()V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lab/e;->b:Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-static {v6}, Lab/e;->g(B)C

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    if-ge v4, v7, :cond_a

    .line 200
    .line 201
    invoke-direct {p0, v4, v6}, Lab/e;->b(BB)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_a
    iget-object v5, p0, Lab/e;->b:Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-static {v4}, Lab/e;->e(B)C

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    if-lt v6, v7, :cond_b

    .line 215
    .line 216
    iget-object v4, p0, Lab/e;->b:Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-static {v6}, Lab/e;->e(B)C

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_c
    invoke-direct {p0}, Lab/e;->a()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lab/e;->c:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_d
    iget-object v0, p0, Lab/e;->c:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    new-array v0, v0, [Lab/a;

    .line 248
    .line 249
    iget-object v1, p0, Lab/e;->c:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v1, Lab/c;

    .line 255
    .line 256
    iget-wide v2, p1, Lcom/google/android/exoplayer/p;->e:J

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/google/android/exoplayer/p;->d()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-direct {v1, v2, v3, p1, v0}, Lab/c;-><init>(JZ[Lab/a;)V

    .line 263
    .line 264
    .line 265
    return-object v1
.end method
