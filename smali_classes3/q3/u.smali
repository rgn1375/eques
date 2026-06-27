.class public Lq3/u;
.super Ljava/lang/Object;
.source "Json_PirMessageInfo.java"


# direct methods
.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ll3/z;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " getDevAlarmInfoByJson() start... "

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Json_PirMessageInfo"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p0, " getDevAlarmInfoByJson() json is null... "

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    const-string v0, "aid"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p2, v0}, Lm3/a0;->n(Ljava/lang/String;Ljava/lang/String;)Ll3/z;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const-string v3, " getDevAlarmInfoByJson() add new alarm info... "

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2, p1, v0, p2}, Lq3/u;->c(Landroid/content/Context;Ll3/z;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ll3/z;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p0, " getDevAlarmInfoByJson() get old alarm info... "

    .line 68
    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ll3/z;->o()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    const-string p0, "pvid"

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ll3/z;->J(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, " getDevAlarmInfoByJson() get old alarm pvid... "

    .line 109
    .line 110
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v1, p0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ll3/z;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "alarmInfo, getDevAlarmInfoList start"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Json_PirMessageInfo"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "alarms"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v4, p3}, Lq3/u;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ll3/z;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, p2}, Ll3/z;->L(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v4, "alarmInfo, devAlarmInfo is null "

    .line 52
    .line 53
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p0, "alarmInfo, getDevAlarmInfoByJson alarmArray.length(): "

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string p0, "alarmInfo, getDevAlarmInfoByJson alarmArray is Null!!!"

    .line 78
    .line 79
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ll3/z;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ll3/z;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, " updateLocalPirData() start... "

    .line 14
    .line 15
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "Json_PirMessageInfo"

    .line 20
    .line 21
    invoke-static {v5, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "bid"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string/jumbo v7, "uid"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v8, "face_uid"

    .line 39
    .line 40
    const-string v9, ""

    .line 41
    .line 42
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v10, "face_name"

    .line 47
    .line 48
    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v10, "face_score"

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v12, "alarmDevSn"

    .line 60
    .line 61
    invoke-virtual {v1, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const-string/jumbo v13, "time"

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    invoke-virtual {v1, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    const-string v15, "create"

    .line 77
    .line 78
    move-object/from16 v16, v7

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-virtual {v1, v15, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const-string v15, "mute"

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    invoke-virtual {v1, v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    const-string/jumbo v15, "type"

    .line 95
    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-virtual {v1, v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const-string v11, "context"

    .line 103
    .line 104
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    move/from16 v17, v10

    .line 109
    .line 110
    const-string v10, "class"

    .line 111
    .line 112
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    if-nez v18, :cond_0

    .line 117
    .line 118
    move-object/from16 v18, v8

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    move v8, v10

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-object/from16 v18, v8

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    :goto_0
    if-nez v2, :cond_1

    .line 131
    .line 132
    const-string v0, " updateLocalPirData() aid is null... "

    .line 133
    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v5, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    return-object v10

    .line 143
    :cond_1
    const/4 v10, 0x0

    .line 144
    if-nez v4, :cond_2

    .line 145
    .line 146
    const-string v0, " updateLocalPirData() bid is null... "

    .line 147
    .line 148
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v5, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v10

    .line 156
    :cond_2
    invoke-static {v11}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v19

    .line 160
    if-eqz v19, :cond_3

    .line 161
    .line 162
    const-string v11, " updateLocalPirData() serviceContext is null... "

    .line 163
    .line 164
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v5, v11}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v11, "cid=102"

    .line 172
    .line 173
    :cond_3
    new-instance v5, Ll3/z;

    .line 174
    .line 175
    invoke-direct {v5}, Ll3/z;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v10, "fid"

    .line 179
    .line 180
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v10}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    if-nez v19, :cond_4

    .line 189
    .line 190
    move-object/from16 v19, v12

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move-object/from16 v19, v12

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    :goto_1
    const-string v12, "pvid"

    .line 204
    .line 205
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-nez v12, :cond_5

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const/4 v1, 0x0

    .line 224
    :goto_2
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v12, v4, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-eqz v12, :cond_6

    .line 233
    .line 234
    invoke-virtual {v12}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v12}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    invoke-virtual {v12}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    :goto_3
    move-object/from16 p1, v9

    .line 247
    .line 248
    move-object/from16 v21, v12

    .line 249
    .line 250
    move-object/from16 v12, v20

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v12, v3, v4}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    if-eqz v12, :cond_7

    .line 262
    .line 263
    invoke-virtual {v12}, Ll3/c0;->l()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v12}, Ll3/c0;->f()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    invoke-virtual {v12}, Ll3/c0;->g()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    move-object/from16 p1, v9

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    :goto_4
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v5, v11}, Ll3/z;->L(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v4}, Ll3/z;->y(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v4, v16

    .line 292
    .line 293
    invoke-virtual {v5, v4}, Ll3/z;->P(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v2}, Ll3/z;->v(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v15}, Ll3/z;->O(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v9}, Ll3/z;->N(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v5, v2}, Ll3/z;->A(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v10}, Ll3/z;->F(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v1}, Ll3/z;->J(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v8}, Ll3/z;->z(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v12, v3}, Lv3/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v2, Ljava/util/Date;

    .line 341
    .line 342
    invoke-direct {v2, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lv3/d;->g(Ljava/util/Date;)Ljava/util/Date;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_c

    .line 362
    .line 363
    const-string v4, "null"

    .line 364
    .line 365
    move-object/from16 v6, p1

    .line 366
    .line 367
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_d

    .line 372
    .line 373
    const-string v4, "^"

    .line 374
    .line 375
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    const/4 v8, -0x1

    .line 380
    if-ne v7, v8, :cond_9

    .line 381
    .line 382
    invoke-static {v0, v6}, Lr3/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    const-string v8, "^1"

    .line 391
    .line 392
    if-eqz v7, :cond_8

    .line 393
    .line 394
    new-instance v7, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_5
    move-object v9, v0

    .line 416
    goto :goto_6

    .line 417
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_5

    .line 436
    :cond_9
    const/4 v7, 0x0

    .line 437
    invoke-static {v6, v7}, Lr3/b;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    const/4 v7, 0x1

    .line 442
    invoke-static {v6, v7}, Lr3/b;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-nez v9, :cond_a

    .line 451
    .line 452
    const-string v9, " "

    .line 453
    .line 454
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_b

    .line 459
    .line 460
    :cond_a
    invoke-static {v7}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_b

    .line 465
    .line 466
    invoke-static {v0, v7}, Lr3/b;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_b

    .line 475
    .line 476
    new-instance v7, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    goto :goto_6

    .line 495
    :cond_b
    move-object v9, v6

    .line 496
    :goto_6
    const-string v0, "^^"

    .line 497
    .line 498
    invoke-virtual {v9, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    goto :goto_7

    .line 503
    :cond_c
    move-object/from16 v6, p1

    .line 504
    .line 505
    :cond_d
    move-object v9, v6

    .line 506
    :goto_7
    invoke-virtual {v5, v1}, Ll3/z;->H(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-virtual {v5, v0}, Ll3/z;->M(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v3}, Ll3/z;->Q(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v12, v21

    .line 517
    .line 518
    invoke-virtual {v5, v12}, Ll3/z;->I(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v0, v19

    .line 522
    .line 523
    invoke-virtual {v5, v0}, Ll3/z;->x(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v2}, Ll3/z;->w(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v18

    .line 530
    .line 531
    invoke-virtual {v5, v0}, Ll3/z;->E(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v9}, Ll3/z;->C(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move/from16 v0, v17

    .line 538
    .line 539
    invoke-virtual {v5, v0}, Ll3/z;->D(I)V

    .line 540
    .line 541
    .line 542
    return-object v5
.end method
