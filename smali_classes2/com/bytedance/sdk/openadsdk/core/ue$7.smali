.class Lcom/bytedance/sdk/openadsdk/core/ue$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/c/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ue;->hh(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/kn;ZLcom/bytedance/sdk/openadsdk/core/sa/hh;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:J

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/ue;

.field final synthetic fz:Landroid/content/Context;

.field final synthetic hf:J

.field final synthetic hh:Z

.field final synthetic k:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field final synthetic m:J

.field final synthetic te:Lcom/bytedance/sdk/openadsdk/core/kn;

.field final synthetic ti:I

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

.field final synthetic wp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ue;JZLcom/bytedance/sdk/openadsdk/core/sa/hh;Landroid/content/Context;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;JJLcom/bytedance/sdk/openadsdk/core/kn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->c:Lcom/bytedance/sdk/openadsdk/core/ue;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->aq:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->hh:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->fz:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->wp:Ljava/lang/String;

    .line 12
    .line 13
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->ti:I

    .line 14
    .line 15
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->k:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 16
    .line 17
    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->hf:J

    .line 18
    .line 19
    iput-wide p12, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->m:J

    .line 20
    .line 21
    iput-object p14, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->te:Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/openadsdk/core/p/aq/aq;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "getSDKVersion"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "duration"

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->aq:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v3, "is_async"

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->hh:Z

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "is_multi_process"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/sa/hh;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, "is_debug"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v3, "is_activate_init"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "is_plugin"

    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->aq()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "has_kotlin"

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->td()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v3, "use_mediation"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v1, "is_androidx"

    .line 87
    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue;->hh()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "host_abi"

    .line 96
    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/hh/hh;->aq()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->fz:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Landroid/content/Context;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const-string v1, "minSdkVersion"

    .line 111
    .line 112
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->fz:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->k(Landroid/content/Context;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const-string v1, "targetSdkVersion"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v1, "ttvideo_plugin_config"

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v1, "ttvideo_can_use"

    .line 133
    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->fz()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v1, "is_keva_init_success"

    .line 142
    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->hh()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v1, "thread_name"

    .line 151
    .line 152
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->wp:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v1, "thread_priority"

    .line 158
    .line 159
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->ti:I

    .line 160
    .line 161
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v1, "is_boost"

    .line 165
    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/wp;->ue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/te;->hh(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->k:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 182
    .line 183
    const/16 v4, 0x9

    .line 184
    .line 185
    const-class v5, Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v1, v4, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v4, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v5, "main_cost"

    .line 197
    .line 198
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->aq:J

    .line 199
    .line 200
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v5, "callback_cost"

    .line 204
    .line 205
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->hf:J

    .line 206
    .line 207
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v5, "total_cost"

    .line 211
    .line 212
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->m:J

    .line 213
    .line 214
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    const-string v5, "plugin"

    .line 220
    .line 221
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->te:Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 230
    .line 231
    const-wide/16 v6, 0x14

    .line 232
    .line 233
    invoke-virtual {v5, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kn;->aq(Lorg/json/JSONObject;J)V

    .line 234
    .line 235
    .line 236
    const-string v5, "init"

    .line 237
    .line 238
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    const-string v1, "cost"

    .line 242
    .line 243
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->ue:Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->td()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_3

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    :try_start_0
    const-string v4, "com.baidu.mobads.sdk.api.AdSettings"

    .line 256
    .line 257
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-array v5, v3, [Ljava/lang/Class;

    .line 262
    .line 263
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-array v5, v3, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    instance-of v5, v4, Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v5, :cond_1

    .line 276
    .line 277
    const-string v5, "baidu_version"

    .line 278
    .line 279
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    :catchall_0
    :cond_1
    :try_start_1
    const-string v4, "com.qq.e.comm.managers.status.SDKStatus"

    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v5, "getIntegrationSDKVersion"

    .line 289
    .line 290
    new-array v6, v3, [Ljava/lang/Class;

    .line 291
    .line 292
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-array v5, v3, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    instance-of v5, v4, Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v5, :cond_2

    .line 305
    .line 306
    const-string v5, "gdt_version"

    .line 307
    .line 308
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    .line 310
    .line 311
    :catchall_1
    :cond_2
    :try_start_2
    const-string v4, "com.kwad.sdk.api.KsAdSDK"

    .line 312
    .line 313
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-array v5, v3, [Ljava/lang/Class;

    .line 318
    .line 319
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-array v3, v3, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    instance-of v1, v0, Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v1, :cond_3

    .line 332
    .line 333
    const-string v1, "ks_version"

    .line 334
    .line 335
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 336
    .line 337
    .line 338
    :catchall_2
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hh()Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "pangle_sdk_init"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ue$7;->hf:J

    .line 362
    .line 363
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0
.end method
