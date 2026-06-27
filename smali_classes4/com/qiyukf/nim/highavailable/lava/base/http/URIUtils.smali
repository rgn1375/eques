.class public Lcom/qiyukf/nim/highavailable/lava/base/http/URIUtils;
.super Ljava/lang/Object;
.source "URIUtils.java"


# static fields
.field static final allowed_query:Ljava/util/BitSet;

.field static final alpha:Ljava/util/BitSet;

.field static final alphanum:Ljava/util/BitSet;

.field static final digit:Ljava/util/BitSet;

.field static final escaped:Ljava/util/BitSet;

.field static final hex:Ljava/util/BitSet;

.field static final mark:Ljava/util/BitSet;

.field static final percent:Ljava/util/BitSet;

.field static final reserved:Ljava/util/BitSet;

.field static final unreserved:Ljava/util/BitSet;

.field static final uric:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/qiyukf/nim/highavailable/lava/base/http/URIUtils;->digit:Ljava/util/BitSet;

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    :goto_0
    const/16 v2, 0x39

    .line 13
    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/qiyukf/nim/highavailable/lava/base/http/URIUtils;->digit:Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/qiyukf/nim/highavailable/lava/base/http/URIUtils;->alpha:Ljava/util/BitSet;

    .line 30
    .line 31
    const/16 v0, 0x61

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_1
    const/16 v3, 0x7a

    .line 35
    .line 36
    if-gt v2, v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Lcom/qiyukf/nim/highavailable/lava/base/http/URIUtils;->alpha:Ljava/util/BitSet;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x41

    .line 47
    .line 48
    move v3, v2

    .line 49
    :goto_2
    const/16 v4, 0x5a

    .line 50
    .line 51
    if-gt v3, v4, :cond_2

    .line 52
    .line 53
    sget-object v4, Lcom/qiyukf/nim/highavailable/lava/base/http/URIUtils;->alpha:Ljava/util/BitSet;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance v3, Ljava/util/BitSet;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v3, Lcom/qiyukf/nim/highavailable/lava/base/http/URIUtils;->reserved:Ljava/util/BitSet;

    .line 67
    .line 68
    const/16 v4, 0x3b

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x2f

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x3f

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 81
    .line 82
    .line 83
    const/16 v4, 0x3a

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x40

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    .line 93
    const/16 v4, 0x26

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 96
    .line 97
    .line 98
    const/16 v4, 0x3d

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x2b

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 106
    .line 107
    .line 108
    const/16 v4, 0x24

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 111
    .line 112
    .line 113
    const/16 v4, 0x2c

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Ljava/util/BitSet;

    .line 119
    .line 120
    invoke-direct {v3, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sput-object v3, Lcom/qiyukf/nim/highavailable/lava/base/http/URIUtils;->mark:Ljava/util/BitSet;

    .line 124
    .line 125
    const/16 v4, 0x2d

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 128
    .line 129
    .line 130
    const/16 v4, 0x5f

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 133
    .line 134
    .line 135
    const/16 v4, 0x2e

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 138
    .line 139
    .line 140
    const/16 v4, 0x21

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 143
    .line 144
    .line 145
    const/16 v4, 0x7e

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 148
    .line 149
    .line 150
    const/16 v4, 0x2a

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 153
    .line 154
    .line 155
    const/16 v4, 0x27

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 158
    .line 159
    .line 160
    const/16 v4, 0x28

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 163
    .line 164
    .line 165
    const/16 v4, 0x29

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Ljava/util/BitSet;

    .line 171
    .line 172
    invoke-direct {v4, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sput-object v4, Lcom/qiyukf/nim/highavailable/lava/base/http/URIUtils;->alphanum:Ljava/util/BitSet;

    .line 176
    .line 177
    sget-object v5, Lcom/qiyukf/nim/highavailable/lava/base/http/URIUtils;->alpha:Ljava/util/BitSet;

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Lcom/qiyukf/nim/highavailable/lava/base/http/URIUtils;->digit:Ljava/util/BitSet;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Ljava/util/BitSet;

    .line 188
    .line 189
    invoke-direct {v6, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sput-object v6, Lcom/qiyukf/nim/highavailable/lava/base/http/URIUtils;->unreserved:Ljava/util/BitSet;

    .line 193
    .line 194
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Ljava/util/BitSet;

    .line 201
    .line 202
    invoke-direct {v3, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 203
    .line 204
    .line 205
    sput-object v3, Lcom/qiyukf/nim/highavailable/lava/base/http/URIUtils;->percent:Ljava/util/BitSet;

    .line 206
    .line 207
    const/16 v4, 0x25

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Ljava/util/BitSet;

    .line 213
    .line 214
    invoke-direct {v3, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sput-object v3, Lcom/qiyukf/nim/highavailable/lava/base/http/URIUtils;->hex:Ljava/util/BitSet;

    .line 218
    .line 219
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    const/16 v3, 0x66

    .line 223
    .line 224
    if-gt v0, v3, :cond_3

    .line 225
    .line 226
    sget-object v3, Lcom/qiyukf/nim/highavailable/lava/base/http/URIUtils;->hex:Ljava/util/BitSet;

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_3
    :goto_4
    const/16 v0, 0x46

    .line 235
    .line 236
    if-gt v2, v0, :cond_4

    .line 237
    .line 238
    sget-object v0, Lcom/qiyukf/nim/highavailable/lava/base/http/URIUtils;->hex:Ljava/util/BitSet;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    new-instance v0, Ljava/util/BitSet;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/qiyukf/nim/highavailable/lava/base/http/URIUtils;->escaped:Ljava/util/BitSet;

    .line 252
    .line 253
    sget-object v2, Lcom/qiyukf/nim/highavailable/lava/base/http/URIUtils;->percent:Ljava/util/BitSet;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Lcom/qiyukf/nim/highavailable/lava/base/http/URIUtils;->hex:Ljava/util/BitSet;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Ljava/util/BitSet;

    .line 264
    .line 265
    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 266
    .line 267
    .line 268
    sput-object v2, Lcom/qiyukf/nim/highavailable/lava/base/http/URIUtils;->uric:Ljava/util/BitSet;

    .line 269
    .line 270
    sget-object v3, Lcom/qiyukf/nim/highavailable/lava/base/http/URIUtils;->reserved:Ljava/util/BitSet;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Lcom/qiyukf/nim/highavailable/lava/base/http/URIUtils;->unreserved:Ljava/util/BitSet;

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Ljava/util/BitSet;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lcom/qiyukf/nim/highavailable/lava/base/http/URIUtils;->allowed_query:Ljava/util/BitSet;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->clear(I)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance p2, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p0

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    aget-byte v1, p0, v0

    .line 20
    .line 21
    int-to-char v1, v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v1, 0x25

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    aget-byte v1, p0, v0

    .line 38
    .line 39
    shr-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0xf

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v1, v1, 0xf

    .line 57
    .line 58
    invoke-static {v1, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/Exception;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 93
    .line 94
    const-string p1, "null allowed characters"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 101
    .line 102
    const-string p1, "original is null"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static encodeQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/qiyukf/nim/highavailable/lava/base/http/URIUtils;->allowed_query:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-static {p0, v1, p1}, Lcom/qiyukf/nim/highavailable/lava/base/http/URIUtils;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
