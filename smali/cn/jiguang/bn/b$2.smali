.class Lcn/jiguang/bn/b$2;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/bn/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/jiguang/bn/b;


# direct methods
.method constructor <init>(Lcn/jiguang/bn/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/bn/b$2;->b:Lcn/jiguang/bn/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/bn/b$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    const-class v2, Lcn/jiguang/bn/b;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v3, v1, Lcn/jiguang/bn/b$2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "moniter_type"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "extra"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string/jumbo v5, "type"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string/jumbo v6, "url"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    const-string v6, "count"

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v15

    .line 45
    const-string v6, "req"

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v17

    .line 51
    const-string v6, "res"

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v19

    .line 57
    const-string v4, "NetDataMonitorManager"

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v7, "save new data:"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v4, v6}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v1, Lcn/jiguang/bn/b$2;->b:Lcn/jiguang/bn/b;

    .line 80
    .line 81
    move-wide/from16 v7, v17

    .line 82
    .line 83
    move-wide/from16 v9, v19

    .line 84
    .line 85
    move-wide v11, v15

    .line 86
    move-object v13, v5

    .line 87
    invoke-static/range {v6 .. v13}, Lcn/jiguang/bn/b;->a(Lcn/jiguang/bn/b;JJJLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Lcn/jiguang/bn/b$2;->b:Lcn/jiguang/bn/b;

    .line 91
    .line 92
    invoke-static {v4}, Lcn/jiguang/bn/b;->c(Lcn/jiguang/bn/b;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    const-string v6, "data"

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-string v6, "data"

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_1
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v6, "type"

    .line 123
    .line 124
    .line 125
    const-string v7, "sdk_moniter"

    .line 126
    .line 127
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    new-instance v6, Lorg/json/JSONArray;

    .line 131
    .line 132
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_1
    const/4 v7, 0x0

    .line 136
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-ge v7, v8, :cond_6

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-nez v8, :cond_2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    const-string v9, "moniter_type"

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_3

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const-string v9, "extra"

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v8, :cond_4

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const-string/jumbo v9, "type"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-string/jumbo v10, "url"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const-string v11, "req"

    .line 186
    .line 187
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    const-string v13, "res"

    .line 192
    .line 193
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v21

    .line 197
    const-string v13, "count"

    .line 198
    .line 199
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v23

    .line 203
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_5

    .line 208
    .line 209
    invoke-static {v10, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_5

    .line 214
    .line 215
    const-string v0, "req"

    .line 216
    .line 217
    add-long v11, v11, v17

    .line 218
    .line 219
    invoke-virtual {v8, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v0, "res"

    .line 223
    .line 224
    add-long v9, v21, v19

    .line 225
    .line 226
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string v0, "count"

    .line 230
    .line 231
    add-long v9, v23, v15

    .line 232
    .line 233
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    const-string/jumbo v3, "uuid"

    .line 241
    .line 242
    .line 243
    const-string v5, ""

    .line 244
    .line 245
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const-string v3, "moniter_id"

    .line 249
    .line 250
    const-string v5, ""

    .line 251
    .line 252
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 256
    .line 257
    .line 258
    :goto_4
    const-string v0, "data"

    .line 259
    .line 260
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Lcn/jiguang/bn/b$2;->b:Lcn/jiguang/bn/b;

    .line 264
    .line 265
    invoke-static {v0, v4}, Lcn/jiguang/bn/b;->a(Lcn/jiguang/bn/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lcn/jiguang/bn/b$2;->b:Lcn/jiguang/bn/b;

    .line 269
    .line 270
    invoke-static {v0}, Lcn/jiguang/bn/b;->b(Lcn/jiguang/bn/b;)Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v4, v1, Lcn/jiguang/bn/b$2;->b:Lcn/jiguang/bn/b;

    .line 275
    .line 276
    invoke-static {v4}, Lcn/jiguang/bn/b;->d(Lcn/jiguang/bn/b;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v0, v3, v4}, Lcn/jiguang/bn/b;->a(Lcn/jiguang/bn/b;Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 281
    .line 282
    .line 283
    monitor-exit v2

    .line 284
    goto :goto_6

    .line 285
    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    const-string v2, "NetDataMonitorManager"

    .line 289
    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v4, "save data failed, "

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_6
    return-void
.end method
