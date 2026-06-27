.class public Lcom/xiaomi/push/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/bi$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "com.xiaomi.xmsf"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/push/bi$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/bi$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/push/bi$a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/push/bi;

    invoke-direct {v1}, Lcom/xiaomi/push/bi;-><init>()V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/push/bi$a;->a()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/xiaomi/push/bh;Lcom/xiaomi/push/be;)V
    .locals 2

    .line 21
    new-instance p3, Lcom/xiaomi/push/gk;

    invoke-direct {p3}, Lcom/xiaomi/push/gk;-><init>()V

    const-string v0, "category_app_channel_info"

    .line 22
    invoke-virtual {p3, v0}, Lcom/xiaomi/push/gk;->d(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    const-string v0, "app_channel_info"

    .line 23
    invoke-virtual {p3, v0}, Lcom/xiaomi/push/gk;->c(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/xiaomi/push/gk;->b(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/gk;->a(Z)Lcom/xiaomi/push/gk;

    const-wide/16 v0, 0x1

    .line 26
    invoke-virtual {p3, v0, v1}, Lcom/xiaomi/push/gk;->a(J)Lcom/xiaomi/push/gk;

    const-string p2, "xmsf_channel"

    .line 27
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/gk;->a(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/xiaomi/push/gk;->b(J)Lcom/xiaomi/push/gk;

    const-string p2, "com.xiaomi.xmsf"

    .line 29
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/gk;->g(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 30
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/gk;->e(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 31
    invoke-static {}, Lcom/xiaomi/push/service/az;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/xiaomi/push/gk;->f(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 32
    invoke-static {p1, p3}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;Lcom/xiaomi/push/gk;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/be;Lcom/xiaomi/push/bd;Ljava/lang/Exception;)V
    .locals 3

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "uuid"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/be;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "appCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/be;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "channels"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/be;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "packCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/be;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/be;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "isBatch"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Lcom/xiaomi/push/bd;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "maxCallTime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Lcom/xiaomi/push/bd;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "minCallTime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Lcom/xiaomi/push/bd;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "callAvg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Lcom/xiaomi/push/bd;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    const-string p1, "exception"

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/ei;->a()Lcom/xiaomi/push/ei;

    move-result-object p1

    const-string p2, "app_switch_upload"

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/ei;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "mipush|"

    .line 4
    .line 5
    const-string v2, "mipush_"

    .line 6
    .line 7
    const-string v3, "s"

    .line 8
    .line 9
    const-string v4, "com.xiaomi.xmsf"

    .line 10
    .line 11
    const-string v5, "c"

    .line 12
    .line 13
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_a

    .line 18
    .line 19
    new-instance v7, Lcom/xiaomi/push/be;

    .line 20
    .line 21
    invoke-direct {v7}, Lcom/xiaomi/push/be;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lcom/xiaomi/push/bd;

    .line 25
    .line 26
    const-wide/16 v9, 0x32

    .line 27
    .line 28
    const-wide/16 v11, 0x3e8

    .line 29
    .line 30
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/xiaomi/push/bd;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v10, "pref_registered_pkg_names"

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-eqz v9, :cond_8

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_8

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/4 v12, 0x1

    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    sub-int/2addr v10, v12

    .line 72
    :goto_0
    int-to-long v10, v10

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object v2, v7

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_0
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-virtual {v7, v10, v11}, Lcom/xiaomi/push/be;->a(J)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Lcom/xiaomi/push/bh;

    .line 87
    .line 88
    invoke-direct {v10}, Lcom/xiaomi/push/bh;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/xiaomi/push/be;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    invoke-virtual {v10, v5, v13, v14}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v11, Lcom/xiaomi/push/bg;

    .line 103
    .line 104
    invoke-direct {v11}, Lcom/xiaomi/push/bg;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_7

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    if-nez v15, :cond_5

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-nez v15, :cond_5

    .line 146
    .line 147
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-nez v15, :cond_5

    .line 152
    .line 153
    new-instance v15, Lcom/xiaomi/push/bh;

    .line 154
    .line 155
    invoke-direct {v15}, Lcom/xiaomi/push/bh;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v12, "a"

    .line 159
    .line 160
    invoke-virtual {v15, v12, v13}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    new-instance v12, Lcom/xiaomi/push/bi$1;

    .line 164
    .line 165
    invoke-direct {v12, v1, v6, v14}, Lcom/xiaomi/push/bi$1;-><init>(Lcom/xiaomi/push/bi;Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v12}, Lcom/xiaomi/push/bd;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v15, v3, v12}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v14}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v12}, Lcom/xiaomi/push/service/af;->a()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    if-eqz v12, :cond_4

    .line 186
    .line 187
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-nez v13, :cond_4

    .line 192
    .line 193
    new-instance v13, Lcom/xiaomi/push/bg;

    .line 194
    .line 195
    invoke-direct {v13}, Lcom/xiaomi/push/bg;-><init>()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v16, v4

    .line 199
    .line 200
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    move-object/from16 v17, v9

    .line 205
    .line 206
    move-object/from16 v18, v10

    .line 207
    .line 208
    int-to-long v9, v4

    .line 209
    invoke-virtual {v7, v9, v10}, Lcom/xiaomi/push/be;->b(J)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_3

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Landroid/app/NotificationChannel;

    .line 227
    .line 228
    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    new-instance v12, Lcom/xiaomi/push/bh;

    .line 233
    .line 234
    invoke-direct {v12}, Lcom/xiaomi/push/bh;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 241
    move-object/from16 v20, v4

    .line 242
    .line 243
    const-string v4, "t"

    .line 244
    .line 245
    move-object/from16 v21, v7

    .line 246
    .line 247
    const-string v7, ""

    .line 248
    .line 249
    if-eqz v19, :cond_1

    .line 250
    .line 251
    move-object/from16 v19, v11

    .line 252
    .line 253
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-object/from16 v22, v2

    .line 265
    .line 266
    const-string v2, "_"

    .line 267
    .line 268
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v10, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/4 v11, 0x1

    .line 280
    invoke-virtual {v12, v4, v11}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v5, v2}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_1
    move-exception v0

    .line 288
    :goto_4
    move-object/from16 v2, v21

    .line 289
    .line 290
    goto/16 :goto_a

    .line 291
    .line 292
    :cond_1
    move-object/from16 v22, v2

    .line 293
    .line 294
    move-object/from16 v19, v11

    .line 295
    .line 296
    const/4 v11, 0x1

    .line 297
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_2

    .line 302
    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v11, "|"

    .line 315
    .line 316
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v10, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/4 v7, 0x2

    .line 328
    invoke-virtual {v12, v4, v7}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v5, v2}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    :cond_2
    :goto_5
    new-instance v2, Lcom/xiaomi/push/bi$2;

    .line 335
    .line 336
    invoke-direct {v2, v1, v6, v14, v9}, Lcom/xiaomi/push/bi$2;-><init>(Lcom/xiaomi/push/bi;Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v2}, Lcom/xiaomi/push/bd;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v12, v3, v2}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v12}, Lcom/xiaomi/push/bg;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 349
    .line 350
    .line 351
    move-object/from16 v11, v19

    .line 352
    .line 353
    move-object/from16 v4, v20

    .line 354
    .line 355
    move-object/from16 v7, v21

    .line 356
    .line 357
    move-object/from16 v2, v22

    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :catch_2
    move-exception v0

    .line 362
    move-object/from16 v21, v7

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_3
    move-object/from16 v22, v2

    .line 366
    .line 367
    move-object/from16 v21, v7

    .line 368
    .line 369
    move-object/from16 v19, v11

    .line 370
    .line 371
    invoke-virtual {v15, v5, v13}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    move-object/from16 v11, v19

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_4
    move-object/from16 v22, v2

    .line 378
    .line 379
    move-object/from16 v16, v4

    .line 380
    .line 381
    move-object/from16 v21, v7

    .line 382
    .line 383
    move-object/from16 v17, v9

    .line 384
    .line 385
    move-object/from16 v18, v10

    .line 386
    .line 387
    :goto_6
    invoke-virtual {v11, v15}, Lcom/xiaomi/push/bg;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 388
    .line 389
    .line 390
    const-string v2, "d"

    .line 391
    .line 392
    move-object/from16 v10, v18

    .line 393
    .line 394
    invoke-virtual {v10, v2, v11}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_5
    move-object/from16 v22, v2

    .line 399
    .line 400
    move-object/from16 v16, v4

    .line 401
    .line 402
    move-object/from16 v21, v7

    .line 403
    .line 404
    move-object/from16 v17, v9

    .line 405
    .line 406
    :goto_7
    invoke-virtual {v10}, Lcom/xiaomi/push/bh;->a()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const/16 v4, 0x7800

    .line 411
    .line 412
    if-le v2, v4, :cond_6

    .line 413
    .line 414
    invoke-virtual/range {v21 .. v21}, Lcom/xiaomi/push/be;->a()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10}, Lcom/xiaomi/push/bh;->a()I

    .line 418
    .line 419
    .line 420
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 421
    int-to-long v11, v2

    .line 422
    move-object/from16 v2, v21

    .line 423
    .line 424
    :try_start_3
    invoke-virtual {v2, v11, v12}, Lcom/xiaomi/push/be;->c(J)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v1, v6, v10, v2}, Lcom/xiaomi/push/bi;->a(Landroid/content/Context;Lcom/xiaomi/push/bh;Lcom/xiaomi/push/be;)V

    .line 428
    .line 429
    .line 430
    new-instance v4, Lcom/xiaomi/push/bh;

    .line 431
    .line 432
    invoke-direct {v4}, Lcom/xiaomi/push/bh;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/xiaomi/push/be;->a()J

    .line 436
    .line 437
    .line 438
    move-result-wide v9

    .line 439
    invoke-virtual {v4, v5, v9, v10}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    new-instance v7, Lcom/xiaomi/push/bg;

    .line 443
    .line 444
    invoke-direct {v7}, Lcom/xiaomi/push/bg;-><init>()V

    .line 445
    .line 446
    .line 447
    move-object v10, v4

    .line 448
    move-object v11, v7

    .line 449
    goto :goto_8

    .line 450
    :catch_3
    move-exception v0

    .line 451
    goto :goto_a

    .line 452
    :cond_6
    move-object/from16 v2, v21

    .line 453
    .line 454
    :goto_8
    move-object v7, v2

    .line 455
    move-object/from16 v4, v16

    .line 456
    .line 457
    move-object/from16 v9, v17

    .line 458
    .line 459
    move-object/from16 v2, v22

    .line 460
    .line 461
    const/4 v12, 0x1

    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_7
    move-object v2, v7

    .line 465
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-lez v0, :cond_9

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/xiaomi/push/be;->a()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10}, Lcom/xiaomi/push/bh;->a()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    int-to-long v3, v0

    .line 479
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/be;->c(J)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v1, v6, v10, v2}, Lcom/xiaomi/push/bi;->a(Landroid/content/Context;Lcom/xiaomi/push/bh;Lcom/xiaomi/push/be;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_8
    move-object v2, v7

    .line 487
    :cond_9
    :goto_9
    const/4 v0, 0x0

    .line 488
    :goto_a
    invoke-direct {v1, v2, v8, v0}, Lcom/xiaomi/push/bi;->a(Lcom/xiaomi/push/be;Lcom/xiaomi/push/bd;Ljava/lang/Exception;)V

    .line 489
    .line 490
    .line 491
    :cond_a
    return-void
.end method
