.class public Lq3/a0;
.super Ljava/lang/Object;
.source "Json_VisitorRecordInfo.java"


# direct methods
.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ll3/k0;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    const-string v2, "bid"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "from"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "ringtime"

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v8, "filetime"

    .line 38
    .line 39
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "fid"

    .line 48
    .line 49
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "has_preview"

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v10, "op_type"

    .line 61
    .line 62
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const-string v11, "context"

    .line 67
    .line 68
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v12, "face_uid"

    .line 73
    .line 74
    const-string v13, ""

    .line 75
    .line 76
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const-string v14, "face_name"

    .line 81
    .line 82
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const-string v14, "face_score"

    .line 87
    .line 88
    invoke-virtual {v0, v14, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v7}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "Json_VisitorRecordInfo"

    .line 97
    .line 98
    if-eqz v14, :cond_1

    .line 99
    .line 100
    const-string v0, "get CallHistory error, not found fid"

    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v15, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_1
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_3

    .line 115
    .line 116
    const-string v2, "get CallHistory error, not found deviceId"

    .line 117
    .line 118
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v15, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_2
    move-object v2, v4

    .line 133
    :cond_3
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    const-string v4, "get CallHistory error, not found time"

    .line 140
    .line 141
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v15, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    const-string v0, "get CallHistory error, not found fileTime"

    .line 155
    .line 156
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v15, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_4
    const-string v4, " fileTime\uff1a"

    .line 165
    .line 166
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v15, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v5, v6

    .line 174
    :cond_5
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4, v2, v1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_0

    .line 193
    :cond_6
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4, v1, v2}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    invoke-virtual {v4}, Ll3/c0;->f()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v4}, Ll3/c0;->g()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v9, 0x1

    .line 212
    goto :goto_0

    .line 213
    :cond_7
    move-object v4, v3

    .line 214
    move-object v6, v4

    .line 215
    :goto_0
    invoke-static {v6}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_8

    .line 220
    .line 221
    const-string v0, "get CallHistory error, not found nameTemp"

    .line 222
    .line 223
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v15, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :cond_8
    move-object/from16 v3, p0

    .line 232
    .line 233
    invoke-static {v3, v6, v1}, Lv3/e;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v6, ".jpge"

    .line 238
    .line 239
    filled-new-array {v3, v7, v6}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->k([Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v6, Ll3/k0;

    .line 248
    .line 249
    invoke-direct {v6}, Ll3/k0;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v4}, Ll3/k0;->u(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v5}, Ll3/k0;->G(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v3}, Ll3/k0;->F(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v7}, Ll3/k0;->z(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v2}, Ll3/k0;->t(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v8}, Ll3/k0;->A(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v9}, Ll3/k0;->L(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v10}, Ll3/k0;->E(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v1}, Ll3/k0;->M(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v12}, Ll3/k0;->y(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v13}, Ll3/k0;->w(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v0}, Ll3/k0;->x(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v11}, Ll3/k0;->I(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v6
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ll3/k0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "list"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {p0, v3, p2}, Lq3/a0;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ll3/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Ll3/k0;->I(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method
