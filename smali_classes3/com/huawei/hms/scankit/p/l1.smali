.class public final Lcom/huawei/hms/scankit/p/l1;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/p/l1$b;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private a:Lcom/huawei/hms/scankit/p/g;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const-string v0, "CTRL_PS"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, "A"

    .line 6
    .line 7
    const-string v3, "B"

    .line 8
    .line 9
    const-string v4, "C"

    .line 10
    .line 11
    const-string v5, "D"

    .line 12
    .line 13
    const-string v6, "E"

    .line 14
    .line 15
    const-string v7, "F"

    .line 16
    .line 17
    const-string v8, "G"

    .line 18
    .line 19
    const-string v9, "H"

    .line 20
    .line 21
    const-string v10, "I"

    .line 22
    .line 23
    const-string v11, "J"

    .line 24
    .line 25
    const-string v12, "K"

    .line 26
    .line 27
    const-string v13, "L"

    .line 28
    .line 29
    const-string v14, "M"

    .line 30
    .line 31
    const-string v15, "N"

    .line 32
    .line 33
    const-string v16, "O"

    .line 34
    .line 35
    const-string v17, "P"

    .line 36
    .line 37
    const-string v18, "Q"

    .line 38
    .line 39
    const-string v19, "R"

    .line 40
    .line 41
    const-string v20, "S"

    .line 42
    .line 43
    const-string v21, "T"

    .line 44
    .line 45
    const-string v22, "U"

    .line 46
    .line 47
    const-string v23, "V"

    .line 48
    .line 49
    const-string v24, "W"

    .line 50
    .line 51
    const-string v25, "X"

    .line 52
    .line 53
    const-string v26, "Y"

    .line 54
    .line 55
    const-string v27, "Z"

    .line 56
    .line 57
    const-string v28, "CTRL_LL"

    .line 58
    .line 59
    const-string v29, "CTRL_ML"

    .line 60
    .line 61
    const-string v30, "CTRL_DL"

    .line 62
    .line 63
    const-string v31, "CTRL_BS"

    .line 64
    .line 65
    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/huawei/hms/scankit/p/l1;->b:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "CTRL_PS"

    .line 72
    .line 73
    const-string v2, " "

    .line 74
    .line 75
    const-string v3, "a"

    .line 76
    .line 77
    const-string v4, "b"

    .line 78
    .line 79
    const-string v5, "c"

    .line 80
    .line 81
    const-string v6, "d"

    .line 82
    .line 83
    const-string v7, "e"

    .line 84
    .line 85
    const-string v8, "f"

    .line 86
    .line 87
    const-string v9, "g"

    .line 88
    .line 89
    const-string v10, "h"

    .line 90
    .line 91
    const-string v11, "i"

    .line 92
    .line 93
    const-string v12, "j"

    .line 94
    .line 95
    const-string v13, "k"

    .line 96
    .line 97
    const-string v14, "l"

    .line 98
    .line 99
    const-string v15, "m"

    .line 100
    .line 101
    const-string v16, "n"

    .line 102
    .line 103
    const-string v17, "o"

    .line 104
    .line 105
    const-string v18, "p"

    .line 106
    .line 107
    const-string v19, "q"

    .line 108
    .line 109
    const-string v20, "r"

    .line 110
    .line 111
    const-string v21, "s"

    .line 112
    .line 113
    const-string/jumbo v22, "t"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v23, "u"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v24, "v"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v25, "w"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v26, "x"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v27, "y"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v28, "z"

    .line 132
    .line 133
    .line 134
    const-string v29, "CTRL_US"

    .line 135
    .line 136
    const-string v30, "CTRL_ML"

    .line 137
    .line 138
    const-string v31, "CTRL_DL"

    .line 139
    .line 140
    const-string v32, "CTRL_BS"

    .line 141
    .line 142
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/huawei/hms/scankit/p/l1;->c:[Ljava/lang/String;

    .line 147
    .line 148
    const-string v1, "CTRL_PS"

    .line 149
    .line 150
    const-string v2, " "

    .line 151
    .line 152
    const-string v3, "\u0001"

    .line 153
    .line 154
    const-string v4, "\u0002"

    .line 155
    .line 156
    const-string v5, "\u0003"

    .line 157
    .line 158
    const-string v6, "\u0004"

    .line 159
    .line 160
    const-string v7, "\u0005"

    .line 161
    .line 162
    const-string v8, "\u0006"

    .line 163
    .line 164
    const-string v9, "\u0007"

    .line 165
    .line 166
    const-string v10, "\u0008"

    .line 167
    .line 168
    const-string v11, "\t"

    .line 169
    .line 170
    const-string v12, "\n"

    .line 171
    .line 172
    const-string v13, "\u000b"

    .line 173
    .line 174
    const-string v14, "\u000c"

    .line 175
    .line 176
    const-string v15, "\r"

    .line 177
    .line 178
    const-string v16, "\u001b"

    .line 179
    .line 180
    const-string v17, "\u001c"

    .line 181
    .line 182
    const-string v18, "\u001d"

    .line 183
    .line 184
    const-string v19, "\u001e"

    .line 185
    .line 186
    const-string v20, "\u001f"

    .line 187
    .line 188
    const-string v21, "@"

    .line 189
    .line 190
    const-string v22, "\\"

    .line 191
    .line 192
    const-string v23, "^"

    .line 193
    .line 194
    const-string v24, "_"

    .line 195
    .line 196
    const-string v25, "`"

    .line 197
    .line 198
    const-string/jumbo v26, "|"

    .line 199
    .line 200
    .line 201
    const-string/jumbo v27, "~"

    .line 202
    .line 203
    .line 204
    const-string/jumbo v28, "\u007f"

    .line 205
    .line 206
    .line 207
    const-string v29, "CTRL_LL"

    .line 208
    .line 209
    const-string v30, "CTRL_UL"

    .line 210
    .line 211
    const-string v31, "CTRL_PL"

    .line 212
    .line 213
    const-string v32, "CTRL_BS"

    .line 214
    .line 215
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lcom/huawei/hms/scankit/p/l1;->d:[Ljava/lang/String;

    .line 220
    .line 221
    const-string v1, ""

    .line 222
    .line 223
    const-string v2, "\r"

    .line 224
    .line 225
    const-string v3, "\r\n"

    .line 226
    .line 227
    const-string v4, ". "

    .line 228
    .line 229
    const-string v5, ", "

    .line 230
    .line 231
    const-string v6, ": "

    .line 232
    .line 233
    const-string v7, "!"

    .line 234
    .line 235
    const-string v8, "\""

    .line 236
    .line 237
    const-string v9, "#"

    .line 238
    .line 239
    const-string v10, "$"

    .line 240
    .line 241
    const-string v11, "%"

    .line 242
    .line 243
    const-string v12, "&"

    .line 244
    .line 245
    const-string v13, "\'"

    .line 246
    .line 247
    const-string v14, "("

    .line 248
    .line 249
    const-string v15, ")"

    .line 250
    .line 251
    const-string v16, "*"

    .line 252
    .line 253
    const-string v17, "+"

    .line 254
    .line 255
    const-string v18, ","

    .line 256
    .line 257
    const-string v19, "-"

    .line 258
    .line 259
    const-string v20, "."

    .line 260
    .line 261
    const-string v21, "/"

    .line 262
    .line 263
    const-string v22, ":"

    .line 264
    .line 265
    const-string v23, ";"

    .line 266
    .line 267
    const-string v24, "<"

    .line 268
    .line 269
    const-string v25, "="

    .line 270
    .line 271
    const-string v26, ">"

    .line 272
    .line 273
    const-string v27, "?"

    .line 274
    .line 275
    const-string v28, "["

    .line 276
    .line 277
    const-string v29, "]"

    .line 278
    .line 279
    const-string/jumbo v30, "{"

    .line 280
    .line 281
    .line 282
    const-string/jumbo v31, "}"

    .line 283
    .line 284
    .line 285
    const-string v32, "CTRL_UL"

    .line 286
    .line 287
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lcom/huawei/hms/scankit/p/l1;->e:[Ljava/lang/String;

    .line 292
    .line 293
    const-string v1, "CTRL_PS"

    .line 294
    .line 295
    const-string v2, " "

    .line 296
    .line 297
    const-string v3, "0"

    .line 298
    .line 299
    const-string v4, "1"

    .line 300
    .line 301
    const-string v5, "2"

    .line 302
    .line 303
    const-string v6, "3"

    .line 304
    .line 305
    const-string v7, "4"

    .line 306
    .line 307
    const-string v8, "5"

    .line 308
    .line 309
    const-string v9, "6"

    .line 310
    .line 311
    const-string v10, "7"

    .line 312
    .line 313
    const-string v11, "8"

    .line 314
    .line 315
    const-string v12, "9"

    .line 316
    .line 317
    const-string v13, ","

    .line 318
    .line 319
    const-string v14, "."

    .line 320
    .line 321
    const-string v15, "CTRL_UL"

    .line 322
    .line 323
    const-string v16, "CTRL_US"

    .line 324
    .line 325
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lcom/huawei/hms/scankit/p/l1;->f:[Ljava/lang/String;

    .line 330
    .line 331
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([ZI)B
    .locals 2

    .line 69
    array-length v0, p0

    sub-int/2addr v0, p1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 70
    invoke-static {p0, p1, v1}, Lcom/huawei/hms/scankit/p/l1;->a([ZII)I

    move-result p0

    :goto_0
    int-to-byte p0, p0

    return p0

    .line 71
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/scankit/p/l1;->a([ZII)I

    move-result p0

    sub-int/2addr v1, v0

    shl-int/2addr p0, v1

    goto :goto_0
.end method

.method private static a(IZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    mul-int/lit8 v0, p0, 0x10

    add-int/2addr p1, v0

    mul-int/2addr p1, p0

    return p1
.end method

.method private static a([ZII)I
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    shl-int/lit8 v0, v0, 0x1

    .line 68
    aget-boolean v2, p0, v1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a(C)Lcom/huawei/hms/scankit/p/l1$b;
    .locals 1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_4

    const/16 v0, 0x44

    if-eq p0, v0, :cond_3

    const/16 v0, 0x50

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_0

    .line 31
    sget-object p0, Lcom/huawei/hms/scankit/p/l1$b;->a:Lcom/huawei/hms/scankit/p/l1$b;

    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lcom/huawei/hms/scankit/p/l1$b;->c:Lcom/huawei/hms/scankit/p/l1$b;

    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lcom/huawei/hms/scankit/p/l1$b;->b:Lcom/huawei/hms/scankit/p/l1$b;

    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lcom/huawei/hms/scankit/p/l1$b;->e:Lcom/huawei/hms/scankit/p/l1$b;

    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lcom/huawei/hms/scankit/p/l1$b;->d:Lcom/huawei/hms/scankit/p/l1$b;

    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lcom/huawei/hms/scankit/p/l1$b;->f:Lcom/huawei/hms/scankit/p/l1$b;

    return-object p0
.end method

.method private static a(Lcom/huawei/hms/scankit/p/l1$b;I)Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/huawei/hms/scankit/p/l1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/huawei/hms/scankit/p/l1;->f:[Ljava/lang/String;

    .line 38
    aget-object p0, p0, p1

    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bad table"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/huawei/hms/scankit/p/l1;->e:[Ljava/lang/String;

    .line 40
    aget-object p0, p0, p1

    return-object p0

    :cond_2
    sget-object p0, Lcom/huawei/hms/scankit/p/l1;->d:[Ljava/lang/String;

    .line 41
    aget-object p0, p0, p1

    return-object p0

    :cond_3
    sget-object p0, Lcom/huawei/hms/scankit/p/l1;->c:[Ljava/lang/String;

    .line 42
    aget-object p0, p0, p1

    return-object p0

    :cond_4
    sget-object p0, Lcom/huawei/hms/scankit/p/l1;->b:[Ljava/lang/String;

    .line 43
    aget-object p0, p0, p1

    return-object p0
.end method

.method private static a([ZLjava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/huawei/hms/scankit/p/l1$b;->a:Lcom/huawei/hms/scankit/p/l1$b;

    .line 10
    invoke-static {p0, v0, v0}, Lcom/huawei/hms/scankit/p/l1;->a([ZLcom/huawei/hms/scankit/p/l1$b;Lcom/huawei/hms/scankit/p/l1$b;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 12
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1, p1}, Lcom/huawei/hms/scankit/p/f6;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 15
    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 16
    :catch_0
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p0

    throw p0
.end method

.method private static a([ZLcom/huawei/hms/scankit/p/l1$b;Lcom/huawei/hms/scankit/p/l1$b;)Ljava/lang/StringBuilder;
    .locals 8

    .line 17
    array-length v0, p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_a

    .line 19
    sget-object v4, Lcom/huawei/hms/scankit/p/l1$b;->f:Lcom/huawei/hms/scankit/p/l1$b;

    const/4 v5, 0x5

    if-ne p2, v4, :cond_5

    sub-int p2, v0, v3

    if-ge p2, v5, :cond_0

    goto/16 :goto_4

    .line 20
    :cond_0
    invoke-static {p0, v3, v5}, Lcom/huawei/hms/scankit/p/l1;->a([ZII)I

    move-result p2

    add-int/lit8 v4, v3, 0x5

    if-nez p2, :cond_2

    sub-int p2, v0, v4

    const/16 v5, 0xb

    if-ge p2, v5, :cond_1

    goto/16 :goto_4

    .line 21
    :cond_1
    invoke-static {p0, v4, v5}, Lcom/huawei/hms/scankit/p/l1;->a([ZII)I

    move-result p2

    add-int/lit8 p2, p2, 0x1f

    add-int/lit8 v4, v3, 0x10

    :cond_2
    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_4

    sub-int v5, v0, v4

    const/16 v6, 0x8

    if-ge v5, v6, :cond_3

    move v3, v0

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {p0, v4, v6}, Lcom/huawei/hms/scankit/p/l1;->a([ZII)I

    move-result v5

    int-to-char v5, v5

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_2
    move-object p2, p1

    goto :goto_0

    .line 24
    :cond_5
    sget-object v4, Lcom/huawei/hms/scankit/p/l1$b;->d:Lcom/huawei/hms/scankit/p/l1$b;

    if-ne p2, v4, :cond_6

    const/4 v4, 0x4

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    sub-int v6, v0, v3

    if-ge v6, v4, :cond_7

    goto :goto_4

    .line 25
    :cond_7
    invoke-static {p0, v3, v4}, Lcom/huawei/hms/scankit/p/l1;->a([ZII)I

    move-result v6

    add-int/2addr v3, v4

    .line 26
    invoke-static {p2, v6}, Lcom/huawei/hms/scankit/p/l1;->a(Lcom/huawei/hms/scankit/p/l1$b;I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "CTRL_"

    .line 27
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/huawei/hms/scankit/p/l1;->a(C)Lcom/huawei/hms/scankit/p/l1$b;

    move-result-object p1

    const/4 v5, 0x6

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x4c

    if-ne v4, v5, :cond_8

    goto :goto_2

    :cond_8
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_0

    .line 30
    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    :goto_4
    return-object v1
.end method

.method static a([Z)[B
    .locals 4

    .line 72
    array-length v0, p0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x8

    .line 73
    invoke-static {p0, v3}, Lcom/huawei/hms/scankit/p/l1;->a([ZI)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a(II[I)[Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    const/4 v0, 0x1

    shl-int v1, v0, p2

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, p1, :cond_3

    .line 44
    aget v6, p3, v4

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_2

    if-eq v6, v0, :cond_0

    add-int/lit8 v7, v1, -0x2

    if-ne v6, v7, :cond_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    move-result-object p1

    throw p1

    :cond_3
    mul-int v2, p1, p2

    sub-int/2addr v2, v5

    .line 46
    new-array v2, v2, [Z

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, p1, :cond_9

    .line 47
    aget v6, p3, v4

    if-eq v6, v0, :cond_6

    add-int/lit8 v7, v1, -0x2

    if-ne v6, v7, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, p2, -0x1

    :goto_2
    if-ltz v7, :cond_8

    add-int/lit8 v8, v5, 0x1

    shl-int v9, v0, v7

    and-int/2addr v9, v6

    if-eqz v9, :cond_5

    move v9, v0

    goto :goto_3

    :cond_5
    move v9, v3

    .line 48
    :goto_3
    aput-boolean v9, v2, v5

    add-int/lit8 v7, v7, -0x1

    move v5, v8

    goto :goto_2

    :cond_6
    :goto_4
    add-int v7, v5, p2

    sub-int/2addr v7, v0

    if-le v6, v0, :cond_7

    move v6, v0

    goto :goto_5

    :cond_7
    move v6, v3

    .line 49
    :goto_5
    invoke-static {v2, v5, v7, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    add-int/lit8 v6, p2, -0x1

    add-int/2addr v5, v6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    return-object v2
.end method

.method private a(Lcom/huawei/hms/scankit/p/s;)[Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/huawei/hms/scankit/p/l1;->a:Lcom/huawei/hms/scankit/p/g;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/g;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v5, v0, Lcom/huawei/hms/scankit/p/l1;->a:Lcom/huawei/hms/scankit/p/g;

    if-eqz v5, :cond_1

    .line 51
    invoke-virtual {v5}, Lcom/huawei/hms/scankit/p/g;->f()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/16 v6, 0xb

    goto :goto_2

    :cond_2
    const/16 v6, 0xe

    :goto_2
    mul-int/lit8 v7, v5, 0x4

    add-int/2addr v6, v7

    .line 52
    new-array v7, v6, [I

    .line 53
    invoke-static {v5, v2}, Lcom/huawei/hms/scankit/p/l1;->a(IZ)I

    move-result v8

    new-array v8, v8, [Z

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v6, :cond_4

    .line 54
    aput v10, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v6, 0x1

    .line 55
    div-int/lit8 v11, v6, 0x2

    add-int/lit8 v12, v11, -0x1

    div-int/lit8 v12, v12, 0xf

    mul-int/2addr v12, v9

    add-int/2addr v10, v12

    .line 56
    div-int/2addr v10, v9

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_4

    .line 57
    div-int/lit8 v13, v12, 0xf

    add-int/2addr v13, v12

    sub-int v14, v11, v12

    sub-int/2addr v14, v4

    sub-int v15, v10, v13

    sub-int/2addr v15, v4

    .line 58
    aput v15, v7, v14

    add-int v14, v11, v12

    add-int/2addr v13, v10

    add-int/2addr v13, v4

    .line 59
    aput v13, v7, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v5, :cond_8

    sub-int v12, v5, v10

    mul-int/lit8 v12, v12, 0x4

    if-eqz v2, :cond_5

    const/16 v13, 0x9

    goto :goto_6

    :cond_5
    const/16 v13, 0xc

    :goto_6
    add-int/2addr v12, v13

    mul-int/lit8 v13, v10, 0x2

    add-int/lit8 v14, v6, -0x1

    sub-int/2addr v14, v13

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v12, :cond_7

    mul-int/lit8 v16, v15, 0x2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v9, :cond_6

    add-int v17, v11, v16

    add-int v17, v17, v3

    add-int v18, v13, v3

    .line 60
    aget v4, v7, v18

    add-int v19, v13, v15

    aget v9, v7, v19

    .line 61
    invoke-virtual {v1, v4, v9}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v4

    aput-boolean v4, v8, v17

    mul-int/lit8 v4, v12, 0x2

    add-int/2addr v4, v11

    add-int v4, v4, v16

    add-int/2addr v4, v3

    .line 62
    aget v9, v7, v19

    sub-int v17, v14, v3

    aget v0, v7, v17

    .line 63
    invoke-virtual {v1, v9, v0}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v0

    aput-boolean v0, v8, v4

    mul-int/lit8 v0, v12, 0x4

    add-int/2addr v0, v11

    add-int v0, v0, v16

    add-int/2addr v0, v3

    .line 64
    aget v4, v7, v17

    sub-int v9, v14, v15

    move/from16 v17, v2

    aget v2, v7, v9

    .line 65
    invoke-virtual {v1, v4, v2}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v2

    aput-boolean v2, v8, v0

    mul-int/lit8 v0, v12, 0x6

    add-int/2addr v0, v11

    add-int v0, v0, v16

    add-int/2addr v0, v3

    .line 66
    aget v2, v7, v9

    aget v4, v7, v18

    .line 67
    invoke-virtual {v1, v2, v4}, Lcom/huawei/hms/scankit/p/s;->b(II)Z

    move-result v2

    aput-boolean v2, v8, v0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v17

    const/4 v4, 0x1

    const/4 v9, 0x2

    goto :goto_8

    :cond_6
    move/from16 v17, v2

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/4 v4, 0x1

    const/4 v9, 0x2

    goto :goto_7

    :cond_7
    move/from16 v17, v2

    mul-int/lit8 v12, v12, 0x8

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    const/4 v4, 0x1

    const/4 v9, 0x2

    goto/16 :goto_5

    :cond_8
    return-object v8
.end method

.method private b([Z)[Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/l1;->a:Lcom/huawei/hms/scankit/p/g;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/huawei/hms/scankit/p/y2;->j:Lcom/huawei/hms/scankit/p/y2;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/l1;->a:Lcom/huawei/hms/scankit/p/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/huawei/hms/scankit/p/y2;->n:Lcom/huawei/hms/scankit/p/y2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/l1;->a:Lcom/huawei/hms/scankit/p/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g;->f()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x16

    .line 36
    .line 37
    if-gt v0, v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/huawei/hms/scankit/p/y2;->i:Lcom/huawei/hms/scankit/p/y2;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lcom/huawei/hms/scankit/p/y2;->h:Lcom/huawei/hms/scankit/p/y2;

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/scankit/p/l1;->a:Lcom/huawei/hms/scankit/p/g;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/huawei/hms/scankit/p/g;->e()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    array-length v3, p1

    .line 55
    div-int/2addr v3, v1

    .line 56
    if-lt v3, v2, :cond_4

    .line 57
    .line 58
    array-length v4, p1

    .line 59
    rem-int/2addr v4, v1

    .line 60
    new-array v5, v3, [I

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_1
    if-ge v6, v3, :cond_3

    .line 64
    .line 65
    invoke-static {p1, v4, v1}, Lcom/huawei/hms/scankit/p/l1;->a([ZII)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    aput v7, v5, v6

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    add-int/2addr v4, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :try_start_0
    new-instance p1, Lcom/huawei/hms/scankit/p/t5;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/huawei/hms/scankit/p/t5;-><init>(Lcom/huawei/hms/scankit/p/y2;)V

    .line 78
    .line 79
    .line 80
    sub-int/2addr v3, v2

    .line 81
    invoke-virtual {p1, v5, v3}, Lcom/huawei/hms/scankit/p/t5;->a([II)V
    :try_end_0
    .catch Lcom/huawei/hms/scankit/p/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2, v1, v5}, Lcom/huawei/hms/scankit/p/l1;->a(II[I)[Z

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/a;->a(Ljava/lang/String;)Lcom/huawei/hms/scankit/p/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_4
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1

    .line 104
    :cond_5
    invoke-static {}, Lcom/huawei/hms/scankit/p/a;->a()Lcom/huawei/hms/scankit/p/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/p/g;Ljava/util/Map;)Lcom/huawei/hms/scankit/p/o1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/scankit/p/g;",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/scankit/p/f1;",
            "*>;)",
            "Lcom/huawei/hms/scankit/p/o1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/scankit/p/a;
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/l1;->a:Lcom/huawei/hms/scankit/p/g;

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/z1;->a()Lcom/huawei/hms/scankit/p/s;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/l1;->a(Lcom/huawei/hms/scankit/p/s;)[Z

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/l1;->b([Z)[Z

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/l1;->a([Z)[B

    move-result-object v0

    .line 6
    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/p/l1;->a([ZLjava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v1, Lcom/huawei/hms/scankit/p/o1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2, v2}, Lcom/huawei/hms/scankit/p/o1;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 8
    array-length p1, p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/scankit/p/o1;->a(I)V

    return-object v1
.end method
