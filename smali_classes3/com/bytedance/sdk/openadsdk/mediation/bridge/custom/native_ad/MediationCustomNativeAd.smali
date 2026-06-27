.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Lcom/bytedance/sdk/openadsdk/mediation/custom/IMediationCustomNativeAd;


# instance fields
.field private aq:D

.field private c:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fz:Ljava/lang/String;

.field private hf:I

.field private hh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:D

.field private m:Ljava/lang/String;

.field private mz:I

.field private p:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

.field private q:I

.field private td:Ljava/lang/String;

.field private te:Ljava/lang/String;

.field private ti:Ljava/lang/String;

.field private ue:Ljava/lang/String;

.field private ui:Ljava/util/function/Function;

.field private w:Z

.field private wp:Ljava/lang/String;

.field private x:Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomNativeDislikeDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1fbf

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x1f62

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/aq/hh;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x17c3

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->render()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    const/16 v0, 0x17c1

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->getExpressView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    const/16 v0, 0x1fdf

    .line 45
    .line 46
    const-class v3, Landroid/app/Activity;

    .line 47
    .line 48
    const/16 v4, 0x4e41

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Landroid/app/Activity;

    .line 62
    .line 63
    const/16 p1, 0x1f83

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-class v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v5, p1

    .line 76
    check-cast v5, Landroid/view/ViewGroup;

    .line 77
    .line 78
    const/16 p1, 0x1f84

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-class v0, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v6, p1

    .line 91
    check-cast v6, Ljava/util/List;

    .line 92
    .line 93
    const/16 p1, 0x1f85

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v7, p1

    .line 104
    check-cast v7, Ljava/util/List;

    .line 105
    .line 106
    const/16 p1, 0x1f86

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v8, p1

    .line 117
    check-cast v8, Ljava/util/List;

    .line 118
    .line 119
    const/16 p1, 0x1f87

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/aq/hh;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/BridgeUtil;->buildViewBinder(Ljava/util/function/Function;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object v3, p0

    .line 138
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->registerView(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_3
    const/16 v0, 0x1fc7

    .line 144
    .line 145
    if-ne p1, v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->hasDislike()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_4
    const/16 v0, 0x1fd5

    .line 157
    .line 158
    if-ne p1, v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->onPause()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    const/16 v0, 0x1fd4

    .line 166
    .line 167
    if-ne p1, v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->onResume()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    const/16 v0, 0x1fad

    .line 175
    .line 176
    if-ne p1, v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->onDestroy()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    const/16 v0, 0x1fb9

    .line 184
    .line 185
    if-ne p1, v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->isReadyCondition()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_8
    const/16 v0, 0x2002

    .line 193
    .line 194
    const-class v1, Ljava/util/Map;

    .line 195
    .line 196
    const/16 v5, 0x1f8b

    .line 197
    .line 198
    if-ne p1, v0, :cond_9

    .line 199
    .line 200
    const/16 p1, 0x1f64

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-class v0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ljava/util/Map;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->x:Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomNativeDislikeDialog;

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomNativeDislikeDialog;->dislikeClick(Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    const/16 v0, 0x17b8

    .line 234
    .line 235
    if-ne p1, v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/app/Activity;

    .line 246
    .line 247
    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Ljava/util/Map;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->x:Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomNativeDislikeDialog;

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomNativeDislikeDialog;->getDislikeDialog(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdDislike;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_e

    .line 266
    .line 267
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/te;

    .line 268
    .line 269
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/te;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdDislike;)V

    .line 270
    .line 271
    .line 272
    return-object p2

    .line 273
    :cond_a
    const/16 v0, 0x2080

    .line 274
    .line 275
    if-ne p1, v0, :cond_b

    .line 276
    .line 277
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->getNativeCustomVideoReporter()Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;-><init>(Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_b
    const/16 v0, 0x2024

    .line 288
    .line 289
    if-ne p1, v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->getVideoUrl()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :cond_c
    const/16 v0, 0x2021

    .line 297
    .line 298
    if-ne p1, v0, :cond_d

    .line 299
    .line 300
    const-string p1, "TTMediationSDK"

    .line 301
    .line 302
    const-string v0, "MediationCustomNativeAd receiveBidResult"

    .line 303
    .line 304
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/16 p1, 0x20d6

    .line 308
    .line 309
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-class v0, Ljava/lang/Boolean;

    .line 314
    .line 315
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-static {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    const/16 p1, 0x20d7

    .line 328
    .line 329
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const-wide/16 v3, 0x0

    .line 334
    .line 335
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-class v3, Ljava/lang/Double;

    .line 340
    .line 341
    invoke-static {p1, v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ljava/lang/Double;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    const/16 p1, 0x20d8

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-class v3, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-static {p1, v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    move-object v11, p1

    .line 383
    check-cast v11, Ljava/util/Map;

    .line 384
    .line 385
    move-object v6, p0

    .line 386
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->receiveBidResult(ZDILjava/util/Map;)V

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_d
    const/16 p2, 0x1814

    .line 391
    .line 392
    if-ne p1, p2, :cond_e

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->getVideoView()Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :cond_e
    :goto_0
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationValueUtil;->checkClassType(Ljava/lang/Class;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1fbf

    .line 2
    .line 3
    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x1f62

    .line 8
    .line 9
    invoke-interface {p2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/aq/hh;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x17c3

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->render()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 v0, 0x17c1

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->getExpressView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    const/16 v0, 0x1fdf

    .line 40
    .line 41
    const-class v2, Landroid/app/Activity;

    .line 42
    .line 43
    const/16 v3, 0x4e41

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p2, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Landroid/app/Activity;

    .line 53
    .line 54
    const/16 p1, 0x1f83

    .line 55
    .line 56
    const-class v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Landroid/view/ViewGroup;

    .line 64
    .line 65
    const/16 p1, 0x1f84

    .line 66
    .line 67
    const-class v0, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Ljava/util/List;

    .line 75
    .line 76
    const/16 p1, 0x1f85

    .line 77
    .line 78
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, Ljava/util/List;

    .line 84
    .line 85
    const/16 p1, 0x1f86

    .line 86
    .line 87
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v7, p1

    .line 92
    check-cast v7, Ljava/util/List;

    .line 93
    .line 94
    const/16 p1, 0x1f87

    .line 95
    .line 96
    invoke-interface {p2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/aq/hh;->aq(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/BridgeUtil;->buildViewBinder(Ljava/util/function/Function;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v2, p0

    .line 111
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->registerView(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_3
    const/16 v0, 0x1fc7

    .line 117
    .line 118
    if-ne p1, v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->hasDislike()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_4
    const/16 v0, 0x1fd5

    .line 130
    .line 131
    if-ne p1, v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->onPause()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_5
    const/16 v0, 0x1fd4

    .line 139
    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->onResume()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_6
    const/16 v0, 0x1fad

    .line 148
    .line 149
    if-ne p1, v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->onDestroy()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    const/16 v0, 0x1fb9

    .line 157
    .line 158
    if-ne p1, v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->isReadyCondition()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_8
    const/16 v0, 0x2002

    .line 166
    .line 167
    const-class v1, Ljava/util/Map;

    .line 168
    .line 169
    const/16 v4, 0x1f8b

    .line 170
    .line 171
    if-ne p1, v0, :cond_9

    .line 172
    .line 173
    const/16 p1, 0x1f64

    .line 174
    .line 175
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p2, v4, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljava/util/Map;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->x:Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomNativeDislikeDialog;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomNativeDislikeDialog;->dislikeClick(Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    const/16 v0, 0x17b8

    .line 194
    .line 195
    if-ne p1, v0, :cond_a

    .line 196
    .line 197
    invoke-interface {p2, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/app/Activity;

    .line 202
    .line 203
    invoke-interface {p2, v4, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Ljava/util/Map;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->x:Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomNativeDislikeDialog;

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomNativeDislikeDialog;->getDislikeDialog(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdDislike;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/te;

    .line 220
    .line 221
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/te;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdDislike;)V

    .line 222
    .line 223
    .line 224
    return-object p2

    .line 225
    :cond_a
    const/16 v0, 0x2080

    .line 226
    .line 227
    if-ne p1, v0, :cond_b

    .line 228
    .line 229
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->getNativeCustomVideoReporter()Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;-><init>(Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_b
    const/16 v0, 0x2024

    .line 240
    .line 241
    if-ne p1, v0, :cond_c

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->getVideoUrl()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :cond_c
    const/16 v0, 0x2021

    .line 249
    .line 250
    if-ne p1, v0, :cond_d

    .line 251
    .line 252
    const-string p1, "TTMediationSDK"

    .line 253
    .line 254
    const-string v0, "MediationCustomNativeAd receiveBidResult"

    .line 255
    .line 256
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 p1, 0x20d6

    .line 260
    .line 261
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const/16 p1, 0x20d7

    .line 266
    .line 267
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    const/16 p1, 0x20d8

    .line 272
    .line 273
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-interface {p2, v4, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    move-object v10, p1

    .line 282
    check-cast v10, Ljava/util/Map;

    .line 283
    .line 284
    move-object v5, p0

    .line 285
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->receiveBidResult(ZDILjava/util/Map;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_d
    const/16 p2, 0x1814

    .line 290
    .line 291
    if-ne p1, p2, :cond_e

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->getVideoView()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :cond_e
    :goto_0
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationValueUtil;->checkClassType(Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1
.end method

.method public callAdClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1fc2

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, -0x5f5e0f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, -0x5f5e0f1

    .line 23
    .line 24
    .line 25
    const-class v2, Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public callAdShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1fb1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, -0x5f5e0f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, -0x5f5e0f1

    .line 23
    .line 24
    .line 25
    const-class v2, Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public callDislikeCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1ff8

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, -0x5f5e0f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, -0x5f5e0f1

    .line 23
    .line 24
    .line 25
    const-class v2, Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public callDislikeSelected(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1fc4

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, -0x5f5e0f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, -0x5f5e0f1

    .line 23
    .line 24
    .line 25
    const-class v2, Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x1f66

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1f67

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public callDislikeShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1ff9

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, -0x5f5e0f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, -0x5f5e0f1

    .line 23
    .line 24
    .line 25
    const-class v2, Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public callOnDownloadActive(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1ffb

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, -0x5f5e0f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, -0x5f5e0f1

    .line 23
    .line 24
    .line 25
    const-class v2, Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x1f7e

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1f7f

    .line 40
    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public callOnDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1fdd

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, -0x5f5e0f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, -0x5f5e0f1

    .line 23
    .line 24
    .line 25
    const-class v2, Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x1f7e

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1f7f

    .line 40
    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x1f82

    .line 49
    .line 50
    invoke-virtual {v0, p1, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x1f78

    .line 54
    .line 55
    invoke-virtual {v0, p1, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public callOnDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1fdb

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, -0x5f5e0f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, -0x5f5e0f1

    .line 23
    .line 24
    .line 25
    const-class v2, Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x1f7e

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1f82

    .line 40
    .line 41
    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x1f78

    .line 45
    .line 46
    invoke-virtual {v0, p1, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public callOnDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1fde

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, -0x5f5e0f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, -0x5f5e0f1

    .line 23
    .line 24
    .line 25
    const-class v2, Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x1f7e

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1f7f

    .line 40
    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x1f82

    .line 49
    .line 50
    invoke-virtual {v0, p1, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x1f78

    .line 54
    .line 55
    invoke-virtual {v0, p1, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public callOnIdle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1fd8

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, -0x5f5e0f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, -0x5f5e0f1

    .line 23
    .line 24
    .line 25
    const-class v2, Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public callOnInstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1fdc

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, -0x5f5e0f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, -0x5f5e0f1

    .line 23
    .line 24
    .line 25
    const-class v2, Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x1f82

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x1f78

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public callRenderFail(Landroid/view/View;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1fc6

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, -0x5f5e0f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, -0x5f5e0f1

    .line 23
    .line 24
    .line 25
    const-class v2, Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x1f6a

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x1f4e

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x1f4f

    .line 45
    .line 46
    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public callRenderSuccess(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1fc5

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, -0x5f5e0f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, -0x5f5e0f1

    .line 23
    .line 24
    .line 25
    const-class v2, Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x1f68

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1f69

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public callVideoCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1fb6

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, -0x5f5e0f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, -0x5f5e0f1

    .line 23
    .line 24
    .line 25
    const-class v2, Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public callVideoError(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1fb5

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, -0x5f5e0f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, -0x5f5e0f1

    .line 23
    .line 24
    .line 25
    const-class v2, Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x1f4e

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1f4f

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public callVideoPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1fd2

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, -0x5f5e0f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, -0x5f5e0f1

    .line 23
    .line 24
    .line 25
    const-class v2, Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public callVideoProgressUpdate(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1fda

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, -0x5f5e0f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, -0x5f5e0f1

    .line 23
    .line 24
    .line 25
    const-class v2, Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x1f88

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1f89

    .line 40
    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public callVideoResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1fd6

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, -0x5f5e0f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, -0x5f5e0f1

    .line 23
    .line 24
    .line 25
    const-class v2, Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public callVideoStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1fd1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, -0x5f5e0f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, -0x5f5e0f1

    .line 23
    .line 24
    .line 25
    const-class v2, Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public get()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->appendProto2Params(Landroid/util/SparseArray;)V

    return-object v0

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->get()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->get()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public getBiddingType()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2022

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, -0x5f5e0f3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v2, -0x5f5e0f1

    .line 24
    .line 25
    .line 26
    const-class v3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_0
    return v1
.end method

.method public getExpressView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getNativeCustomVideoReporter()Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getValueSet()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1f50

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->aq:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ID)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1f46

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->hh:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x1f6d

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ue:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x1f6e

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->fz:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x1f70

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->wp:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x1f72

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ti:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x1f73

    .line 48
    .line 49
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->hf:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(II)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x1f74

    .line 55
    .line 56
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->k:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(II)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x1f7d

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x1f76

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->te:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x20e4

    .line 76
    .line 77
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->c:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(II)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x20e5

    .line 83
    .line 84
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->j:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(II)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x1f92

    .line 90
    .line 91
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->l:D

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ID)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x1f75

    .line 97
    .line 98
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x1f71

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->td:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x1f61

    .line 111
    .line 112
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->w:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IZ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x1f7c

    .line 118
    .line 119
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->mz:I

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(II)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x1f7b

    .line 125
    .line 126
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->q:I

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(II)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->p:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationNativeAppInfoImpl;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x207b

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hasDislike()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isClientBidding()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x1fae

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, -0x5f5e0f3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v2, -0x5f5e0f1

    .line 24
    .line 25
    .line 26
    const-class v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_0
    return v1
.end method

.method public isReadyCondition()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public isServerBidding()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x1fc8

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, -0x5f5e0f3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v2, -0x5f5e0f1

    .line 24
    .line 25
    .line 26
    const-class v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_0
    return v1
.end method

.method public isUseCustomVideo()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x1fe0

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, -0x5f5e0f3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v2, -0x5f5e0f1

    .line 24
    .line 25
    .line 26
    const-class v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_0
    return v1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public receiveBidResult(ZDILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public registerView(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public render()V
    .locals 0

    .line 1
    return-void
.end method

.method public setActionText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdImageMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->mz:I

    .line 2
    .line 3
    return-void
.end method

.method public setBiddingPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->aq:D

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->fz:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDislikeDialogCallBack(Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomNativeDislikeDialog;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x17c5

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, -0x5f5e0f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x5f5e0f1

    .line 23
    .line 24
    .line 25
    const-class v1, Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ui:Ljava/util/function/Function;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setExpressAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->wp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->hf:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ti:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setMediaExtraInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->hh:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeAdAppInfo(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->p:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationNativeAdAppInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->te:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->td:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStarRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->l:D

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomNativeAd;->getValueSet()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
