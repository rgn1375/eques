.class public final Lcom/qiyukf/nimlib/f/a;
.super Ljava/lang/Object;
.source "PrivatizationConfig.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a()Lcom/qiyukf/nimlib/sdk/ServerAddresses;
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/ServerAddresses;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/f/a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    sget-object v2, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;->V1:Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v4, "hand_shake_type"

    .line 31
    .line 32
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;->value(I)Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->handshakeType:Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    .line 41
    .line 42
    const-string v2, "module"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->module:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "version"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->publicKeyVersion:I

    .line 58
    .line 59
    const-string v2, "lbs"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->lbs:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "link"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->defaultLink:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "nos_lbs"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadLbs:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "nos_uploader"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadDefaultLink:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "nos_uploader_host"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUpload:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "https_enabled"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput-boolean v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosSupportHttps:Z

    .line 106
    .line 107
    const-string v2, "nos_downloader"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownloadUrlFormat:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "nos_accelerate_host"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownload:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "nos_accelerate_host_list"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lcom/qiyukf/nimlib/r/d;->a(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownloadSet:Ljava/util/Set;

    .line 134
    .line 135
    const-string v2, "nos_cdn_enable"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput-boolean v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosCdnEnable:Z

    .line 142
    .line 143
    const-string v2, "nos_accelerate"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosAccess:Ljava/lang/String;

    .line 150
    .line 151
    const-string v2, "nt_server"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->ntServerAddress:Ljava/lang/String;

    .line 158
    .line 159
    const-string v2, "dedicated_cluste_flag"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->dedicatedClusteFlag:I

    .line 166
    .line 167
    sget-object v2, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->getValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const-string v4, "nego_key_neca"

    .line 174
    .line 175
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2}, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->value(I)Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyNeca:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 184
    .line 185
    const-string v2, "nego_key_enca_key_version"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyVersion:I

    .line 192
    .line 193
    const-string v2, "nego_key_enca_key_parta"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyParta:Ljava/lang/String;

    .line 200
    .line 201
    const-string v2, "nego_key_enca_key_partb"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyPartb:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v2, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->RC4:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->getValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const-string v4, "comm_enca"

    .line 216
    .line 217
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2}, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->value(I)Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->commEnca:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    .line 226
    .line 227
    const-string v2, "link_ipv6"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->linkIpv6:Ljava/lang/String;

    .line 234
    .line 235
    sget-object v2, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->IPV4:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->getValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const-string v4, "ip_protocol_version"

    .line 242
    .line 243
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v2}, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->value(I)Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->ipProtocolVersion:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    .line 252
    .line 253
    const-string v2, "probe_ipv4_url"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->probeIpv4Url:Ljava/lang/String;

    .line 260
    .line 261
    const-string v2, "probe_ipv6_url"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v2, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->probeIpv6Url:Ljava/lang/String;

    .line 268
    .line 269
    const-string v2, "appkey"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sput-object v1, Lcom/qiyukf/nimlib/f/a;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->module:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_1

    .line 284
    .line 285
    move-object v1, v3

    .line 286
    goto :goto_0

    .line 287
    :cond_1
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->module:Ljava/lang/String;

    .line 288
    .line 289
    :goto_0
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->module:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->lbs:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_2

    .line 298
    .line 299
    move-object v1, v3

    .line 300
    goto :goto_1

    .line 301
    :cond_2
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->lbs:Ljava/lang/String;

    .line 302
    .line 303
    :goto_1
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->lbs:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->defaultLink:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_3

    .line 312
    .line 313
    move-object v1, v3

    .line 314
    goto :goto_2

    .line 315
    :cond_3
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->defaultLink:Ljava/lang/String;

    .line 316
    .line 317
    :goto_2
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->defaultLink:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadLbs:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_4

    .line 326
    .line 327
    move-object v1, v3

    .line 328
    goto :goto_3

    .line 329
    :cond_4
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadLbs:Ljava/lang/String;

    .line 330
    .line 331
    :goto_3
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadLbs:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadDefaultLink:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_5

    .line 340
    .line 341
    move-object v1, v3

    .line 342
    goto :goto_4

    .line 343
    :cond_5
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadDefaultLink:Ljava/lang/String;

    .line 344
    .line 345
    :goto_4
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadDefaultLink:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUpload:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_6

    .line 354
    .line 355
    move-object v1, v3

    .line 356
    goto :goto_5

    .line 357
    :cond_6
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUpload:Ljava/lang/String;

    .line 358
    .line 359
    :goto_5
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUpload:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownloadUrlFormat:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_7

    .line 368
    .line 369
    move-object v1, v3

    .line 370
    goto :goto_6

    .line 371
    :cond_7
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownloadUrlFormat:Ljava/lang/String;

    .line 372
    .line 373
    :goto_6
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownloadUrlFormat:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownload:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_8

    .line 382
    .line 383
    move-object v1, v3

    .line 384
    goto :goto_7

    .line 385
    :cond_8
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownload:Ljava/lang/String;

    .line 386
    .line 387
    :goto_7
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownload:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosAccess:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_9

    .line 396
    .line 397
    move-object v1, v3

    .line 398
    goto :goto_8

    .line 399
    :cond_9
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosAccess:Ljava/lang/String;

    .line 400
    .line 401
    :goto_8
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosAccess:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->ntServerAddress:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    move-object v1, v3

    .line 412
    goto :goto_9

    .line 413
    :cond_a
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->ntServerAddress:Ljava/lang/String;

    .line 414
    .line 415
    :goto_9
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->ntServerAddress:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyParta:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_b

    .line 424
    .line 425
    move-object v1, v3

    .line 426
    goto :goto_a

    .line 427
    :cond_b
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyParta:Ljava/lang/String;

    .line 428
    .line 429
    :goto_a
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyParta:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyPartb:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_c

    .line 438
    .line 439
    move-object v1, v3

    .line 440
    goto :goto_b

    .line 441
    :cond_c
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyPartb:Ljava/lang/String;

    .line 442
    .line 443
    :goto_b
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyEncaKeyPartb:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->linkIpv6:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_d

    .line 452
    .line 453
    move-object v1, v3

    .line 454
    goto :goto_c

    .line 455
    :cond_d
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->linkIpv6:Ljava/lang/String;

    .line 456
    .line 457
    :goto_c
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->linkIpv6:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->probeIpv4Url:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_e

    .line 466
    .line 467
    move-object v1, v3

    .line 468
    goto :goto_d

    .line 469
    :cond_e
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->probeIpv4Url:Ljava/lang/String;

    .line 470
    .line 471
    :goto_d
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->probeIpv4Url:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->probeIpv6Url:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_f

    .line 480
    .line 481
    move-object v1, v3

    .line 482
    goto :goto_e

    .line 483
    :cond_f
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->probeIpv6Url:Ljava/lang/String;

    .line 484
    .line 485
    :goto_e
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->probeIpv6Url:Ljava/lang/String;

    .line 486
    .line 487
    sget-object v1, Lcom/qiyukf/nimlib/f/a;->a:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_10

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_10
    sget-object v3, Lcom/qiyukf/nimlib/f/a;->a:Ljava/lang/String;

    .line 497
    .line 498
    :goto_f
    sput-object v3, Lcom/qiyukf/nimlib/f/a;->a:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->lbs:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_17

    .line 507
    .line 508
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadLbs:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_16

    .line 515
    .line 516
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->defaultLink:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_15

    .line 523
    .line 524
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadDefaultLink:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_14

    .line 531
    .line 532
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownloadUrlFormat:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_13

    .line 539
    .line 540
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosDownloadUrlFormat:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/c/c;->a(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_12

    .line 547
    .line 548
    iget-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosSupportHttps:Z

    .line 549
    .line 550
    if-eqz v1, :cond_18

    .line 551
    .line 552
    iget-object v1, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUpload:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_11

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    const-string v1, "ServerAddresses nosSupportHttps is true , but  nosUpload is null"

    .line 564
    .line 565
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    const-string v1, "ServerAddresses nosDownloadUrlFormat is illegal"

    .line 572
    .line 573
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    const-string v1, "ServerAddresses nosDownloadUrlFormat is null"

    .line 580
    .line 581
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    const-string v1, "ServerAddresses nosUploadDefaultLink is null"

    .line 588
    .line 589
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    const-string v1, "ServerAddresses  defaultLink is null"

    .line 596
    .line 597
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 602
    .line 603
    const-string v1, "ServerAddresses nosUploadLbs is null"

    .line 604
    .line 605
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 610
    .line 611
    const-string v1, "ServerAddresses lbs is null"

    .line 612
    .line 613
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_18
    :goto_10
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/f/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "server.conf"

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 30
    .line 31
    new-instance v4, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v2, v3

    .line 60
    goto :goto_4

    .line 61
    :catch_0
    move-exception v1

    .line 62
    :goto_1
    move-object v2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    .line 72
    .line 73
    :catch_1
    return-object v2

    .line 74
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_2
    move-exception v1

    .line 79
    move-object v0, v2

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :catch_3
    move-exception v1

    .line 84
    move-object v0, v2

    .line 85
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 91
    .line 92
    .line 93
    :catch_4
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :goto_4
    if-eqz v2, :cond_4

    .line 99
    .line 100
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 101
    .line 102
    .line 103
    :catch_5
    :cond_4
    throw v0
.end method
