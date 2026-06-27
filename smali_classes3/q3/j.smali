.class public Lq3/j;
.super Ljava/lang/Object;
.source "Json_E1ProAlarmMsgCountInfo.java"


# static fields
.field private static final a:Ljava/lang/String; = "j"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v0, p3

    .line 2
    move-object v9, p4

    .line 3
    const-string v1, " getE1ProMsgAlarmData() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v10, "test_refresh_lock_msg_data:"

    .line 10
    .line 11
    .line 12
    invoke-static {v10, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v7, "0"

    .line 16
    .line 17
    const-string v8, "1000"

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p4

    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    move-object/from16 v6, p6

    .line 26
    .line 27
    invoke-static/range {v1 .. v8}, Lj3/a;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Lx3/n;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p3, p4, v3, v1}, Lx3/n;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lx3/n;->f()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, " E1Pro alarm data start request e1ProOpenLockAlarmListUrl si null... "

    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v10, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v7, "0"

    .line 57
    .line 58
    const-string v8, "1000"

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move-object v3, p2

    .line 63
    move-object v4, p4

    .line 64
    move-object/from16 v5, p5

    .line 65
    .line 66
    move-object/from16 v6, p6

    .line 67
    .line 68
    invoke-static/range {v1 .. v8}, Lj3/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    new-instance v2, Lx3/n;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v2, p3, p4, v3, v1}, Lx3/n;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lx3/n;->f()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v0, " E1Pro alarm data start request e1ProOpenLockRecordListUrl si null... "

    .line 89
    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v10, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 11

    .line 1
    invoke-static {p0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "lock_msg_alarm:"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, " inOrUpLockMsgAlaCountData() userName is null... "

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_c

    .line 24
    .line 25
    const-string v0, "lock_id"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string p0, " inOrUpLockMsgAlaCountData() lockId is null... "

    .line 38
    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lm3/l;->d()Lm3/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0, v4, p2}, Lm3/l;->g(Ljava/lang/String;Ljava/lang/String;I)Ll3/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string/jumbo v3, "time"

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-nez v2, :cond_9

    .line 64
    .line 65
    const-string v2, " inOrUpLockMsgAlaCountData() userName is not null... "

    .line 66
    .line 67
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0}, Ll3/l;->h()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0}, Ll3/l;->g()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0}, Ll3/l;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    sget-object p0, Lq3/j;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string p1, " inOrUpLockMsgAlaCountData() dayDateCon is null... "

    .line 99
    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-static {v1, v2}, Lv3/d;->n(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, ","

    .line 113
    .line 114
    if-ne p1, v5, :cond_4

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v6, v7}, Lv3/d;->n(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    :cond_3
    move-object v8, v0

    .line 153
    move v6, v3

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    array-length v7, v6

    .line 160
    if-lez v7, :cond_3

    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    move v8, v7

    .line 166
    :goto_1
    array-length v9, v6

    .line 167
    if-ge v7, v9, :cond_6

    .line 168
    .line 169
    aget-object v9, v6, v7

    .line 170
    .line 171
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-static {v9, v10}, Lv3/d;->n(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_5

    .line 184
    .line 185
    move v8, v5

    .line 186
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    if-nez v8, :cond_3

    .line 190
    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_0

    .line 210
    :goto_2
    if-eqz p2, :cond_8

    .line 211
    .line 212
    if-eq p2, v5, :cond_7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-static {}, Lm3/l;->d()Lm3/l;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v7, 0x1

    .line 220
    move-object v3, p0

    .line 221
    move v5, p1

    .line 222
    invoke-virtual/range {v2 .. v8}, Lm3/l;->h(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-static {}, Lm3/l;->d()Lm3/l;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v7, 0x0

    .line 231
    move-object v3, p0

    .line 232
    move v5, p1

    .line 233
    invoke-virtual/range {v2 .. v8}, Lm3/l;->h(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-eqz p2, :cond_b

    .line 246
    .line 247
    if-eq p2, v5, :cond_a

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    invoke-static {}, Lm3/l;->d()Lm3/l;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v5, 0x1

    .line 255
    const/4 v6, 0x1

    .line 256
    const/4 v7, 0x1

    .line 257
    move-object v3, p0

    .line 258
    invoke-virtual/range {v2 .. v8}, Lm3/l;->h(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    invoke-static {}, Lm3/l;->d()Lm3/l;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v5, 0x1

    .line 267
    const/4 v6, 0x1

    .line 268
    const/4 v7, 0x0

    .line 269
    move-object v3, p0

    .line 270
    invoke-virtual/range {v2 .. v8}, Lm3/l;->h(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_c
    const-string p0, " inOrUpLockMsgAlaCountData() jsonObject is null... "

    .line 275
    .line 276
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {v1, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v15, p6

    .line 6
    .line 7
    move/from16 v1, p7

    .line 8
    .line 9
    sget-object v2, Lq3/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, " Json_E1ProAlarmMsgCountInfo setE1ProAlarmMsgCountData() start... "

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_a

    .line 25
    .line 26
    invoke-static/range {p6 .. p6}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    const-string/jumbo v3, "total"

    .line 35
    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v13, 0x1

    .line 43
    if-lez v3, :cond_7

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, " "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, " E1Pro alarm or msg total >0: "

    .line 63
    .line 64
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v2, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "list"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lez v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    move v5, v14

    .line 91
    move v6, v5

    .line 92
    :goto_0
    if-ge v5, v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "count"

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    add-int/2addr v6, v9

    .line 105
    const-string v10, "date"

    .line 106
    .line 107
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ","

    .line 131
    .line 132
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_1
    sget-object v8, Lq3/j;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string v12, " count\uff1a "

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    filled-new-array {v12, v9}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v8, v9}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v9, " date\uff1a "

    .line 158
    .line 159
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v8, v9}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    sget-object v0, Lq3/j;->a:Ljava/lang/String;

    .line 174
    .line 175
    const-string v4, " dayDateCon\uff1a "

    .line 176
    .line 177
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v0, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move v4, v6

    .line 185
    move-object v6, v2

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    move-object v6, v2

    .line 188
    move v4, v14

    .line 189
    :goto_2
    const-string v12, ""

    .line 190
    .line 191
    const-string v11, ""

    .line 192
    .line 193
    sget-object v10, Lq3/j;->a:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, " startTime\uff1a "

    .line 196
    .line 197
    filled-new-array {v0, v12}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v10, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v0, " endTime\uff1a "

    .line 205
    .line 206
    filled-new-array {v0, v11}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v10, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    if-eq v1, v13, :cond_3

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_3
    const-string v0, " E1Pro msg update or insert data... "

    .line 220
    .line 221
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v10, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lm3/l;->d()Lm3/l;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v5, 0x1

    .line 233
    move-object/from16 v1, p4

    .line 234
    .line 235
    move-object/from16 v2, p6

    .line 236
    .line 237
    invoke-virtual/range {v0 .. v6}, Lm3/l;->h(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v14, "0"

    .line 241
    .line 242
    const-string v0, "1000"

    .line 243
    .line 244
    move-object/from16 v8, p1

    .line 245
    .line 246
    move-object/from16 v9, p2

    .line 247
    .line 248
    move-object v5, v10

    .line 249
    move-object/from16 v10, p3

    .line 250
    .line 251
    move-object/from16 v16, v11

    .line 252
    .line 253
    move-object/from16 v11, p6

    .line 254
    .line 255
    move v3, v13

    .line 256
    move-object/from16 v13, v16

    .line 257
    .line 258
    move-object v2, v15

    .line 259
    move-object v15, v0

    .line 260
    invoke-static/range {v8 .. v15}, Lj3/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    const-string v1, " E1Pro alarm data start request e1ProOpenLockRecordListUrl: "

    .line 271
    .line 272
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v5, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lx3/n;

    .line 280
    .line 281
    invoke-direct {v1, v7, v2, v3, v0}, Lx3/n;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lx3/n;->f()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_4
    const-string v0, " E1Pro alarm data start request e1ProOpenLockRecordListUrl si null... "

    .line 290
    .line 291
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v5, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_5
    move-object v5, v10

    .line 301
    move-object/from16 v16, v11

    .line 302
    .line 303
    move-object v2, v15

    .line 304
    const-string v0, " E1Pro alarm update or insert data... "

    .line 305
    .line 306
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v5, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lm3/l;->d()Lm3/l;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/4 v8, 0x0

    .line 318
    move-object/from16 v1, p4

    .line 319
    .line 320
    move-object/from16 v2, p6

    .line 321
    .line 322
    move-object v13, v5

    .line 323
    move v5, v8

    .line 324
    invoke-virtual/range {v0 .. v6}, Lm3/l;->h(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "0"

    .line 328
    .line 329
    const-string v1, "1000"

    .line 330
    .line 331
    move-object/from16 v8, p1

    .line 332
    .line 333
    move-object/from16 v9, p2

    .line 334
    .line 335
    move-object/from16 v10, p3

    .line 336
    .line 337
    move-object/from16 v11, p6

    .line 338
    .line 339
    move-object v2, v13

    .line 340
    move-object/from16 v13, v16

    .line 341
    .line 342
    move v4, v14

    .line 343
    move-object v14, v0

    .line 344
    move-object v0, v15

    .line 345
    move-object v15, v1

    .line 346
    invoke-static/range {v8 .. v15}, Lj3/a;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_6

    .line 355
    .line 356
    const-string v3, " E1Pro alarm data start request e1ProOpenLockAlarmListUrl: "

    .line 357
    .line 358
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lx3/n;

    .line 366
    .line 367
    invoke-direct {v2, v7, v0, v4, v1}, Lx3/n;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lx3/n;->f()V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_6
    const-string v0, " E1Pro alarm data start request e1ProOpenLockAlarmListUrl si null... "

    .line 375
    .line 376
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_7
    move v3, v13

    .line 385
    move v4, v14

    .line 386
    move-object v0, v15

    .line 387
    if-eqz v1, :cond_9

    .line 388
    .line 389
    if-eq v1, v3, :cond_8

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_8
    invoke-static {}, Lm3/l;->d()Lm3/l;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1, v7, v0, v3}, Lm3/l;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    const-string v0, " E1Pro msg total <=0 clear db ... "

    .line 400
    .line 401
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_9
    invoke-static {}, Lm3/l;->d()Lm3/l;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1, v7, v0, v4}, Lm3/l;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    const-string v0, " E1Pro alarm total <=0 clear db... "

    .line 417
    .line 418
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_a
    const-string v0, " Json_E1ProAlarmMsgCountInfo setE1ProAlarmMsgCountData() userName or lock_id or jsonObject is null... "

    .line 427
    .line 428
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_3
    return-void
.end method
