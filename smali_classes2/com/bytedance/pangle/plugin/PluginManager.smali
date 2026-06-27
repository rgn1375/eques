.class public Lcom/bytedance/pangle/plugin/PluginManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PluginManager"

.field private static volatile sInstance:Lcom/bytedance/pangle/plugin/PluginManager;


# instance fields
.field private volatile hasInstallFromDownloadDir:Z

.field private volatile mIsParsePluginConfig:Z

.field private volatile mPlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pangle/plugin/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginLoader:Lcom/bytedance/pangle/plugin/fz;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/pangle/plugin/PluginManager;->mPlugins:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/pangle/plugin/fz;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/pangle/plugin/fz;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/pangle/plugin/PluginManager;->pluginLoader:Lcom/bytedance/pangle/plugin/fz;

    .line 17
    .line 18
    return-void
.end method

.method private ensurePluginFileExist(Lcom/bytedance/pangle/plugin/Plugin;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->isInstalled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/pangle/wp/ue;->hh(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->unInstallPackage(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/bytedance/pangle/plugin/PluginManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/pangle/plugin/PluginManager;->sInstance:Lcom/bytedance/pangle/plugin/PluginManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/pangle/plugin/PluginManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/pangle/plugin/PluginManager;->sInstance:Lcom/bytedance/pangle/plugin/PluginManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/pangle/plugin/PluginManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/pangle/plugin/PluginManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/pangle/plugin/PluginManager;->sInstance:Lcom/bytedance/pangle/plugin/PluginManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/pangle/plugin/PluginManager;->sInstance:Lcom/bytedance/pangle/plugin/PluginManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private declared-synchronized parsePluginConfig()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/pangle/plugin/PluginManager;->mIsParsePluginConfig:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "Zeus/init_pangle"

    .line 9
    .line 10
    const-string v1, "PluginManager parsePluginsJson"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x80

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v4, Lcom/bytedance/pangle/m;->wp:Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "PANGLE_"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    const-string v4, "ZEUS_PLUGIN_"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_2
    :goto_1
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 v1, 0x1

    .line 120
    :try_start_4
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v5, "isDexPlugin"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    const-string v5, "isDexPlugin"

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-ne v5, v1, :cond_5

    .line 161
    .line 162
    new-instance v5, Lcom/bytedance/pangle/plugin/aq;

    .line 163
    .line 164
    invoke-direct {v5, v4}, Lcom/bytedance/pangle/plugin/aq;-><init>(Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_1
    move-exception v0

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :catch_2
    move-exception v4

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    new-instance v5, Lcom/bytedance/pangle/plugin/Plugin;

    .line 174
    .line 175
    invoke-direct {v5, v4}, Lcom/bytedance/pangle/plugin/Plugin;-><init>(Lorg/json/JSONObject;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object v4, v5, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v4, "Zeus/init_pangle"

    .line 184
    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v7, "PluginManager parsePluginsJson. find "

    .line 188
    .line 189
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v5, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v4, v5}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_4
    :try_start_6
    const-string v5, "Zeus/init_pangle"

    .line 206
    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v7, "PluginManager parsePluginsJson failed. "

    .line 210
    .line 211
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v5, v3, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-static {}, Lcom/bytedance/pangle/te;->aq()Lcom/bytedance/pangle/te;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/bytedance/pangle/te;->wp()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-lez v3, :cond_9

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lorg/json/JSONObject;

    .line 276
    .line 277
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_7

    .line 282
    .line 283
    if-eqz v3, :cond_7

    .line 284
    .line 285
    const-string v4, "isDexPlugin"

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_8

    .line 292
    .line 293
    const-string v4, "isDexPlugin"

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-ne v4, v1, :cond_8

    .line 300
    .line 301
    new-instance v4, Lcom/bytedance/pangle/plugin/aq;

    .line 302
    .line 303
    invoke-direct {v4, v3}, Lcom/bytedance/pangle/plugin/aq;-><init>(Lorg/json/JSONObject;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_8
    new-instance v4, Lcom/bytedance/pangle/plugin/Plugin;

    .line 308
    .line 309
    invoke-direct {v4, v3}, Lcom/bytedance/pangle/plugin/Plugin;-><init>(Lorg/json/JSONObject;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    iget-object v3, v4, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v3, "Zeus/init_pangle"

    .line 318
    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v6, "PluginManager getPluginsJson. find "

    .line 322
    .line 323
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v4, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v3, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    iput-object v2, p0, Lcom/bytedance/pangle/plugin/PluginManager;->mPlugins:Ljava/util/Map;

    .line 340
    .line 341
    const-string v0, "Zeus/init_pangle"

    .line 342
    .line 343
    const-string v2, "PluginManager parsePluginsJson success"

    .line 344
    .line 345
    invoke-static {v0, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :goto_7
    :try_start_7
    const-string v2, "Zeus/init_pangle"

    .line 350
    .line 351
    const-string v3, "PluginManager parsePluginsJson failed."

    .line 352
    .line 353
    invoke-static {v2, v3, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :goto_8
    iput-boolean v1, p0, Lcom/bytedance/pangle/plugin/PluginManager;->mIsParsePluginConfig:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 357
    .line 358
    monitor-exit p0

    .line 359
    return-void

    .line 360
    :goto_9
    :try_start_8
    const-string v1, "Zeus/init_pangle"

    .line 361
    .line 362
    const-string v2, "PluginManager iterator metaData failed."

    .line 363
    .line 364
    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 365
    .line 366
    .line 367
    monitor-exit p0

    .line 368
    return-void

    .line 369
    :catch_3
    move-exception v0

    .line 370
    :try_start_9
    const-string v1, "Zeus/init_pangle"

    .line 371
    .line 372
    const-string v2, "PluginManager parsePluginsJson failed."

    .line 373
    .line 374
    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 375
    .line 376
    .line 377
    monitor-exit p0

    .line 378
    return-void

    .line 379
    :goto_a
    monitor-exit p0

    .line 380
    throw v0
.end method


# virtual methods
.method public asyncInstall(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "Zeus/install_pangle"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/pangle/plugin/hh;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/bytedance/pangle/plugin/hh;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/bytedance/pangle/wp/wp;->hh(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "PluginManager asyncInstall, file="

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p2, "asyncInstall apk is null !"

    .line 28
    .line 29
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-static {p1, v1, p2}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "PluginManager asyncInstall apk is null !"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public checkPluginInstalled(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/pangle/plugin/PluginManager;->ensurePluginFileExist(Lcom/bytedance/pangle/plugin/Plugin;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->isInstalled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "PluginManager checkPluginInstalled, "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " = "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "Zeus/ppm_pangle"

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;Z)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    return-object p1
.end method

.method public getPlugin(Ljava/lang/String;Z)Lcom/bytedance/pangle/plugin/Plugin;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->hasInit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/pangle/util/hh;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please init Zeus first!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/pangle/plugin/PluginManager;->mIsParsePluginConfig:Z

    if-nez v0, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/bytedance/pangle/plugin/PluginManager;->parsePluginConfig()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/PluginManager;->mPlugins:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/pangle/plugin/Plugin;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->init()V

    :cond_4
    return-object p1
.end method

.method public declared-synchronized installFromDownloadDir()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/pangle/plugin/PluginManager;->hasInstallFromDownloadDir:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Zeus/init_pangle"

    .line 7
    .line 8
    const-string v1, "PluginManager zeus has been installFromDownloadDir!"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bytedance/pangle/wp/fz;->hh(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/pangle/plugin/wp;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bytedance/pangle/plugin/wp;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/pangle/wp/wp;->hh(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/bytedance/pangle/plugin/PluginManager;->hasInstallFromDownloadDir:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public isLoaded(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->isLoaded()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public loadPlugin(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "start load plugin:"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "zeus_stage_common"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/PluginManager;->pluginLoader:Lcom/bytedance/pangle/plugin/fz;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/plugin/fz;->aq(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public setAllowDownloadPlugin(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PluginManager setAllowDownloadPlugin, "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Zeus/ppm_pangle"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/pangle/util/l;->aq()Lcom/bytedance/pangle/util/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    xor-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/util/l;->aq(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public syncInstall(Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PluginManager syncInstall, file="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Zeus/install_pangle"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/pangle/plugin/hh;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/bytedance/pangle/plugin/hh;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/hh;->aq()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public tryOfflineInternalPlugin(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getInternalVersionCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "PluginManager offlineInternalPlugin, pkgName:"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " pluginVer:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, " apiVer:"

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getApiVersionCode()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v1, "Zeus/ppm_pangle"

    .line 48
    .line 49
    invoke-static {v1, p2}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/pangle/util/l;->aq()Lcom/bytedance/pangle/util/l;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getApiVersionCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/pangle/util/l;->wp(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public unInstallPackage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PluginManager unInstallPackage, "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Zeus/ppm_pangle"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/pangle/util/l;->aq()Lcom/bytedance/pangle/util/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/util/l;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
