.class public Lq3/l;
.super Ljava/lang/Object;
.source "Json_E1ProDetailsDataInfo.java"


# static fields
.field private static final a:Ljava/lang/String; = "l"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const-string v2, "lock_id"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "lock_state"

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v5, "main_bolt_state"

    .line 21
    .line 22
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, "back_lock_state"

    .line 27
    .line 28
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "battery"

    .line 33
    .line 34
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string/jumbo v8, "wifi_state"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const-string/jumbo v9, "wifi_name"

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v10, "lock_off_remind"

    .line 54
    .line 55
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string/jumbo v11, "wifi_rssi"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const-string v12, "lcd_num"

    .line 67
    .line 68
    invoke-virtual {v0, v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const-string v13, "camera_id"

    .line 73
    .line 74
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const-string/jumbo v14, "vnum"

    .line 79
    .line 80
    .line 81
    const/16 v15, 0x64

    .line 82
    .line 83
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_6

    .line 92
    .line 93
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lm3/n;->c()Lm3/n;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v14, v1, v2}, Lm3/n;->f(Ljava/lang/String;Ljava/lang/String;)Ll3/n;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const-string v15, ""

    .line 108
    .line 109
    if-nez v14, :cond_1

    .line 110
    .line 111
    sget-object v14, Lq3/l;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v16, " \u63d2\u5165\u6570\u636e "

    .line 114
    .line 115
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v14, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Ll3/n;

    .line 123
    .line 124
    invoke-direct {v4}, Ll3/n;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ll3/n;->D(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ll3/n;->y(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v10}, Ll3/n;->z(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v8}, Ll3/n;->H(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v9}, Ll3/n;->F(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v7}, Ll3/n;->s(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ll3/n;->r(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ll3/n;->B(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ll3/n;->A(I)V

    .line 152
    .line 153
    .line 154
    const/4 v1, -0x1

    .line 155
    if-ne v1, v11, :cond_0

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    :cond_0
    invoke-virtual {v4, v11}, Ll3/n;->G(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ll3/n;->E(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v12}, Ll3/n;->x(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v13}, Ll3/n;->t(I)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v4, v0}, Ll3/n;->u(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v15}, Ll3/n;->v(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lm3/n;->c()Lm3/n;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v4}, Lm3/n;->d(Ll3/n;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    sget-object v4, Lq3/l;->a:Ljava/lang/String;

    .line 186
    .line 187
    const-string v16, " \u66f4\u65b0\u6570\u636e "

    .line 188
    .line 189
    move-object/from16 v17, v15

    .line 190
    .line 191
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v4, v15}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Ll3/n;->f()Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v14, v4}, Ll3/n;->w(Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v1}, Ll3/n;->D(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v2}, Ll3/n;->y(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v10}, Ll3/n;->z(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v8}, Ll3/n;->H(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v9}, Ll3/n;->F(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v12}, Ll3/n;->x(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v13}, Ll3/n;->t(I)V

    .line 224
    .line 225
    .line 226
    const/4 v1, -0x1

    .line 227
    if-eq v1, v7, :cond_2

    .line 228
    .line 229
    invoke-virtual {v14, v7}, Ll3/n;->s(I)V

    .line 230
    .line 231
    .line 232
    :cond_2
    if-eq v1, v6, :cond_3

    .line 233
    .line 234
    invoke-virtual {v14, v6}, Ll3/n;->r(I)V

    .line 235
    .line 236
    .line 237
    :cond_3
    invoke-virtual {v14, v5}, Ll3/n;->B(I)V

    .line 238
    .line 239
    .line 240
    if-eq v1, v3, :cond_4

    .line 241
    .line 242
    invoke-virtual {v14, v3}, Ll3/n;->A(I)V

    .line 243
    .line 244
    .line 245
    :cond_4
    if-eq v1, v11, :cond_5

    .line 246
    .line 247
    invoke-virtual {v14, v11}, Ll3/n;->G(I)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {v14, v0}, Ll3/n;->E(I)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v14, v0}, Ll3/n;->u(I)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, v17

    .line 258
    .line 259
    invoke-virtual {v14, v0}, Ll3/n;->v(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lm3/n;->c()Lm3/n;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v14}, Lm3/n;->h(Ll3/n;)V

    .line 267
    .line 268
    .line 269
    :goto_0
    sget-object v0, Lq3/l;->a:Ljava/lang/String;

    .line 270
    .line 271
    const-string v1, " Json_DevDetailsInfo-->battery: "

    .line 272
    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_6
    sget-object v0, Lq3/l;->a:Ljava/lang/String;

    .line 286
    .line 287
    const-string v1, " userName or lock_id is null... "

    .line 288
    .line 289
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_7
    sget-object v0, Lq3/l;->a:Ljava/lang/String;

    .line 298
    .line 299
    const-string v1, " jsonObject is null... "

    .line 300
    .line 301
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_1
    return-void
.end method
