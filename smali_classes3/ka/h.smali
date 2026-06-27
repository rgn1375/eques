.class Lka/h;
.super Ljava/lang/Object;
.source "EspProvisioningParams.java"


# static fields
.field private static final l:[B


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:Z

.field private g:[B

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lka/h;->l:[B

    .line 5
    .line 6
    return-void
.end method

.method constructor <init>(Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lka/h;->a:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Lka/h;->b:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lka/h;->e(Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lka/h;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private a([BIIZ)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buf="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " , seq="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " , seqCrc="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " , tailIsCrc="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "ProvisionParams"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    const/4 v1, 0x0

    .line 53
    if-ne p2, v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lka/n;->d()[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-array v0, v1, [B

    .line 60
    .line 61
    iget-object v2, p0, Lka/h;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lka/h;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lka/h;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lka/h;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p2}, Lka/n;->b(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, Lka/h;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lka/h;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lka/h;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 p2, 0x7

    .line 102
    if-eqz p4, :cond_1

    .line 103
    .line 104
    move v0, p2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/16 v0, 0x8

    .line 107
    .line 108
    :goto_1
    move v2, v1

    .line 109
    :goto_2
    if-ge v2, v0, :cond_2

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    aget-byte v4, p1, v3

    .line 113
    .line 114
    shr-int/2addr v4, v2

    .line 115
    const/4 v5, 0x1

    .line 116
    and-int/2addr v4, v5

    .line 117
    const/4 v6, 0x4

    .line 118
    aget-byte v7, p1, v6

    .line 119
    .line 120
    shr-int/2addr v7, v2

    .line 121
    and-int/2addr v7, v5

    .line 122
    shl-int/2addr v7, v5

    .line 123
    or-int/2addr v4, v7

    .line 124
    const/4 v7, 0x3

    .line 125
    aget-byte v8, p1, v7

    .line 126
    .line 127
    shr-int/2addr v8, v2

    .line 128
    and-int/2addr v8, v5

    .line 129
    const/4 v9, 0x2

    .line 130
    shl-int/2addr v8, v9

    .line 131
    or-int/2addr v4, v8

    .line 132
    aget-byte v8, p1, v9

    .line 133
    .line 134
    shr-int/2addr v8, v2

    .line 135
    and-int/2addr v8, v5

    .line 136
    shl-int/lit8 v7, v8, 0x3

    .line 137
    .line 138
    or-int/2addr v4, v7

    .line 139
    aget-byte v7, p1, v5

    .line 140
    .line 141
    shr-int/2addr v7, v2

    .line 142
    and-int/2addr v7, v5

    .line 143
    shl-int/lit8 v6, v7, 0x4

    .line 144
    .line 145
    or-int/2addr v4, v6

    .line 146
    aget-byte v6, p1, v1

    .line 147
    .line 148
    shr-int/2addr v6, v2

    .line 149
    and-int/2addr v5, v6

    .line 150
    shl-int/lit8 v3, v5, 0x5

    .line 151
    .line 152
    or-int/2addr v3, v4

    .line 153
    invoke-static {v3, v2}, Lka/n;->a(II)[B

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, p0, Lka/h;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    if-eqz p4, :cond_3

    .line 166
    .line 167
    invoke-static {p3, p2}, Lka/n;->a(II)[B

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p2, p0, Lka/h;->a:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method

.method private b([B)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-byte v3, p1, v2

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method private c()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lka/l;

    .line 9
    .line 10
    invoke-direct {v2}, Lka/l;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, v0, Lka/h;->f:Z

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lka/h;->c:[B

    .line 21
    .line 22
    array-length v9, v3

    .line 23
    iget-object v10, v0, Lka/h;->e:[B

    .line 24
    .line 25
    array-length v10, v10

    .line 26
    add-int/2addr v9, v10

    .line 27
    new-array v9, v9, [B

    .line 28
    .line 29
    array-length v10, v3

    .line 30
    invoke-static {v3, v8, v9, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lka/h;->e:[B

    .line 34
    .line 35
    iget-object v10, v0, Lka/h;->c:[B

    .line 36
    .line 37
    array-length v10, v10

    .line 38
    array-length v11, v3

    .line 39
    invoke-static {v3, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lka/k;

    .line 43
    .line 44
    iget-object v10, v0, Lka/h;->g:[B

    .line 45
    .line 46
    invoke-direct {v3, v10}, Lka/k;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v9}, Lka/k;->c([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v9, Lka/h;->l:[B

    .line 54
    .line 55
    array-length v10, v3

    .line 56
    rem-int/2addr v10, v5

    .line 57
    rsub-int/lit8 v10, v10, 0x5

    .line 58
    .line 59
    if-ge v10, v5, :cond_0

    .line 60
    .line 61
    invoke-direct {v0, v1, v10}, Lka/h;->f(Ljava/util/Random;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v10, v9

    .line 67
    :goto_0
    move v11, v5

    .line 68
    move v14, v8

    .line 69
    move-object v12, v10

    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v15, -0x1

    .line 72
    :goto_1
    move-object v10, v9

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_1
    iget-boolean v3, v0, Lka/h;->h:Z

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    iget-boolean v9, v0, Lka/h;->i:Z

    .line 80
    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    iget-object v3, v0, Lka/h;->c:[B

    .line 84
    .line 85
    array-length v9, v3

    .line 86
    iget-object v10, v0, Lka/h;->e:[B

    .line 87
    .line 88
    array-length v10, v10

    .line 89
    add-int/2addr v9, v10

    .line 90
    new-array v10, v9, [B

    .line 91
    .line 92
    array-length v11, v3

    .line 93
    invoke-static {v3, v8, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lka/h;->e:[B

    .line 97
    .line 98
    iget-object v11, v0, Lka/h;->c:[B

    .line 99
    .line 100
    array-length v11, v11

    .line 101
    array-length v12, v3

    .line 102
    invoke-static {v3, v8, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lka/h;->l:[B

    .line 106
    .line 107
    rem-int/2addr v9, v6

    .line 108
    rsub-int/lit8 v9, v9, 0x6

    .line 109
    .line 110
    if-ge v9, v6, :cond_2

    .line 111
    .line 112
    invoke-direct {v0, v1, v9}, Lka/h;->f(Ljava/util/Random;I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v9, v3

    .line 118
    :goto_2
    move v11, v6

    .line 119
    move v5, v8

    .line 120
    move v14, v5

    .line 121
    move-object v12, v9

    .line 122
    const/4 v15, -0x1

    .line 123
    move-object v9, v3

    .line 124
    move-object v3, v10

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v9, v0, Lka/h;->c:[B

    .line 127
    .line 128
    sget-object v10, Lka/h;->l:[B

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    move v11, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move v11, v6

    .line 135
    :goto_3
    array-length v12, v9

    .line 136
    rem-int/2addr v12, v11

    .line 137
    sub-int v12, v11, v12

    .line 138
    .line 139
    if-ge v12, v11, :cond_5

    .line 140
    .line 141
    invoke-direct {v0, v1, v12}, Lka/h;->f(Ljava/util/Random;I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move-object v12, v10

    .line 147
    :goto_4
    iget-object v13, v0, Lka/h;->e:[B

    .line 148
    .line 149
    iget-boolean v14, v0, Lka/h;->i:Z

    .line 150
    .line 151
    if-eqz v14, :cond_6

    .line 152
    .line 153
    move v15, v5

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move v15, v6

    .line 156
    :goto_5
    array-length v5, v13

    .line 157
    rem-int/2addr v5, v15

    .line 158
    sub-int v5, v15, v5

    .line 159
    .line 160
    if-ge v5, v15, :cond_7

    .line 161
    .line 162
    invoke-direct {v0, v1, v5}, Lka/h;->f(Ljava/util/Random;I)[B

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object v10, v5

    .line 167
    :cond_7
    move v5, v3

    .line 168
    move-object v3, v9

    .line 169
    move-object v9, v13

    .line 170
    :goto_6
    iget-object v13, v0, Lka/h;->d:[B

    .line 171
    .line 172
    iget-boolean v4, v0, Lka/h;->j:Z

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    const/4 v6, 0x5

    .line 177
    :cond_8
    sget-object v18, Lka/h;->l:[B

    .line 178
    .line 179
    array-length v7, v13

    .line 180
    rem-int/2addr v7, v6

    .line 181
    sub-int v7, v6, v7

    .line 182
    .line 183
    if-ge v7, v6, :cond_9

    .line 184
    .line 185
    invoke-direct {v0, v1, v7}, Lka/h;->f(Ljava/util/Random;I)[B

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    :cond_9
    move-object/from16 v1, v18

    .line 190
    .line 191
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 194
    .line 195
    .line 196
    move/from16 v18, v6

    .line 197
    .line 198
    iget-object v6, v0, Lka/h;->k:[B

    .line 199
    .line 200
    move/from16 v19, v11

    .line 201
    .line 202
    array-length v11, v6

    .line 203
    invoke-virtual {v7, v6, v8, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 204
    .line 205
    .line 206
    array-length v6, v3

    .line 207
    invoke-virtual {v7, v3, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 208
    .line 209
    .line 210
    array-length v6, v12

    .line 211
    invoke-virtual {v7, v12, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 212
    .line 213
    .line 214
    array-length v6, v9

    .line 215
    invoke-virtual {v7, v9, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 216
    .line 217
    .line 218
    array-length v6, v10

    .line 219
    invoke-virtual {v7, v10, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 220
    .line 221
    .line 222
    array-length v6, v13

    .line 223
    invoke-virtual {v7, v13, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 224
    .line 225
    .line 226
    array-length v6, v1

    .line 227
    invoke-virtual {v7, v1, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lka/h;->k:[B

    .line 231
    .line 232
    array-length v1, v1

    .line 233
    array-length v3, v3

    .line 234
    add-int/2addr v1, v3

    .line 235
    array-length v3, v12

    .line 236
    add-int/2addr v1, v3

    .line 237
    array-length v3, v9

    .line 238
    add-int/2addr v3, v1

    .line 239
    array-length v6, v10

    .line 240
    add-int/2addr v3, v6

    .line 241
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 248
    .line 249
    .line 250
    move v9, v8

    .line 251
    move v10, v9

    .line 252
    const/4 v7, -0x1

    .line 253
    :goto_7
    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->available()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-lez v11, :cond_f

    .line 258
    .line 259
    if-gez v7, :cond_a

    .line 260
    .line 261
    move/from16 v17, v1

    .line 262
    .line 263
    move v12, v8

    .line 264
    const/4 v11, 0x6

    .line 265
    :goto_8
    const/4 v13, 0x6

    .line 266
    goto :goto_9

    .line 267
    :cond_a
    if-ge v9, v1, :cond_b

    .line 268
    .line 269
    const/4 v11, 0x1

    .line 270
    xor-int/lit8 v12, v5, 0x1

    .line 271
    .line 272
    move/from16 v17, v1

    .line 273
    .line 274
    move/from16 v11, v19

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_b
    const/4 v11, 0x1

    .line 278
    if-ge v9, v3, :cond_c

    .line 279
    .line 280
    xor-int/lit8 v12, v14, 0x1

    .line 281
    .line 282
    move/from16 v17, v1

    .line 283
    .line 284
    move v11, v15

    .line 285
    goto :goto_8

    .line 286
    :cond_c
    xor-int/lit8 v12, v4, 0x1

    .line 287
    .line 288
    move/from16 v17, v1

    .line 289
    .line 290
    move/from16 v11, v18

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :goto_9
    new-array v1, v13, [B

    .line 294
    .line 295
    invoke-virtual {v6, v1, v8, v11}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    const/4 v8, -0x1

    .line 300
    if-ne v13, v8, :cond_d

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_d
    add-int/2addr v9, v13

    .line 304
    invoke-virtual {v2}, Lka/l;->reset()V

    .line 305
    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    invoke-virtual {v2, v1, v8, v13}, Lka/l;->update([BII)V

    .line 309
    .line 310
    .line 311
    move v13, v9

    .line 312
    invoke-virtual {v2}, Lka/l;->getValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    long-to-int v8, v8

    .line 317
    const/4 v9, 0x6

    .line 318
    if-ge v11, v9, :cond_e

    .line 319
    .line 320
    int-to-byte v11, v8

    .line 321
    const/16 v16, 0x5

    .line 322
    .line 323
    aput-byte v11, v1, v16

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_e
    const/16 v16, 0x5

    .line 327
    .line 328
    :goto_a
    invoke-direct {v0, v1, v7, v8, v12}, Lka/h;->a([BIIZ)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    add-int/lit8 v10, v10, 0x1

    .line 334
    .line 335
    move v9, v13

    .line 336
    move/from16 v1, v17

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    goto :goto_7

    .line 340
    :cond_f
    :goto_b
    invoke-direct {v0, v10}, Lka/h;->g(I)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method private e(Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;)V
    .locals 12

    .line 1
    new-instance v0, Lka/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lka/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;->a:Ljava/net/InetAddress;

    .line 7
    .line 8
    instance-of v1, v1, Ljava/net/Inet4Address;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;->d:[B

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lka/h;->l:[B

    .line 15
    .line 16
    :cond_0
    iput-object v2, p0, Lka/h;->c:[B

    .line 17
    .line 18
    iget-object v3, p1, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;->b:[B

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Lka/h;->l:[B

    .line 23
    .line 24
    :cond_1
    iput-object v3, p0, Lka/h;->d:[B

    .line 25
    .line 26
    iget-object v3, p1, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;->e:[B

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    sget-object v3, Lka/h;->l:[B

    .line 31
    .line 32
    :cond_2
    iput-object v3, p0, Lka/h;->e:[B

    .line 33
    .line 34
    iget-object v4, p1, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;->f:[B

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    array-length v7, v2

    .line 41
    if-gtz v7, :cond_3

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    if-lez v3, :cond_4

    .line 45
    .line 46
    :cond_3
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move v3, v6

    .line 49
    :goto_0
    iput-boolean v3, p0, Lka/h;->f:Z

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    sget-object v4, Lka/h;->l:[B

    .line 55
    .line 56
    :goto_1
    iput-object v4, p0, Lka/h;->g:[B

    .line 57
    .line 58
    invoke-direct {p0, v2}, Lka/h;->b([B)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput-boolean v2, p0, Lka/h;->h:Z

    .line 63
    .line 64
    iget-object v2, p0, Lka/h;->e:[B

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lka/h;->b([B)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput-boolean v2, p0, Lka/h;->i:Z

    .line 71
    .line 72
    iget-object v2, p0, Lka/h;->d:[B

    .line 73
    .line 74
    invoke-direct {p0, v2}, Lka/h;->b([B)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput-boolean v2, p0, Lka/h;->j:Z

    .line 79
    .line 80
    iget-object v3, p0, Lka/h;->d:[B

    .line 81
    .line 82
    array-length v3, v3

    .line 83
    const/16 v4, 0x80

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    move v2, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move v2, v6

    .line 90
    :goto_2
    or-int/2addr v2, v3

    .line 91
    iget-object v3, p0, Lka/h;->c:[B

    .line 92
    .line 93
    array-length v3, v3

    .line 94
    iget-boolean v7, p0, Lka/h;->h:Z

    .line 95
    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    move v7, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    move v7, v6

    .line 101
    :goto_3
    or-int/2addr v3, v7

    .line 102
    iget-object v7, p0, Lka/h;->e:[B

    .line 103
    .line 104
    array-length v7, v7

    .line 105
    iget-boolean v8, p0, Lka/h;->i:Z

    .line 106
    .line 107
    if-eqz v8, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move v4, v6

    .line 111
    :goto_4
    or-int/2addr v4, v7

    .line 112
    invoke-virtual {v0}, Lka/l;->reset()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;->c:[B

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lka/l;->update([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lka/l;->getValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    const-wide/16 v9, 0xff

    .line 125
    .line 126
    and-long/2addr v7, v9

    .line 127
    long-to-int p1, v7

    .line 128
    iget-boolean v7, p0, Lka/h;->f:Z

    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    move v7, v8

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    move v7, v6

    .line 136
    :goto_5
    or-int/2addr v1, v7

    .line 137
    iget v7, p0, Lka/h;->b:I

    .line 138
    .line 139
    const/4 v11, 0x3

    .line 140
    and-int/2addr v7, v11

    .line 141
    shl-int/2addr v7, v11

    .line 142
    or-int/2addr v1, v7

    .line 143
    const/4 v7, 0x6

    .line 144
    new-array v7, v7, [B

    .line 145
    .line 146
    int-to-byte v2, v2

    .line 147
    aput-byte v2, v7, v6

    .line 148
    .line 149
    int-to-byte v2, v3

    .line 150
    aput-byte v2, v7, v5

    .line 151
    .line 152
    int-to-byte v2, v4

    .line 153
    aput-byte v2, v7, v8

    .line 154
    .line 155
    int-to-byte p1, p1

    .line 156
    aput-byte p1, v7, v11

    .line 157
    .line 158
    const/4 p1, 0x4

    .line 159
    int-to-byte v1, v1

    .line 160
    aput-byte v1, v7, p1

    .line 161
    .line 162
    const/4 p1, 0x5

    .line 163
    aput-byte v6, v7, p1

    .line 164
    .line 165
    iput-object v7, p0, Lka/h;->k:[B

    .line 166
    .line 167
    invoke-virtual {v0}, Lka/l;->reset()V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lka/h;->k:[B

    .line 171
    .line 172
    invoke-virtual {v0, v1, v6, p1}, Lka/l;->update([BII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lka/l;->getValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    and-long/2addr v0, v9

    .line 180
    long-to-int v0, v0

    .line 181
    iget-object v1, p0, Lka/h;->k:[B

    .line 182
    .line 183
    int-to-byte v0, v0

    .line 184
    aput-byte v0, v1, p1

    .line 185
    .line 186
    return-void
.end method

.method private f(Ljava/util/Random;I)[B
    .locals 3

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x7f

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method private g(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lka/n;->c(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lka/h;->a:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lka/h;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lka/h;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
