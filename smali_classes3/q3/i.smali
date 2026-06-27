.class public Lq3/i;
.super Ljava/lang/Object;
.source "Json_DeviceAlarmSetttings.java"


# static fields
.field private static final a:Ljava/lang/String; = "i"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ll3/h;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "sense_sensitivity"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "sense_time"

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "ringtone"

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string/jumbo v6, "volume"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "capture_num"

    .line 47
    .line 48
    invoke-virtual {p0, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v7, "format"

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual {p0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v9, "long_record"

    .line 60
    .line 61
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string/jumbo v10, "stay_time"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const-string/jumbo v10, "video_time"

    .line 73
    .line 74
    .line 75
    const/16 v11, 0xa

    .line 76
    .line 77
    invoke-virtual {p0, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const-string v11, "ringtone_v"

    .line 82
    .line 83
    invoke-virtual {p0, v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    new-instance v8, Ll3/h;

    .line 88
    .line 89
    invoke-direct {v8}, Ll3/h;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v8, p1}, Ll3/h;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v4}, Ll3/h;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v1}, Ll3/h;->B(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v3}, Ll3/h;->C(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v6}, Ll3/h;->F(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v7}, Ll3/h;->y(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v2}, Ll3/h;->s(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ll3/h;->x(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v5}, Ll3/h;->D(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v10}, Ll3/h;->E(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, p0}, Ll3/h;->A(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception p0

    .line 127
    move-object v0, v8

    .line 128
    goto :goto_0

    .line 129
    :catch_1
    move-exception p0

    .line 130
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    move-object v8, v0

    .line 134
    :goto_1
    return-object v8
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lq3/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " Json_DeviceAlarmSetttings setDevSettingsInfo() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lq3/i;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 14

    .line 1
    sget-object v0, Lq3/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, " Json_DeviceAlarmSetttings updateDevSettingsInfo() start...jsonObject: "

    .line 8
    .line 9
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "format"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "0"

    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v4

    .line 37
    :goto_0
    const-string v2, "ringtone"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, ""

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v2, v6

    .line 53
    :goto_1
    const-string v5, "sense_time"

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, "1"

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_2
    const-string/jumbo v5, "video_time"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    const-string v7, "6"

    .line 77
    .line 78
    invoke-virtual {p0, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v5, v4

    .line 88
    :goto_2
    const-string v7, "capture_num"

    .line 89
    .line 90
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    const-string v9, "3"

    .line 97
    .line 98
    invoke-virtual {p0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v7, v4

    .line 108
    :goto_3
    const-string v9, "alarm_enable"

    .line 109
    .line 110
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move v9, v4

    .line 126
    :goto_4
    const-string v10, "ringtone_vol"

    .line 127
    .line 128
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_6

    .line 133
    .line 134
    const-string v11, "4"

    .line 135
    .line 136
    invoke-virtual {p0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move v10, v4

    .line 146
    :goto_5
    const-string v11, "daynight_switch"

    .line 147
    .line 148
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move v11, v4

    .line 164
    :goto_6
    const-string v12, "debug"

    .line 165
    .line 166
    invoke-virtual {p0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-nez v13, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    goto :goto_7

    .line 181
    :cond_8
    move p0, v4

    .line 182
    :goto_7
    invoke-static {}, Lm3/j;->c()Lm3/j;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v12, p1}, Lm3/j;->e(Ljava/lang/String;)Ll3/h;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v12}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_12

    .line 195
    .line 196
    new-instance v12, Ll3/h;

    .line 197
    .line 198
    invoke-direct {v12}, Ll3/h;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, p1}, Ll3/h;->r(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    if-ne v1, v4, :cond_9

    .line 206
    .line 207
    move v1, p1

    .line 208
    :cond_9
    invoke-static {v2}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_a

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_a
    move-object v3, v2

    .line 216
    :goto_8
    invoke-static {v6}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_b
    move-object v8, v6

    .line 224
    :goto_9
    if-ne v5, v4, :cond_c

    .line 225
    .line 226
    const/4 v5, 0x6

    .line 227
    :cond_c
    if-ne v7, v4, :cond_d

    .line 228
    .line 229
    const/4 v7, 0x3

    .line 230
    :cond_d
    if-ne v9, v4, :cond_e

    .line 231
    .line 232
    const/4 v9, 0x1

    .line 233
    :cond_e
    if-ne v10, v4, :cond_f

    .line 234
    .line 235
    const/4 v10, 0x4

    .line 236
    :cond_f
    if-ne v11, v4, :cond_10

    .line 237
    .line 238
    move v11, p1

    .line 239
    :cond_10
    if-ne p0, v4, :cond_11

    .line 240
    .line 241
    move p0, p1

    .line 242
    :cond_11
    invoke-virtual {v12, v1}, Ll3/h;->y(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v3}, Ll3/h;->z(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v8}, Ll3/h;->C(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v5}, Ll3/h;->E(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v7}, Ll3/h;->s(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v9}, Ll3/h;->q(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v10}, Ll3/h;->A(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v11}, Ll3/h;->t(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, p0}, Ll3/h;->u(I)V

    .line 267
    .line 268
    .line 269
    const-string p0, " Json_DeviceAlarmSetttings insertAlarmSetting()...alarmSettings: "

    .line 270
    .line 271
    invoke-virtual {v12}, Ll3/h;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {v0, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lm3/j;->c()Lm3/j;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0, v12}, Lm3/j;->d(Ll3/h;)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_12
    invoke-virtual {v12}, Ll3/h;->g()Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v12, v3}, Ll3/h;->w(Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, p1}, Ll3/h;->r(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    if-eq v1, v4, :cond_13

    .line 301
    .line 302
    invoke-virtual {v12, v1}, Ll3/h;->y(I)V

    .line 303
    .line 304
    .line 305
    :cond_13
    invoke-static {v2}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_14

    .line 310
    .line 311
    invoke-virtual {v12, v2}, Ll3/h;->z(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_14
    invoke-static {v6}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_15

    .line 319
    .line 320
    invoke-virtual {v12, v6}, Ll3/h;->C(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_15
    if-eq v5, v4, :cond_16

    .line 324
    .line 325
    invoke-virtual {v12, v5}, Ll3/h;->E(I)V

    .line 326
    .line 327
    .line 328
    :cond_16
    if-eq v7, v4, :cond_17

    .line 329
    .line 330
    invoke-virtual {v12, v7}, Ll3/h;->s(I)V

    .line 331
    .line 332
    .line 333
    :cond_17
    if-eq v9, v4, :cond_18

    .line 334
    .line 335
    invoke-virtual {v12, v9}, Ll3/h;->q(I)V

    .line 336
    .line 337
    .line 338
    :cond_18
    if-eq v10, v4, :cond_19

    .line 339
    .line 340
    invoke-virtual {v12, v10}, Ll3/h;->A(I)V

    .line 341
    .line 342
    .line 343
    :cond_19
    if-eq v11, v4, :cond_1a

    .line 344
    .line 345
    invoke-virtual {v12, v11}, Ll3/h;->t(I)V

    .line 346
    .line 347
    .line 348
    :cond_1a
    if-eq p0, v4, :cond_1b

    .line 349
    .line 350
    invoke-virtual {v12, p0}, Ll3/h;->u(I)V

    .line 351
    .line 352
    .line 353
    :cond_1b
    const-string p0, " Json_DeviceAlarmSetttings updateAlarmSetting()...alarmSettings: "

    .line 354
    .line 355
    invoke-virtual {v12}, Ll3/h;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-static {v0, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lm3/j;->c()Lm3/j;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0, v12}, Lm3/j;->g(Ll3/h;)V

    .line 371
    .line 372
    .line 373
    :goto_a
    return-void
.end method
