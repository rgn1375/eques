.class public abstract Lcom/huawei/hms/scankit/p/x5;
.super Ljava/lang/Object;
.source "ResultParser.java"


# static fields
.field private static final a:[Lcom/huawei/hms/scankit/p/x5;

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lcom/huawei/hms/scankit/p/x5;

    .line 4
    .line 5
    new-instance v1, Lcom/huawei/hms/scankit/p/j2;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/j2;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lcom/huawei/hms/scankit/p/w3;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/w3;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    new-instance v1, Lcom/huawei/hms/scankit/p/i6;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/i6;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    new-instance v1, Lcom/huawei/hms/scankit/p/a6;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/a6;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    new-instance v1, Lcom/huawei/hms/scankit/p/f7;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/f7;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    new-instance v1, Lcom/huawei/hms/scankit/p/y;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/y;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    new-instance v1, Lcom/huawei/hms/scankit/p/z6;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/z6;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    new-instance v1, Lcom/huawei/hms/scankit/p/a7;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/a7;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    aput-object v1, v0, v3

    .line 68
    .line 69
    new-instance v1, Lcom/huawei/hms/scankit/p/d3;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/d3;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    aput-object v1, v0, v3

    .line 77
    .line 78
    new-instance v1, Lcom/huawei/hms/scankit/p/w6;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/w6;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    new-instance v1, Lcom/huawei/hms/scankit/p/z3;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/z3;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    aput-object v1, v0, v3

    .line 95
    .line 96
    new-instance v1, Lcom/huawei/hms/scankit/p/w;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/w;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v3, 0xb

    .line 102
    .line 103
    aput-object v1, v0, v3

    .line 104
    .line 105
    new-instance v1, Lcom/huawei/hms/scankit/p/c;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/c;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0xc

    .line 111
    .line 112
    aput-object v1, v0, v3

    .line 113
    .line 114
    new-instance v1, Lcom/huawei/hms/scankit/p/r3;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/r3;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    aput-object v1, v0, v3

    .line 122
    .line 123
    new-instance v1, Lcom/huawei/hms/scankit/p/l5;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/l5;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0xe

    .line 129
    .line 130
    aput-object v1, v0, v3

    .line 131
    .line 132
    new-instance v1, Lcom/huawei/hms/scankit/p/d2;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/huawei/hms/scankit/p/d2;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0xf

    .line 138
    .line 139
    aput-object v1, v0, v3

    .line 140
    .line 141
    sput-object v0, Lcom/huawei/hms/scankit/p/x5;->a:[Lcom/huawei/hms/scankit/p/x5;

    .line 142
    .line 143
    new-instance v0, Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/huawei/hms/scankit/p/x5;->b:Landroid/util/SparseArray;

    .line 149
    .line 150
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->a:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    sget v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->AZTEC_SCAN_TYPE:I

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->b:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sget v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->CODABAR_SCAN_TYPE:I

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->c:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sget v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->CODE39_SCAN_TYPE:I

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->d:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    sget v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->CODE93_SCAN_TYPE:I

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->e:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    sget v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->CODE128_SCAN_TYPE:I

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->f:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    sget v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->DATAMATRIX_SCAN_TYPE:I

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->g:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    sget v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->EAN8_SCAN_TYPE:I

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->h:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    sget v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->EAN13_SCAN_TYPE:I

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->i:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    sget v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->ITF14_SCAN_TYPE:I

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->j:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    sget v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->PDF417_SCAN_TYPE:I

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    sget v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->QRCODE_SCAN_TYPE:I

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->l:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    sget v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->UPCCODE_A_SCAN_TYPE:I

    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->m:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    sget v3, Lcom/huawei/hms/ml/scan/HmsScanBase;->UPCCODE_E_SCAN_TYPE:I

    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const-string v0, "\\d+"

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lcom/huawei/hms/scankit/p/x5;->c:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "&"

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lcom/huawei/hms/scankit/p/x5;->d:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "="

    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lcom/huawei/hms/scankit/p/x5;->e:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    new-array v0, v2, [Ljava/lang/String;

    .line 370
    .line 371
    sput-object v0, Lcom/huawei/hms/scankit/p/x5;->f:[Ljava/lang/String;

    .line 372
    .line 373
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method protected static a(Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)I
    .locals 1

    if-nez p0, :cond_0

    .line 2
    sget p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->FORMAT_UNKNOWN:I

    return p0

    :cond_0
    sget-object v0, Lcom/huawei/hms/scankit/p/x5;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    .line 4
    sget p0, Lcom/huawei/hms/ml/scan/HmsScanBase;->FORMAT_UNKNOWN:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ltz p1, :cond_0

    .line 30
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method protected static a(Lcom/huawei/hms/scankit/p/w5;)Ljava/lang/String;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string/jumbo v0, "\ufeff"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method protected static a([Lcom/huawei/hms/scankit/p/y5;)[Landroid/graphics/Point;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 5
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Landroid/graphics/Point;

    .line 7
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 8
    aget-object v2, p0, v0

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    aget-object v3, p0, v0

    invoke-virtual {v3}, Lcom/huawei/hms/scankit/p/y5;->b()F

    move-result v3

    float-to-int v3, v3

    aget-object v4, p0, v0

    invoke-virtual {v4}, Lcom/huawei/hms/scankit/p/y5;->c()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    new-array p0, v0, [Landroid/graphics/Point;

    return-object p0
.end method

.method public static a([Lcom/huawei/hms/scankit/p/w5;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 13
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Lcom/huawei/hms/ml/scan/HmsScan;

    .line 15
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 16
    aget-object v2, p0, v0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 17
    aput-object v2, v1, v0

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v2}, Lcom/huawei/hms/scankit/p/x5;->c(Lcom/huawei/hms/scankit/p/w5;)Lcom/huawei/hms/ml/scan/HmsScan;

    move-result-object v2

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    new-array p0, v0, [Lcom/huawei/hms/ml/scan/HmsScan;

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;
    .locals 8

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    .line 20
    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_3

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    const/4 v5, 0x1

    move v6, v5

    move-object v5, v4

    move v4, v3

    :goto_1
    if-eqz v6, :cond_5

    .line 22
    invoke-virtual {p1, p2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-gez v4, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    move v6, v2

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1, v4}, Lcom/huawei/hms/scankit/p/x5;->a(Ljava/lang/CharSequence;I)I

    move-result v7

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    :cond_3
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/hms/scankit/p/x5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_4

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 28
    :cond_4
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v3, v4

    move-object v4, v5

    goto :goto_0

    :cond_6
    :goto_3
    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object p0, Lcom/huawei/hms/scankit/p/x5;->f:[Ljava/lang/String;

    .line 29
    invoke-interface {v4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [Ljava/lang/String;

    :goto_4
    return-object v1
.end method

.method protected static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x5c

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move v4, v5

    :goto_0
    if-ge v1, v2, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-nez v4, :cond_2

    if-eq v6, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/scankit/p/x5;->a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    array-length p1, p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method protected static b(Ljava/lang/CharSequence;I)Z
    .locals 1

    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/huawei/hms/scankit/p/x5;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/huawei/hms/scankit/p/w5;)Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/huawei/hms/scankit/p/x5;->a:[Lcom/huawei/hms/scankit/p/x5;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p0}, Lcom/huawei/hms/scankit/p/x5;->b(Lcom/huawei/hms/scankit/p/w5;)Lcom/huawei/hms/ml/scan/HmsScan;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/w5;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/x5;->a(Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget v7, Lcom/huawei/hms/ml/scan/HmsScan;->PURE_TEXT_FORM:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/w5;->i()[B

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/x5;->a([Lcom/huawei/hms/scankit/p/y5;)[Landroid/graphics/Point;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v3, v0

    .line 58
    invoke-direct/range {v3 .. v11}, Lcom/huawei/hms/ml/scan/HmsScan;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;Lcom/huawei/hms/scankit/p/c6;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/w5;->l()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    float-to-double v1, p0

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/ml/scan/HmsScan;->setZoomValue(D)Lcom/huawei/hms/ml/scan/HmsScan;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public abstract b(Lcom/huawei/hms/scankit/p/w5;)Lcom/huawei/hms/ml/scan/HmsScan;
.end method
