.class public final enum Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final ENUM_MAPPER:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ERROR_ARGUMENTS_INVALID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_BIND_SERVICE:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_CERT_FINGERPRINT_EMPTY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_HTTP_OPERATION_FREQUENTLY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_INTERNAL_ERROR:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_MAIN_THREAD:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_NETWORK_NONE:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_NOT_INITIALIZED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_NOT_SUPPORT_PUSH:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_NO_APPID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_NO_TOKEN:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_OPERATION_FREQUENTLY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_PUSH_SERVER:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_ARGUMENTS_INVALID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_DISABLED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_DISCONNECTED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_INVALID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_MISSING:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_NULL_BINDING:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_REQUEST_TIME_OUT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_SERVICE_TIME_OUT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_STATEMENT_AGREEMENT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum ERROR_UNKNOWN:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final enum SUCCESS:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public static final synthetic a:[Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;


# instance fields
.field public message:Ljava/lang/String;

.field public statusCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string/jumbo v2, "success"

    .line 5
    .line 6
    .line 7
    const-string v3, "SUCCESS"

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    invoke-direct {v1, v3, v15, v15, v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->SUCCESS:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 14
    .line 15
    new-instance v2, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    const v3, 0x7a15e8

    .line 19
    .line 20
    .line 21
    const-string v4, "device is not support push."

    .line 22
    .line 23
    const-string v5, "ERROR_NOT_SUPPORT_PUSH"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_NOT_SUPPORT_PUSH:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 30
    .line 31
    new-instance v3, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    const v4, 0x7a15e9

    .line 35
    .line 36
    .line 37
    const-string v5, "operation in MAIN thread prohibited."

    .line 38
    .line 39
    const-string v6, "ERROR_MAIN_THREAD"

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_MAIN_THREAD:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 46
    .line 47
    new-instance v4, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    const v5, 0x7a15ec

    .line 51
    .line 52
    .line 53
    const-string/jumbo v6, "token missing."

    .line 54
    .line 55
    .line 56
    const-string v7, "ERROR_NO_TOKEN"

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v4, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_NO_TOKEN:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 63
    .line 64
    new-instance v5, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    const v6, 0x7a15ea

    .line 68
    .line 69
    .line 70
    const-string v7, "app id missing."

    .line 71
    .line 72
    const-string v8, "ERROR_NO_APPID"

    .line 73
    .line 74
    const/4 v9, 0x4

    .line 75
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v5, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_NO_APPID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 79
    .line 80
    new-instance v6, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 81
    .line 82
    move-object v5, v6

    .line 83
    const v7, 0x7a15ed

    .line 84
    .line 85
    .line 86
    const-string v8, "SDK not initialized"

    .line 87
    .line 88
    const-string v9, "ERROR_NOT_INITIALIZED"

    .line 89
    .line 90
    const/4 v10, 0x5

    .line 91
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v6, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_NOT_INITIALIZED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 95
    .line 96
    new-instance v7, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 97
    .line 98
    move-object v6, v7

    .line 99
    const v8, 0x7a15eb

    .line 100
    .line 101
    .line 102
    const-string v9, "certificate fingerprint empty."

    .line 103
    .line 104
    const-string v10, "ERROR_CERT_FINGERPRINT_EMPTY"

    .line 105
    .line 106
    const/4 v11, 0x6

    .line 107
    invoke-direct {v7, v10, v11, v8, v9}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v7, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_CERT_FINGERPRINT_EMPTY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 111
    .line 112
    new-instance v8, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 113
    .line 114
    move-object v7, v8

    .line 115
    const v9, 0x7a19d1

    .line 116
    .line 117
    .line 118
    const-string v10, "bind service failed."

    .line 119
    .line 120
    const-string v11, "ERROR_BIND_SERVICE"

    .line 121
    .line 122
    const/4 v12, 0x7

    .line 123
    invoke-direct {v8, v11, v12, v9, v10}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_BIND_SERVICE:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 127
    .line 128
    new-instance v9, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 129
    .line 130
    move-object v8, v9

    .line 131
    const v10, 0x7a19d2

    .line 132
    .line 133
    .line 134
    const-string v11, "service disconnected."

    .line 135
    .line 136
    const-string v12, "ERROR_SERVICE_DISCONNECTED"

    .line 137
    .line 138
    const/16 v13, 0x8

    .line 139
    .line 140
    invoke-direct {v9, v12, v13, v10, v11}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v9, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_DISCONNECTED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 144
    .line 145
    new-instance v10, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 146
    .line 147
    move-object v9, v10

    .line 148
    const v11, 0x7a19d3

    .line 149
    .line 150
    .line 151
    const-string v12, "service connect time out."

    .line 152
    .line 153
    const-string v13, "ERROR_SERVICE_TIME_OUT"

    .line 154
    .line 155
    const/16 v14, 0x9

    .line 156
    .line 157
    invoke-direct {v10, v13, v14, v11, v12}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v10, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_TIME_OUT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 161
    .line 162
    new-instance v11, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 163
    .line 164
    move-object v10, v11

    .line 165
    const v12, 0x7a19d4

    .line 166
    .line 167
    .line 168
    const-string v13, "service arguments invalid."

    .line 169
    .line 170
    const-string v14, "ERROR_SERVICE_ARGUMENTS_INVALID"

    .line 171
    .line 172
    const/16 v15, 0xa

    .line 173
    .line 174
    invoke-direct {v11, v14, v15, v12, v13}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v11, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_ARGUMENTS_INVALID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 178
    .line 179
    new-instance v12, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 180
    .line 181
    move-object v11, v12

    .line 182
    const v13, 0x7a19d5

    .line 183
    .line 184
    .line 185
    const-string v14, "service being bound has return null."

    .line 186
    .line 187
    const-string v15, "ERROR_SERVICE_NULL_BINDING"

    .line 188
    .line 189
    move-object/from16 v24, v0

    .line 190
    .line 191
    const/16 v0, 0xb

    .line 192
    .line 193
    invoke-direct {v12, v15, v0, v13, v14}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v12, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_NULL_BINDING:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 197
    .line 198
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 199
    .line 200
    move-object v12, v0

    .line 201
    const v13, 0x7a19d6

    .line 202
    .line 203
    .line 204
    const-string v14, "service invalid."

    .line 205
    .line 206
    const-string v15, "ERROR_SERVICE_INVALID"

    .line 207
    .line 208
    move-object/from16 v25, v1

    .line 209
    .line 210
    const/16 v1, 0xc

    .line 211
    .line 212
    invoke-direct {v0, v15, v1, v13, v14}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_INVALID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 216
    .line 217
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 218
    .line 219
    move-object v13, v0

    .line 220
    const v1, 0x7a19d7

    .line 221
    .line 222
    .line 223
    const-string v14, "service disabled."

    .line 224
    .line 225
    const-string v15, "ERROR_SERVICE_DISABLED"

    .line 226
    .line 227
    move-object/from16 v26, v2

    .line 228
    .line 229
    const/16 v2, 0xd

    .line 230
    .line 231
    invoke-direct {v0, v15, v2, v1, v14}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_DISABLED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 235
    .line 236
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 237
    .line 238
    move-object v14, v0

    .line 239
    const v1, 0x7a19d8

    .line 240
    .line 241
    .line 242
    const-string v2, "service missing."

    .line 243
    .line 244
    const-string v15, "ERROR_SERVICE_MISSING"

    .line 245
    .line 246
    move-object/from16 v27, v3

    .line 247
    .line 248
    const/16 v3, 0xe

    .line 249
    .line 250
    invoke-direct {v0, v15, v3, v1, v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_MISSING:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 254
    .line 255
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 256
    .line 257
    const/16 v28, 0x0

    .line 258
    .line 259
    move-object v15, v0

    .line 260
    const v1, 0x7a1db9

    .line 261
    .line 262
    .line 263
    const-string v2, "push server error."

    .line 264
    .line 265
    const-string v3, "ERROR_PUSH_SERVER"

    .line 266
    .line 267
    move-object/from16 v29, v4

    .line 268
    .line 269
    const/16 v4, 0xf

    .line 270
    .line 271
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_PUSH_SERVER:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 275
    .line 276
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 277
    .line 278
    move-object/from16 v16, v0

    .line 279
    .line 280
    const v1, 0x7a1dba

    .line 281
    .line 282
    .line 283
    const-string/jumbo v2, "unknown error."

    .line 284
    .line 285
    .line 286
    const-string v3, "ERROR_UNKNOWN"

    .line 287
    .line 288
    const/16 v4, 0x10

    .line 289
    .line 290
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_UNKNOWN:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 294
    .line 295
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 296
    .line 297
    move-object/from16 v17, v0

    .line 298
    .line 299
    const v1, 0x7a1dbb

    .line 300
    .line 301
    .line 302
    const-string v2, "internal error."

    .line 303
    .line 304
    const-string v3, "ERROR_INTERNAL_ERROR"

    .line 305
    .line 306
    const/16 v4, 0x11

    .line 307
    .line 308
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 312
    .line 313
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 314
    .line 315
    move-object/from16 v18, v0

    .line 316
    .line 317
    const v1, 0x7a1dbc

    .line 318
    .line 319
    .line 320
    const-string v2, "arguments invalid."

    .line 321
    .line 322
    const-string v3, "ERROR_ARGUMENTS_INVALID"

    .line 323
    .line 324
    const/16 v4, 0x12

    .line 325
    .line 326
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 330
    .line 331
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 332
    .line 333
    move-object/from16 v19, v0

    .line 334
    .line 335
    const v1, 0x7a1dbd

    .line 336
    .line 337
    .line 338
    const-string v2, "operation too frequently."

    .line 339
    .line 340
    const-string v3, "ERROR_OPERATION_FREQUENTLY"

    .line 341
    .line 342
    const/16 v4, 0x13

    .line 343
    .line 344
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_OPERATION_FREQUENTLY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 348
    .line 349
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 350
    .line 351
    move-object/from16 v20, v0

    .line 352
    .line 353
    const v1, 0x7a1dbe

    .line 354
    .line 355
    .line 356
    const-string v2, "no network."

    .line 357
    .line 358
    const-string v3, "ERROR_NETWORK_NONE"

    .line 359
    .line 360
    const/16 v4, 0x14

    .line 361
    .line 362
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_NETWORK_NONE:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 366
    .line 367
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 368
    .line 369
    move-object/from16 v21, v0

    .line 370
    .line 371
    const v1, 0x7a1dbf

    .line 372
    .line 373
    .line 374
    const-string v2, "not statement agreement."

    .line 375
    .line 376
    const-string v3, "ERROR_STATEMENT_AGREEMENT"

    .line 377
    .line 378
    const/16 v4, 0x15

    .line 379
    .line 380
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_STATEMENT_AGREEMENT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 384
    .line 385
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 386
    .line 387
    move-object/from16 v22, v0

    .line 388
    .line 389
    const v1, 0x7a1dc0

    .line 390
    .line 391
    .line 392
    const-string v2, "service request time out."

    .line 393
    .line 394
    const-string v3, "ERROR_SERVICE_REQUEST_TIME_OUT"

    .line 395
    .line 396
    const/16 v4, 0x16

    .line 397
    .line 398
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_REQUEST_TIME_OUT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 402
    .line 403
    new-instance v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 404
    .line 405
    move-object/from16 v23, v0

    .line 406
    .line 407
    const/16 v1, 0x27e6

    .line 408
    .line 409
    const-string v2, "http operation too frequently."

    .line 410
    .line 411
    const-string v3, "ERROR_HTTP_OPERATION_FREQUENTLY"

    .line 412
    .line 413
    const/16 v4, 0x17

    .line 414
    .line 415
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_HTTP_OPERATION_FREQUENTLY:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 419
    .line 420
    move-object/from16 v0, v24

    .line 421
    .line 422
    move-object/from16 v1, v25

    .line 423
    .line 424
    move-object/from16 v2, v26

    .line 425
    .line 426
    move-object/from16 v3, v27

    .line 427
    .line 428
    move-object/from16 v4, v29

    .line 429
    .line 430
    filled-new-array/range {v0 .. v23}, [Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->a:[Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 435
    .line 436
    new-instance v0, Landroid/util/SparseArray;

    .line 437
    .line 438
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 439
    .line 440
    .line 441
    sput-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ENUM_MAPPER:Landroid/util/SparseArray;

    .line 442
    .line 443
    invoke-static {}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->values()[Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move/from16 v15, v28

    .line 448
    .line 449
    :goto_0
    const/16 v1, 0x18

    .line 450
    .line 451
    if-ge v15, v1, :cond_0

    .line 452
    .line 453
    aget-object v1, v0, v15

    .line 454
    .line 455
    sget-object v2, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ENUM_MAPPER:Landroid/util/SparseArray;

    .line 456
    .line 457
    iget v3, v1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->statusCode:I

    .line 458
    .line 459
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v15, v15, 0x1

    .line 463
    .line 464
    goto :goto_0

    .line 465
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->statusCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static fromCode(I)Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;
    .locals 2

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ENUM_MAPPER:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_UNKNOWN:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 10
    .line 11
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->a:[Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toApiException()Lcom/hihonor/push/sdk/common/data/ApiException;
    .locals 3

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/hihonor/push/sdk/common/data/ApiException;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
