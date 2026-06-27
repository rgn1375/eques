.class Lcn/sharesdk/framework/a/c$1;
.super Ljava/lang/Object;
.source "Protocols.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/a/c;->a(Lcn/sharesdk/framework/ShareSDKCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/ShareSDKCallback;

.field final synthetic b:Lcn/sharesdk/framework/a/c;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/a/c;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/a/c$1;->b:Lcn/sharesdk/framework/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/framework/a/c$1;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/mob/tools/utils/DH$DHResponse;)V
    .locals 8

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getNetworkType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "none"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/mob/MobSDK;->getAppkey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/mob/tools/network/KVPair;

    .line 33
    .line 34
    const-string v3, "appkey"

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/mob/tools/network/KVPair;

    .line 43
    .line 44
    const-string v3, "device"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getDeviceKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v2, v3, v5}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/mob/tools/network/KVPair;

    .line 57
    .line 58
    const-string v3, "plat"

    .line 59
    .line 60
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getPlatformCode()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v2, v3, v5}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/mob/tools/network/KVPair;

    .line 75
    .line 76
    const-string v3, "apppkg"

    .line 77
    .line 78
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v2, v3, v5}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/mob/tools/network/KVPair;

    .line 89
    .line 90
    const-string v3, "appver"

    .line 91
    .line 92
    invoke-static {}, Lcom/mob/tools/utils/DH$SyncMtd;->getAppVersion()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v2, v3, v5}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/mob/tools/network/KVPair;

    .line 107
    .line 108
    const-string v3, "sdkver"

    .line 109
    .line 110
    sget v5, Lcn/sharesdk/framework/ShareSDK;->SDK_VERSION_CODE:I

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v2, v3, v5}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/mob/tools/network/KVPair;

    .line 123
    .line 124
    const-string v3, "networktype"

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v2, v3, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/mob/tools/network/KVPair;

    .line 142
    .line 143
    const-string v2, "User-Identity"

    .line 144
    .line 145
    invoke-static {}, Lcn/sharesdk/framework/network/a;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {p1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v7, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    .line 156
    .line 157
    invoke-direct {v7}, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x2710

    .line 161
    .line 162
    iput p1, v7, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    .line 163
    .line 164
    iput p1, v7, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 165
    .line 166
    iget-object p1, p0, Lcn/sharesdk/framework/a/c$1;->b:Lcn/sharesdk/framework/a/c;

    .line 167
    .line 168
    invoke-static {p1}, Lcn/sharesdk/framework/a/c;->b(Lcn/sharesdk/framework/a/c;)Lcom/mob/tools/network/NetworkHelper;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object p1, p0, Lcn/sharesdk/framework/a/c$1;->b:Lcn/sharesdk/framework/a/c;

    .line 173
    .line 174
    invoke-static {p1}, Lcn/sharesdk/framework/a/c;->a(Lcn/sharesdk/framework/a/c;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-virtual/range {v2 .. v7}, Lcom/mob/tools/network/NetworkHelper;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    :try_start_1
    new-instance v2, Lcom/mob/tools/utils/Hashon;

    .line 184
    .line 185
    invoke-direct {v2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_2

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v2, "\'appkey\' is illegal"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    invoke-static {}, Lcn/sharesdk/framework/b;->a()Lcn/sharesdk/framework/b;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcn/sharesdk/framework/b;->b()V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto :goto_0

    .line 230
    :cond_1
    const/4 v0, 0x1

    .line 231
    sput-boolean v0, Lcn/sharesdk/framework/a;->a:Z

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_3

    .line 239
    .line 240
    sput-object v1, Lcn/sharesdk/framework/a;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :goto_0
    :try_start_2
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    :cond_3
    :goto_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, " get server config response == %s"

    .line 255
    .line 256
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcn/sharesdk/framework/a/c$1;->a:Lcn/sharesdk/framework/ShareSDKCallback;

    .line 264
    .line 265
    iget-object v1, p0, Lcn/sharesdk/framework/a/c$1;->b:Lcn/sharesdk/framework/a/c;

    .line 266
    .line 267
    invoke-static {v1}, Lcn/sharesdk/framework/a/c;->c(Lcn/sharesdk/framework/a/c;)Lcom/mob/tools/utils/Hashon;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, p1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {v0, p1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catchall_1
    move-exception p1

    .line 280
    goto :goto_3

    .line 281
    :cond_4
    :goto_2
    return-void

    .line 282
    :goto_3
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v2, "getServerConfig"

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const/4 v1, 0x0

    .line 304
    new-array v1, v1, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v0, p1, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    :goto_4
    return-void
.end method
