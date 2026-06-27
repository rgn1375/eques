.class public Lf8/h;
.super Ljava/lang/Object;
.source "ServerMessageResponse.java"

# interfaces
.implements Lw9/b;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/String;

.field private G:Lorg/json/JSONObject;

.field private H:I

.field private I:I

.field public J:Landroid/os/Handler;

.field private final K:[I

.field private final L:[I

.field private M:Landroid/net/wifi/WifiManager;

.field private N:Z

.field private O:I

.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Landroid/content/Context;

.field private final m:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

.field private n:Lj9/c;

.field private o:Lj9/b;

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/app/NotificationManager;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lorg/json/JSONObject;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/eques/doorbell/ui/activity/service/DoorBellService;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ServerMessageResponse"

    .line 5
    .line 6
    iput-object v0, p0, Lf8/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lf8/h;->b:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lf8/h;->c:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iput v1, p0, Lf8/h;->d:I

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    iput v1, p0, Lf8/h;->e:I

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    iput v2, p0, Lf8/h;->f:I

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    iput v2, p0, Lf8/h;->g:I

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    iput v2, p0, Lf8/h;->h:I

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    iput v2, p0, Lf8/h;->i:I

    .line 35
    .line 36
    const/16 v3, 0x14

    .line 37
    .line 38
    iput v3, p0, Lf8/h;->j:I

    .line 39
    .line 40
    const/16 v4, 0x15

    .line 41
    .line 42
    iput v4, p0, Lf8/h;->k:I

    .line 43
    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    iput-wide v4, p0, Lf8/h;->p:J

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    iput-object v4, p0, Lf8/h;->q:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iput-object v4, p0, Lf8/h;->t:Ljava/util/List;

    .line 54
    .line 55
    iput-object v4, p0, Lf8/h;->v:Ljava/util/Map;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iput v4, p0, Lf8/h;->z:I

    .line 59
    .line 60
    iput-boolean v0, p0, Lf8/h;->A:Z

    .line 61
    .line 62
    iput-boolean v4, p0, Lf8/h;->B:Z

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lf8/h;->C:I

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lf8/h;->D:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lf8/h;->E:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v0, Lf8/h$o;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v0, p0, v5}, Lf8/h$o;-><init>(Lf8/h;Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 91
    .line 92
    filled-new-array {v1, v3, v2}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lf8/h;->K:[I

    .line 97
    .line 98
    const/16 v0, 0x258

    .line 99
    .line 100
    const/16 v1, 0x2bc

    .line 101
    .line 102
    const/16 v2, 0x1f4

    .line 103
    .line 104
    filled-new-array {v2, v0, v1}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lf8/h;->L:[I

    .line 109
    .line 110
    iput v4, p0, Lf8/h;->O:I

    .line 111
    .line 112
    iput-object p1, p0, Lf8/h;->l:Landroid/content/Context;

    .line 113
    .line 114
    iput-object p2, p0, Lf8/h;->m:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 115
    .line 116
    invoke-direct {p0}, Lf8/h;->S()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lf8/h;->T()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private A(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lf8/h;->I:I

    .line 9
    .line 10
    const-string/jumbo v0, "sn"

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private A0(Lorg/json/JSONObject;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "nick"

    .line 4
    .line 5
    const-string/jumbo v2, "version"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "status"

    .line 9
    .line 10
    .line 11
    const-string v4, "bid"

    .line 12
    .line 13
    const-string v5, "remoteupg"

    .line 14
    .line 15
    const-string v6, "name"

    .line 16
    .line 17
    const-string v7, "role"

    .line 18
    .line 19
    const-string v8, "master"

    .line 20
    .line 21
    const-string v9, "code"

    .line 22
    .line 23
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-nez v9, :cond_9

    .line 28
    .line 29
    :try_start_0
    const-string v9, "bdylist"

    .line 30
    .line 31
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v11, ""

    .line 40
    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_0
    move-object v0, v11

    .line 52
    :goto_0
    invoke-static {}, Lm3/i0;->g()Lm3/i0;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lm3/i0;->c()V

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-ge v10, v12, :cond_8

    .line 65
    .line 66
    new-instance v12, Ll3/h0;

    .line 67
    .line 68
    invoke-direct {v12}, Ll3/h0;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v14}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-nez v15, :cond_1

    .line 88
    .line 89
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/4 v15, -0x1

    .line 95
    :goto_2
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-nez v16, :cond_2

    .line 100
    .line 101
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    move-object/from16 v8, v16

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move-object v8, v11

    .line 109
    :goto_3
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_3

    .line 114
    .line 115
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    move/from16 v22, v16

    .line 120
    .line 121
    move-object/from16 v16, v5

    .line 122
    .line 123
    move/from16 v5, v22

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    move-object/from16 v16, v5

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_4
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-nez v17, :cond_4

    .line 134
    .line 135
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    move-object/from16 v22, v17

    .line 140
    .line 141
    move-object/from16 v17, v4

    .line 142
    .line 143
    move-object/from16 v4, v22

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    move-object/from16 v17, v4

    .line 147
    .line 148
    move-object v4, v11

    .line 149
    :goto_5
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    if-nez v18, :cond_5

    .line 154
    .line 155
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    move/from16 v22, v18

    .line 160
    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    move/from16 v3, v22

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_5
    move-object/from16 v18, v3

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    :goto_6
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v19

    .line 173
    if-nez v19, :cond_6

    .line 174
    .line 175
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    :goto_7
    move-object/from16 v20, v2

    .line 180
    .line 181
    move-object/from16 v21, v7

    .line 182
    .line 183
    move/from16 v2, v19

    .line 184
    .line 185
    move-object/from16 v19, v6

    .line 186
    .line 187
    move-object/from16 v6, p0

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_6
    const/16 v19, 0x2710

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :goto_8
    iget-object v7, v6, Lf8/h;->l:Landroid/content/Context;

    .line 194
    .line 195
    sget v6, Lcom/eques/doorbell/commons/R$string;->split_nick:I

    .line 196
    .line 197
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_7

    .line 206
    .line 207
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :cond_7
    invoke-virtual {v12, v15}, Ll3/h0;->m(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v8}, Ll3/h0;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v5}, Ll3/h0;->s(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v4}, Ll3/h0;->l(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v14}, Ll3/h0;->u(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v0}, Ll3/h0;->r(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v6}, Ll3/h0;->q(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v3}, Ll3/h0;->t(I)V

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-virtual {v12, v3}, Ll3/h0;->o(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v2}, Ll3/h0;->v(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lm3/i0;->g()Lm3/i0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v12}, Lm3/i0;->b(Ll3/h0;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    move-object/from16 v5, v16

    .line 252
    .line 253
    move-object/from16 v4, v17

    .line 254
    .line 255
    move-object/from16 v3, v18

    .line 256
    .line 257
    move-object/from16 v6, v19

    .line 258
    .line 259
    move-object/from16 v2, v20

    .line 260
    .line 261
    move-object/from16 v7, v21

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_8
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Lo3/a;

    .line 270
    .line 271
    const/16 v2, 0x15a

    .line 272
    .line 273
    invoke-direct {v1, v2}, Lo3/a;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 281
    .line 282
    .line 283
    :cond_9
    :goto_a
    return-void
.end method

.method private B(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lf8/h;->Z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "code"

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lf8/h;->I:I

    .line 17
    .line 18
    const-string v1, "device"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lf8/h;->F:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lf8/h;->q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v4, v5}, Lq3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ll3/b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget p1, p0, Lf8/h;->I:I

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ll3/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Ll3/b;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, v0, p1}, Lf8/h;->t(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ge v1, p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ll3/b;

    .line 84
    .line 85
    invoke-virtual {p1}, Ll3/b;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Ll3/b;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iget-object v2, p0, Lf8/h;->l:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget v3, Lcom/eques/doorbell/commons/R$string;->alarm_device_list:I

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v2}, Ll3/b;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {}, Lm3/a;->d()Lm3/a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, p1}, Lm3/a;->a(Ll3/b;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lo3/a;

    .line 129
    .line 130
    const/16 v1, 0x1d

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method private B0(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lf8/h;->I:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "added_bdy"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "role"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string/jumbo v3, "sid"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const-string v3, " subsetBindResult() R700 \u8bbe\u5907\u6267\u884c \u83b7\u53d6\u8bbe\u5907\u8be6\u60c5 "

    .line 47
    .line 48
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "ServerMessageResponse"

    .line 53
    .line 54
    invoke-static {v4, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 58
    .line 59
    iget-object v4, p0, Lf8/h;->w:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v3, v4, v0, v2}, Lw9/c;->m0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v3, p0, Lf8/h;->l:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v4, p0, Lf8/h;->q:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, p1, v4, v1}, Lq3/y;->b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;

    .line 72
    .line 73
    iget-object v6, p0, Lf8/h;->l:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v7, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 76
    .line 77
    iget-object v8, p0, Lf8/h;->t:Ljava/util/List;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const-string v10, "ServerMessageResponse"

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    invoke-direct/range {v5 .. v10}, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/os/Message;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v0, v2}, Lf8/h;->F(Landroid/os/Message;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lo3/a;

    .line 103
    .line 104
    const/16 v2, 0xc

    .line 105
    .line 106
    iget v3, p0, Lf8/h;->I:I

    .line 107
    .line 108
    invoke-direct {v0, v2, v3, v1}, Lo3/a;-><init>(III)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private C0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf8/h;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf8/h;->o:Lj9/b;

    .line 5
    .line 6
    const-string/jumbo v1, "t1_about_operation"

    .line 7
    .line 8
    .line 9
    const-string v2, "none"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lf8/h;->F:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lf8/h;->q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x25

    .line 38
    .line 39
    :goto_0
    const/16 v1, 0x3ed

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x3ee

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x2c

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x32

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x2f

    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lr3/q;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v2, " tfCardOperation() \u6267\u884c \u83b7\u53d6\u8bbe\u5907\u8be6\u60c5 "

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "ServerMessageResponse"

    .line 74
    .line 75
    invoke-static {v3, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 81
    .line 82
    iget-object v2, p0, Lf8/h;->w:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lf8/h;->F:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v2, v3, v0}, Lw9/c;->m0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method private D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf8/h;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lf8/h;->O:I

    .line 11
    .line 12
    iget-object v1, p0, Lf8/h;->t:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 29
    .line 30
    iget-boolean v3, p0, Lf8/h;->N:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, Lf8/h;->C(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, " \u95e8\u94c3\u754c\u9762\u767b\u5f55\u540e\uff0c\u83b7\u53d6H5\u72b6\u6001 devType: "

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "ServerMessageResponse"

    .line 53
    .line 54
    invoke-static {v5, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x2c

    .line 58
    .line 59
    if-eq v3, v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x3f3

    .line 62
    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x3f0

    .line 66
    .line 67
    if-eq v3, v4, :cond_2

    .line 68
    .line 69
    const/16 v4, 0x3ff

    .line 70
    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    const/16 v4, 0x3fe

    .line 74
    .line 75
    if-eq v3, v4, :cond_2

    .line 76
    .line 77
    const/16 v4, 0x3f4

    .line 78
    .line 79
    if-eq v3, v4, :cond_2

    .line 80
    .line 81
    const/16 v4, 0x40

    .line 82
    .line 83
    if-eq v3, v4, :cond_2

    .line 84
    .line 85
    const/16 v4, 0x42

    .line 86
    .line 87
    if-eq v3, v4, :cond_2

    .line 88
    .line 89
    const/16 v4, 0x41

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v3}, Lr3/a0;->g(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    const/16 v4, 0x3ee

    .line 104
    .line 105
    if-eq v3, v4, :cond_2

    .line 106
    .line 107
    const/16 v4, 0x32

    .line 108
    .line 109
    if-eq v3, v4, :cond_2

    .line 110
    .line 111
    const/16 v4, 0x35

    .line 112
    .line 113
    if-ne v3, v4, :cond_0

    .line 114
    .line 115
    :cond_2
    invoke-virtual {p0, v2, v0}, Lf8/h;->C(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance v1, Lf8/h$f;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lf8/h$f;-><init>(Lf8/h;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v2, 0x7d0

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method private D0(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-direct {p0}, Lf8/h;->Z()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lf8/h;->q:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lf8/h;->F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-eq v3, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lf8/h;->C0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    iget-object v6, p0, Lf8/h;->F:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, p0, Lf8/h;->q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, Lm3/b0;->W(IIILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lo3/a;

    .line 58
    .line 59
    const/16 v1, 0x80

    .line 60
    .line 61
    iget-object v2, p0, Lf8/h;->F:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lo3/a;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private E(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, " getDevListsResult() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ServerMessageResponse"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf8/h;->q:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, " getDevListsResult() userName is null... "

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lf8/h;->l:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, Lf8/h;->q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2, v0, v2}, Lq3/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lf8/h;->t:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lf8/h;->t:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lf8/h;->t:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1}, Lf8/h;->N0(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lf8/h;->t:Ljava/util/List;

    .line 58
    .line 59
    const-string v0, "buddyInfos is Not null... "

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lf8/h;->t:Ljava/util/List;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lf8/h;->O0(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lf8/h;->t:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lf8/h;->q:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lm3/g;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lo3/a;

    .line 99
    .line 100
    const/16 v2, 0x2d

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lo3/a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->l0(I)V

    .line 115
    .line 116
    .line 117
    const-string p1, " login success buddyInfos is null... "

    .line 118
    .line 119
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    const-string p1, "local"

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    iget-object p2, p0, Lf8/h;->q:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p2, p1}, Lq3/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {}, Lm3/y;->c()Lm3/y;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Lf8/h;->q:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lm3/y;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object p1, p0, Lf8/h;->t:Ljava/util/List;

    .line 150
    .line 151
    iget-object p2, p0, Lf8/h;->q:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {p0, p1, p2}, Lf8/h;->s(Ljava/util/List;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lf8/h;->t:Ljava/util/List;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lf8/h;->q0(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Lf8/h;->t:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lm3/c;->a(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lf8/h;->q:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p2, p0, Lf8/h;->q:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lm3/m0;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object p1, p0, Lf8/h;->t:Ljava/util/List;

    .line 188
    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-lez p1, :cond_5

    .line 196
    .line 197
    iget-boolean p1, p0, Lf8/h;->N:Z

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string p2, " \u83b7\u53d6\u8bbe\u5907\u5217\u8868\u540e isRing: "

    .line 204
    .line 205
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lf8/h;->D()V

    .line 213
    .line 214
    .line 215
    const/4 p1, 0x0

    .line 216
    invoke-virtual {p0, p1}, Lf8/h;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance p2, Lo3/a;

    .line 224
    .line 225
    const/16 v0, 0x3f3

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-direct {p2, v0, v1}, Lo3/a;-><init>(IZ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private E0(Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "\u5ba0\u7269\u8bbe\u5907\u7684\u8be6\u60c5"

    .line 6
    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ServerMessageResponse"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "code"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    const-string/jumbo v0, "setting"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    const-string v0, "meal_plan"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string/jumbo v4, "\u5ba0\u7269\u8bbe\u5907\u7684\u8be6\u60c5\u8ba1\u5212:"

    .line 51
    .line 52
    .line 53
    aput-object v4, v2, v3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v0, v2, v4

    .line 57
    .line 58
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lo3/a;

    .line 66
    .line 67
    const/16 v4, 0x1f7

    .line 68
    .line 69
    invoke-direct {v2, v4, v0}, Lo3/a;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_0
    :goto_0
    const-string v0, "powerStatus"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    const-string/jumbo v1, "switch"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const-string v0, "childLockEnabled"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const-string v0, "indicatorStatus"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const-string v0, "delayOffSec"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    const-string v1, "delayOffEnabled"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v12, v0

    .line 133
    move v11, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move v11, v3

    .line 136
    move v12, v11

    .line 137
    :goto_1
    const-string/jumbo v0, "timer_list"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    new-array v1, v1, [Ljava/lang/String;

    .line 155
    .line 156
    move v2, v3

    .line 157
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ge v2, v4, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    aput-object v4, v1, v2

    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    move-object v8, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    new-array v0, v3, [Ljava/lang/String;

    .line 175
    .line 176
    move-object v8, v0

    .line 177
    :goto_3
    const-string v0, "countdown"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    new-array v0, v0, [I

    .line 194
    .line 195
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ge v3, v1, :cond_4

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    aput v1, v0, v3

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    move-object v9, v0

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    new-array p1, v3, [I

    .line 213
    .line 214
    move-object v9, p1

    .line 215
    :goto_5
    new-instance p1, Lcom/eques/doorbell/bean/SmartPlugBean;

    .line 216
    .line 217
    move-object v4, p1

    .line 218
    invoke-direct/range {v4 .. v12}, Lcom/eques/doorbell/bean/SmartPlugBean;-><init>(III[Ljava/lang/String;[IIII)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lo3/a;

    .line 226
    .line 227
    const/16 v2, 0x4e34

    .line 228
    .line 229
    invoke-direct {v1, v2, p1}, Lo3/a;-><init>(ILcom/eques/doorbell/bean/SmartPlugBean;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    return-void
.end method

.method private F0(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf8/h;->Z()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "status"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "level"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lf8/h;->F:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lf8/h;->q:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1, v2, v3}, Lm3/k;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lf8/h;->q:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lf8/h;->F:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v1, 0x3c

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lq3/f;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lf8/h;->q:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lf8/h;->F:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lq3/f;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v0, 0x64

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->l0(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private G0(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "fid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lf8/h;->Z()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lo3/a;

    .line 21
    .line 22
    const/16 v4, 0x6e

    .line 23
    .line 24
    iget-object v5, p0, Lf8/h;->F:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, v4, v5, v1, v0}, Lo3/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lf8/h;->l:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p0, Lf8/h;->q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lq3/a0;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ll3/k0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lm3/m0;->b(Ll3/k0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lo3/a;

    .line 58
    .line 59
    const/16 v1, 0xa2

    .line 60
    .line 61
    iget-object v2, p0, Lf8/h;->F:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lo3/a;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lf8/h;->q:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lf8/h;->F:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lo4/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x3

    .line 82
    iget-object v1, p0, Lf8/h;->F:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0, v0, v1, p1}, Lf8/h;->O(ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ll3/e0;
    .locals 8

    .line 1
    const-string v0, "lid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "locknick"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string/jumbo v0, "type"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v0, "create"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ll3/e0;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v1, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v7, p3

    .line 41
    invoke-direct/range {v1 .. v7}, Ll3/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "ERROR, ServerMessageResponse getLockInfoByJsonMsg lid is null..."

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "ServerMessageResponse"

    .line 52
    .line 53
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :goto_0
    return-object p1
.end method

.method private H0(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, " updateCusMsg() jsonObject is null... "

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "ServerMessageResponse"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "list"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lf8/h;->q:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lf8/h;->t:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lq3/e;->b(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lf8/h;->t:Ljava/util/List;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lo3/a;

    .line 47
    .line 48
    const/16 v1, 0x2d

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private I(Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    const-string v0, "locklist"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "devid"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lm3/s;->f()Lm3/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lm3/s;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    move v10, v1

    .line 42
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v10, v2, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "lid"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "locknick"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string/jumbo v4, "type"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v4, "create"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    new-instance v11, Ll3/e0;

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v8, p0, Lf8/h;->q:Ljava/lang/String;

    .line 84
    .line 85
    move-object v2, v11

    .line 86
    move-object v4, p1

    .line 87
    invoke-direct/range {v2 .. v8}, Ll3/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-direct {p0, p1, v9}, Lf8/h;->M0(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_2
    iget-object p1, p0, Lf8/h;->m:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 111
    .line 112
    const/16 v0, 0x12c

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->T(IZ)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private J0(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ll3/a0;->U()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ll3/a0;->B1(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ll3/a0;->O1(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ll3/a0;->U()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ll3/a0;->k2(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lm3/b0;->o(Ll3/a0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ll3/a0;

    .line 40
    .line 41
    invoke-direct {v0}, Ll3/a0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ll3/a0;->t3(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ll3/a0;->D1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ll3/a0;->B1(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p4}, Ll3/a0;->O1(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lm3/b0;->e(Ll3/a0;)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private static K(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v3

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p0, p1

    .line 62
    move v1, v3

    .line 63
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lt v4, v3, :cond_2

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, " "

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    add-int/2addr v1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-object p0
.end method

.method private K0(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf8/h;->F:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lf8/h;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    move v2, v1

    .line 27
    :goto_0
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v0, v2}, Lo4/a;->e(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lf8/h;->q:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v2, v0}, Lq3/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Ll3/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v2, "ServerMessageResponse"

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lf8/h;->p0(Ll3/i;)V

    .line 50
    .line 51
    .line 52
    const-string p1, " Get details update UI... "

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lf8/h;->m:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 62
    .line 63
    const/16 v0, 0x3e8

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->T(IZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string p1, " Get details is null not update UI... "

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lo3/a;

    .line 83
    .line 84
    const/16 v1, 0xc1

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private L(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf8/h;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lf8/h;->F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lo4/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lf8/h;->q:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lf8/h;->F:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lm3/b0;->k(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    const-string v4, "."

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ll3/a0;->C0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v1, 0xf423f

    .line 60
    .line 61
    .line 62
    :goto_0
    :try_start_0
    const-string/jumbo v2, "value"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    const-string v6, "rev"

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    iget-object v7, p0, Lf8/h;->o:Lj9/b;

    .line 88
    .line 89
    const-string v8, "is_t1_upgrade"

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    if-ge v1, v3, :cond_1

    .line 110
    .line 111
    iget-object v1, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 112
    .line 113
    new-instance v3, Lf8/h$h;

    .line 114
    .line 115
    invoke-direct {v3, p0}, Lf8/h$h;-><init>(Lf8/h;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    if-ne v1, v3, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance v3, Lf8/h$i;

    .line 129
    .line 130
    invoke-direct {v3, p0}, Lf8/h$i;-><init>(Lf8/h;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    const-string v1, "chg_stat"

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v3, "bat_lvl"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ne v1, v5, :cond_3

    .line 149
    .line 150
    iget-object v1, p0, Lf8/h;->q:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, p0, Lf8/h;->F:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v3, 0x50

    .line 155
    .line 156
    invoke-static {v1, v2, v3}, Lq3/f;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    iget-object v1, p0, Lf8/h;->q:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, p0, Lf8/h;->F:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v3, v2}, Lq3/f;->c(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_3
    iget-object v1, p0, Lf8/h;->q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1, v1, v0}, Lq3/v;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Ll3/a0;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Lo3/a;

    .line 181
    .line 182
    const/16 v1, 0x36

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lf8/h;->m:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 191
    .line 192
    const/16 v0, 0xc8

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->T(IZ)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private L0(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, " updateE1NonNetStatus() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ServerMessageResponse"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "lock_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v3, "wifi_state"

    .line 26
    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v3, p0, Lf8/h;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const-string p1, " updateE1NonNetStatus() userName is null... "

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string p1, " updateE1NonNetStatus() lock_id is null... "

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    if-nez p1, :cond_2

    .line 68
    .line 69
    const-string p1, " updateE1NonNetStatus() update... "

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lf8/h;->q:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0, v1}, Lm3/c;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string/jumbo p1, "\u5237\u65b0--------6"

    .line 88
    .line 89
    .line 90
    new-array v0, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lo3/a;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Lo3/a;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private M(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf8/h;->G:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lf8/h;->G:Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string/jumbo v0, "val"

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lf8/h;->H:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private M0(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ll3/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/s;->f()Lm3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm3/s;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lm3/s;->f()Lm3/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lm3/s;->a(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private N(Lorg/json/JSONObject;Z)V
    .locals 2

    .line 1
    const-string v0, "ServerMessageResponse"

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-string/jumbo v1, "token"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lf8/h;->r:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, " getTokenResult() userToken is null... "

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lf8/h;->r:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->d0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lf8/h;->r:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lf8/h;->q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const-string p1, " getTokenResult() userName is null... "

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p1, p0, Lf8/h;->w:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const-string p1, " getTokenResult() userLoginUid is null... "

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p1, p0, Lf8/h;->s:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const-string p1, " getTokenResult() serverIpNew is null... "

    .line 95
    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-boolean p1, p0, Lf8/h;->N:Z

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, " \u83b7\u53d6\u7528\u6237\u8d44\u6599\u3001\u901a\u7528\u6570\u636e isRing: "

    .line 111
    .line 112
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-boolean p1, p0, Lf8/h;->N:Z

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lf8/h;->Q(Z)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method private static N0(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDefaultNick()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0, v2}, Lf8/h;->K(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setNick(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v3, v1, v2}, Lw9/c;->V0(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object p0
.end method

.method private O(ILjava/lang/String;I)V
    .locals 9

    .line 1
    const-string v0, " getUnReadMessageCount() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ServerMessageResponse"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lr3/b;->H()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v0, " zoneTime: "

    .line 17
    .line 18
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq p3, v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-eq p3, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x16

    .line 33
    .line 34
    if-eq p3, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x1f

    .line 37
    .line 38
    if-eq p3, v0, :cond_4

    .line 39
    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    if-eq p3, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x3ea

    .line 45
    .line 46
    if-eq p3, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x1b

    .line 49
    .line 50
    if-eq p3, v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    if-eq p3, v0, :cond_0

    .line 55
    .line 56
    new-instance p3, Lx3/u;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    iget-object v6, p0, Lf8/h;->o:Lj9/b;

    .line 60
    .line 61
    iget-object v7, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 62
    .line 63
    move-object v2, p3

    .line 64
    move v3, p1

    .line 65
    move-object v4, p2

    .line 66
    invoke-direct/range {v2 .. v8}, Lx3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lx3/u;->f()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_0
    new-instance p3, Lx3/u;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    iget-object v6, p0, Lf8/h;->o:Lj9/b;

    .line 78
    .line 79
    iget-object v7, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 80
    .line 81
    move-object v2, p3

    .line 82
    move v3, p1

    .line 83
    move-object v4, p2

    .line 84
    invoke-direct/range {v2 .. v8}, Lx3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lx3/u;->f()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p3, p0, Lf8/h;->q:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p3, p2}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_2

    .line 106
    .line 107
    const-string p1, " getUnReadMessageCount() m1 or m1f lock smartDevInfo is null... "

    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-virtual {p1}, Ll3/c0;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p3, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 122
    .line 123
    new-instance v0, Lf8/h$p;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, p2, v8}, Lf8/h$p;-><init>(Lf8/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v1, 0x14

    .line 129
    .line 130
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 134
    .line 135
    new-instance v0, Lf8/h$q;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, p2, v8}, Lf8/h$q;-><init>(Lf8/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 p1, 0x32

    .line 141
    .line 142
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p0, p1, p2, v8}, Lf8/h;->J(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-static {p2}, Lr3/b;->w(Ljava/lang/String;)Ll3/e0;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-eqz p3, :cond_5

    .line 155
    .line 156
    new-instance v0, Lx3/u;

    .line 157
    .line 158
    invoke-virtual {p3}, Ll3/e0;->e()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v6, p0, Lf8/h;->o:Lj9/b;

    .line 163
    .line 164
    iget-object v7, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 165
    .line 166
    move-object v2, v0

    .line 167
    move v3, p1

    .line 168
    move-object v4, p2

    .line 169
    invoke-direct/range {v2 .. v8}, Lx3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lx3/u;->f()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    new-instance p3, Lx3/u;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    iget-object v6, p0, Lf8/h;->o:Lj9/b;

    .line 180
    .line 181
    iget-object v7, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 182
    .line 183
    move-object v2, p3

    .line 184
    move v3, p1

    .line 185
    move-object v4, p2

    .line 186
    invoke-direct/range {v2 .. v8}, Lx3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Lx3/u;->f()V

    .line 190
    .line 191
    .line 192
    :goto_0
    return-void
.end method

.method private O0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x7532

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x7531

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x7533

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lm3/i0;->g()Lm3/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lf8/h;->P()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lm3/i0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ll3/h0;

    .line 72
    .line 73
    invoke-virtual {v2}, Ll3/h0;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Ll3/h0;->t(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v3}, Ll3/h0;->s(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lm3/i0;->g()Lm3/i0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v2}, Lm3/i0;->o(Ll3/h0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-void
.end method

.method private P0(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " \u8bbe\u5907\u5347\u7ea7\u64cd\u4f5c\u8fd4\u56de jsonObject... "

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "update_dev:"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "result"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    if-eq p1, v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq p1, v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq p1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :cond_2
    :goto_0
    const-string v1, " devUpGradeStatusResult() fup: "

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "ServerMessageResponse"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lo3/a;

    .line 65
    .line 66
    const/16 v2, 0x7d2

    .line 67
    .line 68
    invoke-direct {v1, v2, p1}, Lo3/a;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private Q0(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "bdyname"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "reqid"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "extra"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v3, "oldbdy"

    .line 23
    .line 24
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {p1, v2, v0}, Lw9/c;->C(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v3, Lo3/a;

    .line 42
    .line 43
    const/16 v4, 0xb

    .line 44
    .line 45
    invoke-direct {v3, v4, v0, v2, v1}, Lo3/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private R()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf8/h;->o:Lj9/b;

    .line 2
    .line 3
    const-string v1, "last_update_voice_set_params"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj9/b;->f(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long v2, v4, v2

    .line 14
    .line 15
    long-to-double v2, v2

    .line 16
    const-wide v6, 0x414b774000000000L    # 3600000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v2, v6

    .line 22
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x2

    .line 27
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v6, "voice set waitTime\uff1a"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v6, "ServerMessageResponse"

    .line 56
    .line 57
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    cmpl-double v0, v2, v7

    .line 63
    .line 64
    if-ltz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lf8/h;->o:Lj9/b;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v4, v5}, Lj9/b;->k(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lr3/r;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v2, "volume_config"

    .line 80
    .line 81
    .line 82
    const-string v3, "cn"

    .line 83
    .line 84
    const-string v4, "101"

    .line 85
    .line 86
    invoke-static {v0, v4, v1, v2, v3}, Lj3/a;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, "voice set url\uff1a"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lg4/a;

    .line 126
    .line 127
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lf8/h$e;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lf8/h$e;-><init>(Lf8/h;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
.end method

.method private R0(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "type"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "sid"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lo3/a;

    .line 22
    .line 23
    invoke-direct {v2}, Lo3/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lo3/a;->y(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lo3/a;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x30

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lo3/a;->z(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lo3/a;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/h;->n:Lj9/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/c;

    .line 6
    .line 7
    iget-object v1, p0, Lf8/h;->l:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lj9/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lf8/h;->n:Lj9/c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lf8/h;->v:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf8/h;->v:Ljava/util/Map;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lf8/h;->o:Lj9/b;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lj9/b;

    .line 30
    .line 31
    iget-object v1, p0, Lf8/h;->l:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lf8/h;->o:Lj9/b;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private S0(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, " wakeUpNotifyResult() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ServerMessageResponse"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lf8/h;->Z()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "slave"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    const-string/jumbo v1, "status"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lo3/a;

    .line 49
    .line 50
    const/16 v3, 0x7d7

    .line 51
    .line 52
    invoke-direct {v2, v3, p1, v0}, Lo3/a;-><init>(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    const-string/jumbo v0, "value"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string/jumbo v0, "val"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p1, -0x1

    .line 82
    :goto_0
    iget-object v0, p0, Lf8/h;->E:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lf8/h;->q:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lf8/h;->F:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p0, Lf8/h;->q:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/16 v2, 0x25

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    :goto_1
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v0, v2}, Lo4/a;->e(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v2, " wakeUpNotifyResult() \u6267\u884c \u83b7\u53d6\u8bbe\u5907\u8be6\u60c5 "

    .line 135
    .line 136
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 144
    .line 145
    iget-object v2, p0, Lf8/h;->w:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p0, Lf8/h;->F:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v1, v2, v3, v0}, Lw9/c;->m0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lf8/h;->F:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lf8/h;->r0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v0, p0, Lf8/h;->o:Lj9/b;

    .line 158
    .line 159
    const-string/jumbo v1, "t1_about_operation"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    const-string/jumbo v2, "wake_up_alone"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, Lo3/a;

    .line 186
    .line 187
    const/16 v3, 0x7b

    .line 188
    .line 189
    invoke-direct {v2, v3, p1}, Lo3/a;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lf8/h;->o:Lj9/b;

    .line 196
    .line 197
    const-string v2, "none"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v0, p0, Lf8/h;->o:Lj9/b;

    .line 203
    .line 204
    const-string/jumbo v1, "t1_active_call_wake_up"

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-virtual {v0, v1, v2}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    iget-object v3, p0, Lf8/h;->F:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v3, "com.eques.doorbell.ui.activity.VideoCallCaptureActivity"

    .line 231
    .line 232
    invoke-static {v0, v3}, Lr3/b;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v3, "com.eques.doorbell.ui.activity.VideoCallE6Activity"

    .line 243
    .line 244
    invoke-static {v0, v3}, Lr3/b;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v3, "com.eques.doorbell.ui.activity.VoiceChatActivity"

    .line 255
    .line 256
    invoke-static {v0, v3}, Lr3/b;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_5

    .line 261
    .line 262
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v3, "com.eques.doorbell.ui.activity.InterceptDialogActivity"

    .line 267
    .line 268
    invoke-static {v0, v3}, Lr3/b;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_5

    .line 273
    .line 274
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v3, "com.eques.doorbell.ui.activity.animal.AnimalActivity"

    .line 279
    .line 280
    invoke-static {v0, v3}, Lr3/b;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    :cond_5
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v3, Lo3/a;

    .line 291
    .line 292
    const/16 v4, 0x82

    .line 293
    .line 294
    invoke-direct {v3, v4, p1}, Lo3/a;-><init>(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    iget-object p1, p0, Lf8/h;->o:Lj9/b;

    .line 301
    .line 302
    invoke-virtual {p1, v1, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    :goto_2
    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/h;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    iput-object v0, p0, Lf8/h;->u:Landroid/app/NotificationManager;

    .line 12
    .line 13
    return-void
.end method

.method private U(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, " initiativeDelDevResult() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ServerMessageResponse"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf8/h;->o:Lj9/b;

    .line 13
    .line 14
    const-string v2, "initiativeDelDev"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, " initiativeDelDevResult() isInitiativeDel: "

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const-string v0, "code"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lf8/h;->I:I

    .line 42
    .line 43
    const-string v0, "bid"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p0, Lf8/h;->I:I

    .line 50
    .line 51
    const/16 v2, 0xfa0

    .line 52
    .line 53
    if-ne v2, v0, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string p1, " initiativeDelDevResult() bid is null... "

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, p0, Lf8/h;->q:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v3, p1}, Lw9/c;->D1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v3, " initiativeDelDevResult() role: "

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x3eb

    .line 108
    .line 109
    if-eq v0, v1, :cond_3

    .line 110
    .line 111
    const/16 v1, 0x3f2

    .line 112
    .line 113
    if-eq v0, v1, :cond_3

    .line 114
    .line 115
    const/16 v1, 0x3fc

    .line 116
    .line 117
    if-eq v0, v1, :cond_3

    .line 118
    .line 119
    const/16 v1, 0x3f7

    .line 120
    .line 121
    if-eq v0, v1, :cond_3

    .line 122
    .line 123
    const/16 v1, 0x44

    .line 124
    .line 125
    if-eq v0, v1, :cond_3

    .line 126
    .line 127
    const/16 v1, 0x45

    .line 128
    .line 129
    if-eq v0, v1, :cond_3

    .line 130
    .line 131
    const/16 v1, 0x3f9

    .line 132
    .line 133
    if-eq v0, v1, :cond_3

    .line 134
    .line 135
    const/16 v1, 0x3fb

    .line 136
    .line 137
    if-eq v0, v1, :cond_3

    .line 138
    .line 139
    const/16 v1, 0x405

    .line 140
    .line 141
    if-eq v0, v1, :cond_3

    .line 142
    .line 143
    const/16 v1, 0x3f8

    .line 144
    .line 145
    if-eq v0, v1, :cond_3

    .line 146
    .line 147
    const/16 v1, 0x401

    .line 148
    .line 149
    if-eq v0, v1, :cond_3

    .line 150
    .line 151
    const/16 v1, 0x40a

    .line 152
    .line 153
    if-eq v0, v1, :cond_3

    .line 154
    .line 155
    const/16 v1, 0x400

    .line 156
    .line 157
    if-eq v0, v1, :cond_3

    .line 158
    .line 159
    const/16 v1, 0x7d00

    .line 160
    .line 161
    if-eq v0, v1, :cond_3

    .line 162
    .line 163
    const/16 v1, 0x406

    .line 164
    .line 165
    if-eq v0, v1, :cond_3

    .line 166
    .line 167
    const/16 v1, 0x40e

    .line 168
    .line 169
    if-eq v0, v1, :cond_3

    .line 170
    .line 171
    const/16 v1, 0x40d

    .line 172
    .line 173
    if-eq v0, v1, :cond_3

    .line 174
    .line 175
    const/16 v1, 0x40c

    .line 176
    .line 177
    if-eq v0, v1, :cond_3

    .line 178
    .line 179
    const/16 v1, 0x408

    .line 180
    .line 181
    if-eq v0, v1, :cond_3

    .line 182
    .line 183
    const/16 v1, 0x407

    .line 184
    .line 185
    if-eq v0, v1, :cond_3

    .line 186
    .line 187
    const/16 v1, 0x409

    .line 188
    .line 189
    if-eq v0, v1, :cond_3

    .line 190
    .line 191
    const/16 v1, 0x404

    .line 192
    .line 193
    if-eq v0, v1, :cond_3

    .line 194
    .line 195
    const/16 v1, 0x40b

    .line 196
    .line 197
    if-eq v0, v1, :cond_3

    .line 198
    .line 199
    const/16 v1, 0x402

    .line 200
    .line 201
    if-eq v0, v1, :cond_3

    .line 202
    .line 203
    const/16 v1, 0x403

    .line 204
    .line 205
    if-eq v0, v1, :cond_3

    .line 206
    .line 207
    const/16 v1, 0x3fd

    .line 208
    .line 209
    if-eq v0, v1, :cond_3

    .line 210
    .line 211
    const/16 v1, 0x5dc1

    .line 212
    .line 213
    if-eq v0, v1, :cond_3

    .line 214
    .line 215
    const/16 v1, 0x5dc2

    .line 216
    .line 217
    if-eq v0, v1, :cond_3

    .line 218
    .line 219
    const/16 v1, 0x5dc3

    .line 220
    .line 221
    if-eq v0, v1, :cond_3

    .line 222
    .line 223
    const/16 v1, 0x3fa

    .line 224
    .line 225
    if-eq v0, v1, :cond_3

    .line 226
    .line 227
    const/16 v1, 0x3f6

    .line 228
    .line 229
    if-eq v0, v1, :cond_3

    .line 230
    .line 231
    iget-object v0, p0, Lf8/h;->q:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {p0, p1, v0}, Lf8/h;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_2
    const-string p1, " initiativeDelDevResult() tabBuddyInfo is null... "

    .line 238
    .line 239
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    :goto_0
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Lo3/a;

    .line 251
    .line 252
    iget v1, p0, Lf8/h;->I:I

    .line 253
    .line 254
    if-ne v2, v1, :cond_4

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    goto :goto_1

    .line 258
    :cond_4
    const/4 v1, 0x0

    .line 259
    :goto_1
    const/16 v2, 0xd

    .line 260
    .line 261
    invoke-direct {v0, v2, v1}, Lo3/a;-><init>(IZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    return-void
.end method

.method private V(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "total"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v0, "level"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "gap"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v0, "remain"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object p1, p0, Lf8/h;->r:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lf8/h;->q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lf8/h;->w:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v0, Lf8/h$n;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    move-object v2, p0

    .line 56
    invoke-direct/range {v1 .. v6}, Lf8/h$n;-><init>(Lf8/h;ILjava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x64

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private X()Z
    .locals 5

    .line 1
    const-string v0, " isConnectedWifiAp() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ServerMessageResponse"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf8/h;->M:Landroid/net/wifi/WifiManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v2, "\""

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    const-string v2, "CloudHome-Eques-16"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "E1pro-eques"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    :cond_2
    return v1
.end method

.method private Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf8/h;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv3/e;->T(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, " judgeAppBackOrForeground() appOnForeground: "

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "ServerMessageResponse"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput v1, p0, Lf8/h;->z:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lf8/h;->z:I

    .line 34
    .line 35
    iget-boolean v0, p0, Lf8/h;->A:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, " judgeAppBackOrForeground isNotifyAlarmRefresh: "

    .line 42
    .line 43
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lf8/h;->A:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-boolean v1, p0, Lf8/h;->A:Z

    .line 55
    .line 56
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lo3/a;

    .line 61
    .line 62
    const/16 v2, 0xa6

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lo3/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/h;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ServerMessageResponse"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, " judgeStrIsBlank() userName is null... "

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lf8/h;->F:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, " judgeStrIsBlank() fromBid is null... "

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private a0(ILorg/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lf8/h;->Y()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xfa0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lo3/a;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, " login result: "

    .line 27
    .line 28
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "ServerMessageResponse"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lr3/q;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lf8/h;->N:Z

    .line 42
    .line 43
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lf8/h;->s:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lr3/q;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lf8/h;->B:Z

    .line 54
    .line 55
    invoke-static {}, Lr3/q;->l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    const-string/jumbo v3, "username"

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lf8/h;->q:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    const-string p1, " error username is null... "

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string/jumbo v3, "uname"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const-string v5, "phone"

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-static {v6}, Lr3/q;->M(Z)V

    .line 110
    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    :goto_0
    move v1, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    iget-object v3, p0, Lf8/h;->q:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-static {v1}, Lr3/q;->M(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-static {v6}, Lr3/q;->M(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const-string v1, " \u767b\u5f55\u7528\u6237\u540d\u83b7\u53d6\u4e3a\u7a7a \u5f02\u5e38\u62e6\u622a \u53ef\u80fd\u662f\u8001\u7528\u6237\u7b2c\u4e09\u65b9\u767b\u5f55 "

    .line 147
    .line 148
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_1
    iget-object v3, p0, Lf8/h;->q:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3}, Lr3/q;->D(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v7, p0, Lf8/h;->q:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v7}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->a0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-long v7, v3

    .line 175
    iput-wide v7, p0, Lf8/h;->p:J

    .line 176
    .line 177
    invoke-static {}, Lr3/q;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    const-wide/16 v7, 0x1

    .line 184
    .line 185
    iput-wide v7, p0, Lf8/h;->p:J

    .line 186
    .line 187
    :cond_4
    const-string/jumbo v3, "uid"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, p0, Lf8/h;->w:Ljava/lang/String;

    .line 195
    .line 196
    const-string v3, "bid"

    .line 197
    .line 198
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, p0, Lf8/h;->x:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, p0, Lf8/h;->w:Ljava/lang/String;

    .line 205
    .line 206
    const-string v5, " userLoginBid: "

    .line 207
    .line 208
    const-string v7, " login result userLoginUid: "

    .line 209
    .line 210
    filled-new-array {v7, v4, v5, v3}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lf8/h;->w:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    iget-object v3, p0, Lf8/h;->x:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    if-eqz v1, :cond_6

    .line 235
    .line 236
    invoke-direct {p0, v0}, Lf8/h;->t0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    iget-object v0, p0, Lf8/h;->q:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {p0, v0}, Lf8/h;->t0(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    const-string v0, " login result saveLoginUserData()... "

    .line 246
    .line 247
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "push_service"

    .line 255
    .line 256
    const-string v1, "jiguang"

    .line 257
    .line 258
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p2}, Lr3/q;->C(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lf8/h;->W(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, Lr3/q;->O(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    :goto_3
    const-string p1, " \u767b\u5f55\u5931\u8d25\u8fd4\u56de userName \u3001 userLoginUid \u3001userLoginBid is null... "

    .line 273
    .line 274
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    const-string p1, " error name_type is null... "

    .line 283
    .line 284
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_9
    iget p2, p0, Lf8/h;->z:I

    .line 293
    .line 294
    if-ne p2, v1, :cond_a

    .line 295
    .line 296
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    new-instance v0, Lo3/a;

    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    invoke-direct {v0, v1, p1}, Lo3/a;-><init>(II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    :goto_4
    return-void
.end method

.method private b0(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    const-string v0, "deviceId"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lf8/h;->P()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-string v2, "bid"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "relations"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x7532

    .line 39
    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x7531

    .line 47
    .line 48
    if-eq v5, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v5, 0x7533

    .line 55
    .line 56
    if-eq v1, v5, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lm3/i0;->g()Lm3/i0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lf8/h;->P()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1, v0, v5}, Lm3/i0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_0

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge v3, v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p0}, Lf8/h;->P()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v1, v5}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Ll3/h0;

    .line 106
    .line 107
    invoke-direct {v5}, Ll3/h0;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v5, v6}, Ll3/h0;->m(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Ll3/h0;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v5, v6}, Ll3/h0;->s(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ll3/h0;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lf8/h;->q:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ll3/h0;->u(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ll3/h0;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDefaultNick()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v5, v1}, Ll3/h0;->q(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v5, v1}, Ll3/h0;->t(I)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-virtual {v5, v1}, Ll3/h0;->o(I)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x2710

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ll3/h0;->v(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lm3/i0;->g()Lm3/i0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v5}, Lm3/i0;->b(Ll3/h0;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception p1

    .line 176
    goto :goto_2

    .line 177
    :cond_0
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lo3/a;

    .line 182
    .line 183
    const/16 v1, 0x15a

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lez v0, :cond_2

    .line 201
    .line 202
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ge v3, v0, :cond_2

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v4, Lo3/a;

    .line 221
    .line 222
    const/16 v5, 0x15b

    .line 223
    .line 224
    invoke-direct {v4, v5, v0}, Lo3/a;-><init>(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lrf/c;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_2
    :goto_3
    return-void
.end method

.method private c0(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, " newAlarmResult() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ServerMessageResponse"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "bid"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "face_uid"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string p1, " newAlarmResult() keyBid is null... "

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v3, p0, Lf8/h;->q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string p1, " newAlarmResult() userName is null... "

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lf8/h;->o:Lj9/b;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lo3/a;

    .line 80
    .line 81
    const/16 v5, 0x47

    .line 82
    .line 83
    invoke-direct {v4, v5, v0, v2}, Lo3/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, p0, Lf8/h;->l:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v3, p0, Lf8/h;->q:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, p1, v3}, Lq3/u;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ll3/z;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    const-string p1, " newAlarmResult() info is null... "

    .line 104
    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-static {}, Lm3/a0;->h()Lm3/a0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, p1}, Lm3/a0;->i(Ll3/z;)I

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lf8/h;->q:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v0}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x0

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Ll3/c0;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v5, " newAlarmResult() smartDevInfo: "

    .line 142
    .line 143
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ll3/c0;->e()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lf8/h;->q:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v3, v1}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-lez v2, :cond_5

    .line 171
    .line 172
    move v2, v4

    .line 173
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-ge v2, v3, :cond_5

    .line 178
    .line 179
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ll3/c0;

    .line 184
    .line 185
    invoke-virtual {v3}, Ll3/c0;->j()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v6, p0, Lf8/h;->q:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5, v4, v3, v6}, Lm3/b;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    const-string v2, " newAlarmResult() smartDevInfo is null... "

    .line 202
    .line 203
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, p0, Lf8/h;->q:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v4, v0, v2}, Lm3/b;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Lo3/a;

    .line 224
    .line 225
    const/4 v3, 0x4

    .line 226
    invoke-virtual {p1}, Ll3/z;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v2, v3, p1, v0}, Lo3/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lf8/h;->m:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 237
    .line 238
    const/16 v0, 0x12c

    .line 239
    .line 240
    invoke-virtual {p1, v0, v4}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->T(IZ)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method static synthetic d(Lf8/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/h;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private d0(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lf8/h;->Z()V

    .line 2
    .line 3
    .line 4
    const-string v0, "devid"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lea/a;

    .line 11
    .line 12
    invoke-direct {v1}, Lea/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lea/a;->e(Lorg/json/JSONObject;)Lea/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lf8/h;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lq3/o;->a(Lea/a;Ljava/lang/String;)Ll3/d0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ll3/d0;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lf8/h;->q:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v2, p0, Lf8/h;->C:I

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lf8/h;->u:Landroid/app/NotificationManager;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/app/NotificationManager;->cancelAll()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, p0, Lf8/h;->u:Landroid/app/NotificationManager;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Lm3/r;->g()Lm3/r;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, p1}, Lm3/r;->c(Ll3/d0;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lf8/h;->C:I

    .line 70
    .line 71
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v3, p0, Lf8/h;->q:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v3, v0}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_1

    .line 95
    .line 96
    move v3, v2

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ge v3, v4, :cond_2

    .line 102
    .line 103
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ll3/c0;

    .line 108
    .line 109
    invoke-virtual {v4}, Ll3/c0;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, p0, Lf8/h;->q:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v2, v4, v6}, Lm3/b;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v3, p0, Lf8/h;->q:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v2, v0, v3}, Lm3/b;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v3, Lo3/a;

    .line 139
    .line 140
    const/16 v4, 0x16

    .line 141
    .line 142
    invoke-direct {v3, v4, v1, v0}, Lo3/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object p1, p0, Lf8/h;->m:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 149
    .line 150
    const/16 v0, 0x12c

    .line 151
    .line 152
    invoke-virtual {p1, v0, v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->T(IZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const-string p1, " newLockAlarmNotifyResult() new lock alarm notify info is null... "

    .line 157
    .line 158
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "ServerMessageResponse"

    .line 163
    .line 164
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void
.end method

.method static synthetic e(Lf8/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/h;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private e0(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lf8/h;->Z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lea/c;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lea/c;->c(Lorg/json/JSONObject;)Lea/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lf8/h;->q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lq3/p;->a(Lea/c;Ljava/lang/String;)Ll3/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "ServerMessageResponse"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string p1, " newLockMsgNotifyResult() new lock msg notify lockInfo is null... "

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Ll3/f0;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v2, p0, Lf8/h;->C:I

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lf8/h;->u:Landroid/app/NotificationManager;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/app/NotificationManager;->cancelAll()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v4, p0, Lf8/h;->u:Landroid/app/NotificationManager;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, Lm3/t;->h()Lm3/t;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, Lm3/t;->d(Ll3/f0;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    iput v2, p0, Lf8/h;->C:I

    .line 68
    .line 69
    iget-object v1, p0, Lf8/h;->q:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Lf8/h;->q:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v0}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lez v3, :cond_2

    .line 101
    .line 102
    move v3, v2

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v3, v4, :cond_3

    .line 108
    .line 109
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ll3/c0;

    .line 114
    .line 115
    invoke-virtual {v4}, Ll3/c0;->j()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v6, p0, Lf8/h;->q:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, v2, v4, v6}, Lm3/b;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v3, p0, Lf8/h;->q:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0, v3}, Lm3/b;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v3, Lo3/a;

    .line 145
    .line 146
    const/16 v4, 0x15

    .line 147
    .line 148
    invoke-virtual {p1}, Ll3/f0;->f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v3, v4, p1, v0}, Lo3/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object p1, p0, Lf8/h;->m:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 159
    .line 160
    const/16 v0, 0x12c

    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->T(IZ)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const-string p1, " newLockMsgNotifyResult() new lock msg has been repeated... "

    .line 167
    .line 168
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void
.end method

.method static synthetic f(Lf8/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/h;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private f0(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf8/h;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, " openLockAlarmNotify() userName is null... "

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ServerMessageResponse"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lf8/h;->q:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p1, v1}, Lq3/j;->b(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lf8/h;->q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lq3/k;->b(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0xc8

    .line 33
    .line 34
    invoke-direct {p0, v2, v3}, Lf8/h;->v(J)V

    .line 35
    .line 36
    .line 37
    const-string v0, "lock_id"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "alarm"

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lf8/h;->q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_1
    const/16 v2, 0x2f

    .line 71
    .line 72
    if-eq v1, v2, :cond_2

    .line 73
    .line 74
    const/16 v2, 0x3ef

    .line 75
    .line 76
    if-eq v1, v2, :cond_2

    .line 77
    .line 78
    const/16 v2, 0x2af8

    .line 79
    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    .line 82
    const/16 v2, 0x2af9

    .line 83
    .line 84
    if-eq v1, v2, :cond_2

    .line 85
    .line 86
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_0
    const/4 v1, 0x7

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :pswitch_1
    const/16 v1, 0x8

    .line 95
    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v1, "com.eques.doorbell.DialogBaseActivity"

    .line 101
    .line 102
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x10000000

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lf8/h;->l:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, "userName"

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lf8/h;->q:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v1, "bid"

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string v0, "hint_type"

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lf8/h;->l:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic g(Lf8/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/h;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private g0(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/h;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, " openLockMsgNotify() userName is null... "

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ServerMessageResponse"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lf8/h;->q:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, p1, v1}, Lq3/j;->b(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lf8/h;->q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lq3/k;->b(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0xc8

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lf8/h;->v(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic h(Lf8/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/h;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private h0(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "devid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf8/h;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lf8/h;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ll3/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lf8/h;->M0(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lf8/h;->m:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 31
    .line 32
    const/16 v0, 0x12c

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->T(IZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic i(Lf8/h;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf8/h;->O(ILjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i0(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "devid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "lid"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lm3/s;->f()Lm3/s;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, v0}, Lm3/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lf8/h;->m:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 33
    .line 34
    const/16 v0, 0x12c

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->T(IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, " otherUserUnbindLockNotify() unbindlock devId or lid is null... "

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "ServerMessageResponse"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method static synthetic j(Lf8/h;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/h;->o:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private j0(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "ip"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    const-string/jumbo v1, "state"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "calling"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lo3/a;

    .line 42
    .line 43
    const/16 v2, 0x7d8

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lo3/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lo3/a;

    .line 56
    .line 57
    const/16 v2, 0x7d4

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lo3/a;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic k(Lf8/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lf8/h;->O:I

    .line 2
    .line 3
    return p0
.end method

.method private k0(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, " passiveDelDevResult() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ServerMessageResponse"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf8/h;->o:Lj9/b;

    .line 13
    .line 14
    const-string v2, "initiativeDelDev"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, " passiveDelDevResult() isInitiativeDel: "

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :try_start_0
    const-string v0, "removed_bdy"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "bid"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-array p1, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v0, " passiveDelDevResult() bidTemp is null... "

    .line 58
    .line 59
    aput-object v0, p1, v2

    .line 60
    .line 61
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, p0, Lf8/h;->q:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v4}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x2

    .line 84
    new-array v5, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v6, " passiveDelDevResult() role: "

    .line 87
    .line 88
    aput-object v6, v5, v2

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v5, v3

    .line 95
    .line 96
    invoke-static {v1, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x3eb

    .line 100
    .line 101
    if-eq v4, v1, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lf8/h;->q:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0, p1, v1}, Lf8/h;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->k0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/c0;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lo3/a;

    .line 121
    .line 122
    const/16 v1, 0xc4

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lo3/a;

    .line 135
    .line 136
    const/16 v1, 0x31

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v0, " passiveDelDevResult() info is null... "

    .line 148
    .line 149
    aput-object v0, p1, v2

    .line 150
    .line 151
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic l(Lf8/h;)I
    .locals 2

    .line 1
    iget v0, p0, Lf8/h;->O:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lf8/h;->O:I

    .line 6
    .line 7
    return v0
.end method

.method private l0(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, " passiveDelSamrtDevResult() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ServerMessageResponse"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf8/h;->o:Lj9/b;

    .line 13
    .line 14
    const-string v2, "initiativeDelDev"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, " passiveDelSamrtDevResult() isInitiativeDel: "

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :try_start_0
    const-string v0, "removed"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v0, "sid"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-array p1, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, " passiveDelSamrtDevResult() sid is null... "

    .line 59
    .line 60
    aput-object v0, p1, v2

    .line 61
    .line 62
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lf8/h;->q:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-array p1, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v0, " passiveDelSamrtDevResult() userName is null... "

    .line 79
    .line 80
    aput-object v0, p1, v2

    .line 81
    .line 82
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v4, p0, Lf8/h;->q:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v4, p1}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lf8/h;->q:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p0, p1, v1}, Lf8/h;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->k0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/c0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v0, " passiveDelSamrtDevResult() tabSmartDevInfo is null... "

    .line 115
    .line 116
    aput-object v0, p1, v2

    .line 117
    .line 118
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic m(Lf8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf8/h;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m0(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/h;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lf8/h;->F:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lq3/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ll3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lm3/j;->c()Lm3/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lm3/j;->a(Ll3/h;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const-string p1, " pirDataResult() pir data is null... "

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "ServerMessageResponse"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method static synthetic n(Lf8/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/h;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private n0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "emui"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lf8/h;->l:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ln4/a;->d(Landroid/content/Context;)Ln4/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ln4/a;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lf8/h;->l:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lf8/h;->q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lr3/y;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private o(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lf8/h;->I:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lf8/h;->Z()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf8/h;->F:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lf8/h;->q:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lq3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ll3/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ll3/b;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ll3/b;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lf8/h;->l:Landroid/content/Context;

    .line 38
    .line 39
    sget v1, Lcom/eques/doorbell/commons/R$string;->alarm_device_list:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ll3/b;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lm3/a;->d()Lm3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lm3/a;->a(Ll3/b;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lo3/a;

    .line 60
    .line 61
    const/16 v1, 0x1c

    .line 62
    .line 63
    iget v2, p0, Lf8/h;->I:I

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lo3/a;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private o0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf8/h;->G:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "bat_lvl"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lf8/h;->G:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v2, "chg_stat"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lf8/h;->Z()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lf8/h;->F:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lf8/h;->q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v2, v3, v0, v1}, Lf8/h;->J0(Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lf8/h;->m:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 28
    .line 29
    const/16 v1, 0x12c

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->T(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lf8/h;->F:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lf8/h;->q:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v3, 0x1b

    .line 54
    .line 55
    if-eq v1, v3, :cond_0

    .line 56
    .line 57
    const/16 v3, 0x21

    .line 58
    .line 59
    if-ne v1, v3, :cond_6

    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v3, v0}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "ServerMessageResponse"

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-lez v3, :cond_4

    .line 86
    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v2, v3, :cond_5

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ll3/c0;

    .line 98
    .line 99
    invoke-static {v3}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3}, Ll3/c0;->i()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3}, Ll3/c0;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v5, 0x1c

    .line 114
    .line 115
    if-ne v4, v5, :cond_2

    .line 116
    .line 117
    sget-object v5, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    const-string v5, " R700 \u7535\u91cf\u72b6\u6001\u6539\u53d8\uff0c\u91cd\u65b0\u83b7\u53d6R700\u8be6\u60c5 "

    .line 128
    .line 129
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v1, v5}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 137
    .line 138
    iget-object v6, p0, Lf8/h;->w:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v5, v6, v3, v4}, Lw9/c;->m0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const-string v3, " R700 \u7535\u91cf\u72b6\u6001\u6539\u53d8\uff0csmartSid is null... "

    .line 145
    .line 146
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const-string v3, " R700 \u7535\u91cf\u72b6\u6001\u6539\u53d8\uff0cNo R700... "

    .line 155
    .line 156
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const-string v3, " R700 \u7535\u91cf\u72b6\u6001\u6539\u53d8\uff0csmartDevInfo is null... "

    .line 165
    .line 166
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    const-string v0, " R700 \u7535\u91cf\u72b6\u6001\u6539\u53d8\uff0c\u6ca1\u6709\u667a\u80fd\u8bbe\u5907R700\u3001M1LOOK\u7b49... "

    .line 177
    .line 178
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v0, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 186
    .line 187
    new-instance v1, Lf8/h$j;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lf8/h$j;-><init>(Lf8/h;)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v2, 0x64

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    .line 196
    .line 197
    :cond_6
    return-void
.end method

.method private p0(Ll3/i;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ll3/i;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ll3/i;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ll3/i;->B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1, v0}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lf8/h;->q:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-virtual {v2, v1, v3, v4}, Lm3/g;->j(Ljava/lang/String;Ljava/lang/String;I)Ll3/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const/16 v0, 0x1f4

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ll3/e;->q()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-le p1, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ll3/e;->O(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v7}, Ll3/e;->A(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2, v7}, Ll3/e;->O(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ll3/e;->A(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "null"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    sub-long v0, v5, v0

    .line 104
    .line 105
    const-wide/32 v3, 0xf731400

    .line 106
    .line 107
    .line 108
    cmp-long p1, v0, v3

    .line 109
    .line 110
    if-lez p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Ll3/e;->F(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2, p1}, Ll3/e;->L(Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v2, p1}, Ll3/e;->L(Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    iget-object p1, p0, Lf8/h;->l:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget v0, Lcom/eques/doorbell/commons/R$string;->dev_memory_status:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2, p1}, Ll3/e;->M(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ll3/e;->j()Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v2, p1}, Ll3/e;->E(Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v2}, Lm3/g;->o(Ll3/e;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    new-instance v2, Ll3/e;

    .line 161
    .line 162
    invoke-direct {v2}, Ll3/e;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ll3/e;->H(I)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lf8/h;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ll3/e;->P(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ll3/e;->x(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lf8/h;->l:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget v4, Lcom/eques/doorbell/commons/R$string;->dev_memory_status:I

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v2, v1}, Ll3/e;->M(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2, v1}, Ll3/e;->L(Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    if-gt p1, v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ll3/e;->A(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7}, Ll3/e;->O(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    invoke-virtual {v2, v3}, Ll3/e;->O(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v7}, Ll3/e;->A(Z)V

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v2}, Lm3/g;->g(Ll3/e;)I

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    if-eqz v2, :cond_6

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ll3/e;->O(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ll3/e;->j()Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v2, p1}, Ll3/e;->E(Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v2}, Lm3/g;->o(Ll3/e;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_2
    return-void
.end method

.method private q(Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " bindDevResult() start... "

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ServerMessageResponse"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lf8/h;->I:I

    .line 23
    .line 24
    const-string v2, "bdyname"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "bid"

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const-string v0, " \u901a\u77e5\u7528\u6237\u5df2\u88ab\u5176\u5b83\u7528\u6237\u7ed1\u5b9a "

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lo3/a;

    .line 64
    .line 65
    const/16 v7, 0xc

    .line 66
    .line 67
    iget v8, p0, Lf8/h;->I:I

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v6, v0

    .line 71
    invoke-direct/range {v6 .. v11}, Lo3/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget v2, p0, Lf8/h;->I:I

    .line 79
    .line 80
    const-string v3, "role"

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x1

    .line 84
    const/16 v8, 0xfa0

    .line 85
    .line 86
    if-eq v8, v2, :cond_2

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v10, v7

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_2
    :goto_0
    const-string v2, " bindDevResult() \u7ed1\u5b9a\u5b8c\u6210... "

    .line 95
    .line 96
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lf8/h;->l:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v8, p0, Lf8/h;->q:Ljava/lang/String;

    .line 106
    .line 107
    const-string v9, "added_bdy"

    .line 108
    .line 109
    invoke-static {v9, p1, v2, v8}, Lq3/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lf8/h;->t:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v8, p0, Lf8/h;->t:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Lm3/c;->a(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v6}, Lf8/h;->Q(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lf8/h;->y:Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {p0, v2}, Lf8/h;->H0(Lorg/json/JSONObject;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const-string v8, "device_class"

    .line 141
    .line 142
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p0, Lf8/h;->F:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v4, Lo3/a;

    .line 157
    .line 158
    const/16 v9, 0x7d0

    .line 159
    .line 160
    iget-object v10, p0, Lf8/h;->F:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v4, v9, v6, v10}, Lo3/a;-><init>(IILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lf8/h;->Z()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v4, p0, Lf8/h;->F:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v9, p0, Lf8/h;->q:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v4, v9}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const-string v9, " bindDevResult() info is null... "

    .line 188
    .line 189
    if-eqz v4, :cond_3

    .line 190
    .line 191
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    filled-new-array {v9, v4}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v1, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x6

    .line 211
    if-ne v8, v1, :cond_4

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getShadow()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eq v1, v7, :cond_4

    .line 218
    .line 219
    iget-object v1, p0, Lf8/h;->F:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Lf8/h;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v8, v6}, Lo4/a;->d(II)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    new-instance v1, Lda/a;

    .line 235
    .line 236
    invoke-direct {v1}, Lda/a;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUid()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v1, v4}, Lda/a;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v1, v4}, Lda/a;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v6}, Lda/a;->o(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v1, v4}, Lda/a;->l(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v1, v4}, Lda/a;->k(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static {v4}, Lcom/eques/icvss/core/module/user/BuddyStatus;->code(I)Lcom/eques/icvss/core/module/user/BuddyStatus;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v1, v4}, Lda/a;->n(Lcom/eques/icvss/core/module/user/BuddyStatus;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v1, v4}, Lda/a;->m(I)V

    .line 286
    .line 287
    .line 288
    sget-object v4, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 289
    .line 290
    invoke-interface {v4, v1}, Lw9/c;->S0(Lda/a;)V

    .line 291
    .line 292
    .line 293
    :cond_5
    iget-object v1, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 294
    .line 295
    new-instance v4, Lf8/h$k;

    .line 296
    .line 297
    invoke-direct {v4, p0, v2}, Lf8/h$k;-><init>(Lf8/h;Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 298
    .line 299
    .line 300
    const-wide/16 v9, 0xc8

    .line 301
    .line 302
    invoke-virtual {v1, v4, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 303
    .line 304
    .line 305
    move v10, v8

    .line 306
    :goto_1
    const-string v1, "local"

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_6

    .line 313
    .line 314
    iget-object v1, p0, Lf8/h;->q:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1, p1}, Lq3/s;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    const/4 p1, 0x7

    .line 320
    if-eq v10, p1, :cond_8

    .line 321
    .line 322
    const/16 p1, 0xb

    .line 323
    .line 324
    if-ne v10, p1, :cond_7

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_7
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v0, Lo3/a;

    .line 332
    .line 333
    const/16 v8, 0xc

    .line 334
    .line 335
    iget v9, p0, Lf8/h;->I:I

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    move-object v7, v0

    .line 340
    invoke-direct/range {v7 .. v12}, Lo3/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_8
    :goto_2
    new-instance p1, Landroid/content/Intent;

    .line 348
    .line 349
    const-string v1, "com.eques.doorbell.Bind.Success"

    .line 350
    .line 351
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lf8/h;->l:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    iget v1, p0, Lf8/h;->I:I

    .line 364
    .line 365
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    const-string v0, "dev_class"

    .line 369
    .line 370
    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    const-string v0, "devId"

    .line 374
    .line 375
    iget-object v1, p0, Lf8/h;->F:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lf8/h;->l:Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 386
    .line 387
    .line 388
    :goto_3
    new-instance p1, Lx3/b0;

    .line 389
    .line 390
    iget-object v7, p0, Lf8/h;->l:Landroid/content/Context;

    .line 391
    .line 392
    iget-object v8, p0, Lf8/h;->q:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v9, p0, Lf8/h;->s:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v10, p0, Lf8/h;->w:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v11, p0, Lf8/h;->r:Ljava/lang/String;

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    move-object v6, p1

    .line 402
    invoke-direct/range {v6 .. v12}, Lx3/b0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lx3/b0;->f()V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lf8/h;->o:Lj9/b;

    .line 409
    .line 410
    const-string v0, "eques_location_city_code"

    .line 411
    .line 412
    invoke-virtual {p1, v0, v5}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iget-object v0, p0, Lf8/h;->F:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_9

    .line 423
    .line 424
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_9

    .line 429
    .line 430
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 431
    .line 432
    iget-object v1, p0, Lf8/h;->F:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v0, v1, p1}, Lw9/c;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_9
    return-void
.end method

.method private q0(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, " refreshDevStatusCustomMsg() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ServerMessageResponse"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v6, 0x3ed

    .line 68
    .line 69
    if-eq v5, v6, :cond_1

    .line 70
    .line 71
    const/16 v6, 0x3f2

    .line 72
    .line 73
    if-eq v5, v6, :cond_1

    .line 74
    .line 75
    const/16 v6, 0x3fc

    .line 76
    .line 77
    if-eq v5, v6, :cond_1

    .line 78
    .line 79
    const/16 v6, 0x3fb

    .line 80
    .line 81
    if-eq v5, v6, :cond_1

    .line 82
    .line 83
    const/16 v6, 0x405

    .line 84
    .line 85
    if-eq v5, v6, :cond_1

    .line 86
    .line 87
    const/16 v6, 0x3f7

    .line 88
    .line 89
    if-eq v5, v6, :cond_1

    .line 90
    .line 91
    const/16 v6, 0x44

    .line 92
    .line 93
    if-eq v5, v6, :cond_1

    .line 94
    .line 95
    const/16 v6, 0x45

    .line 96
    .line 97
    if-eq v5, v6, :cond_1

    .line 98
    .line 99
    const/16 v6, 0x3f9

    .line 100
    .line 101
    if-eq v5, v6, :cond_1

    .line 102
    .line 103
    const/16 v6, 0x3f6

    .line 104
    .line 105
    if-eq v5, v6, :cond_1

    .line 106
    .line 107
    const/16 v6, 0x3fa

    .line 108
    .line 109
    if-eq v5, v6, :cond_1

    .line 110
    .line 111
    const/16 v6, 0x3f8

    .line 112
    .line 113
    if-eq v5, v6, :cond_1

    .line 114
    .line 115
    const/16 v6, 0x400

    .line 116
    .line 117
    if-eq v5, v6, :cond_1

    .line 118
    .line 119
    const/16 v6, 0x7d00

    .line 120
    .line 121
    if-eq v5, v6, :cond_1

    .line 122
    .line 123
    const/16 v6, 0x408

    .line 124
    .line 125
    if-eq v5, v6, :cond_1

    .line 126
    .line 127
    const/16 v6, 0x407

    .line 128
    .line 129
    if-eq v5, v6, :cond_1

    .line 130
    .line 131
    const/16 v6, 0x409

    .line 132
    .line 133
    if-eq v5, v6, :cond_1

    .line 134
    .line 135
    const/16 v6, 0x406

    .line 136
    .line 137
    if-eq v5, v6, :cond_1

    .line 138
    .line 139
    const/16 v6, 0x40d

    .line 140
    .line 141
    if-eq v5, v6, :cond_1

    .line 142
    .line 143
    const/16 v6, 0x40c

    .line 144
    .line 145
    if-eq v5, v6, :cond_1

    .line 146
    .line 147
    const/16 v6, 0x40e

    .line 148
    .line 149
    if-eq v5, v6, :cond_1

    .line 150
    .line 151
    const/16 v6, 0x401

    .line 152
    .line 153
    if-eq v5, v6, :cond_1

    .line 154
    .line 155
    const/16 v6, 0x40a

    .line 156
    .line 157
    if-eq v5, v6, :cond_1

    .line 158
    .line 159
    const/16 v6, 0x3fd

    .line 160
    .line 161
    if-eq v5, v6, :cond_1

    .line 162
    .line 163
    const/16 v6, 0x402

    .line 164
    .line 165
    if-eq v5, v6, :cond_1

    .line 166
    .line 167
    const/16 v6, 0x403

    .line 168
    .line 169
    if-eq v5, v6, :cond_1

    .line 170
    .line 171
    const/16 v6, 0x404

    .line 172
    .line 173
    if-eq v5, v6, :cond_1

    .line 174
    .line 175
    const/16 v6, 0x40b

    .line 176
    .line 177
    if-eq v5, v6, :cond_1

    .line 178
    .line 179
    const/16 v6, 0x5dc1

    .line 180
    .line 181
    if-eq v5, v6, :cond_1

    .line 182
    .line 183
    const/16 v6, 0x5dc2

    .line 184
    .line 185
    if-eq v5, v6, :cond_1

    .line 186
    .line 187
    const/16 v6, 0x5dc3

    .line 188
    .line 189
    if-eq v5, v6, :cond_1

    .line 190
    .line 191
    const/16 v6, 0x3f0

    .line 192
    .line 193
    if-eq v5, v6, :cond_1

    .line 194
    .line 195
    const/16 v6, 0x3ff

    .line 196
    .line 197
    if-eq v5, v6, :cond_1

    .line 198
    .line 199
    const/16 v6, 0x3fe

    .line 200
    .line 201
    if-eq v5, v6, :cond_1

    .line 202
    .line 203
    const/16 v6, 0x3f3

    .line 204
    .line 205
    if-eq v5, v6, :cond_1

    .line 206
    .line 207
    const/16 v6, 0x3f4

    .line 208
    .line 209
    if-eq v5, v6, :cond_1

    .line 210
    .line 211
    const/16 v6, 0x40

    .line 212
    .line 213
    if-eq v5, v6, :cond_1

    .line 214
    .line 215
    const/16 v6, 0x42

    .line 216
    .line 217
    if-eq v5, v6, :cond_1

    .line 218
    .line 219
    const/16 v6, 0x41

    .line 220
    .line 221
    if-eq v5, v6, :cond_1

    .line 222
    .line 223
    const/16 v6, 0x2c

    .line 224
    .line 225
    if-eq v5, v6, :cond_1

    .line 226
    .line 227
    const/16 v6, 0x3ee

    .line 228
    .line 229
    if-eq v5, v6, :cond_1

    .line 230
    .line 231
    const/16 v6, 0x35

    .line 232
    .line 233
    if-eq v5, v6, :cond_1

    .line 234
    .line 235
    const/16 v6, 0x32

    .line 236
    .line 237
    if-eq v5, v6, :cond_1

    .line 238
    .line 239
    const/16 v6, 0x2f

    .line 240
    .line 241
    if-eq v5, v6, :cond_1

    .line 242
    .line 243
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/4 v6, 0x3

    .line 248
    invoke-virtual {v5, v4, v3, v6}, Lm3/g;->j(Ljava/lang/String;Ljava/lang/String;I)Ll3/e;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_0

    .line 253
    .line 254
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 259
    .line 260
    invoke-direct {p0, v5, v2, v3}, Lf8/h;->y0(Ll3/e;ILcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ll3/e;->j()Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v5, v2}, Ll3/e;->E(Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v5}, Lm3/g;->o(Ll3/e;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_0
    new-instance v5, Ll3/e;

    .line 279
    .line 280
    invoke-direct {v5}, Ll3/e;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 288
    .line 289
    invoke-direct {p0, v5, v2, v7}, Lf8/h;->y0(Ll3/e;ILcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v6}, Ll3/e;->H(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v3}, Ll3/e;->P(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v4}, Ll3/e;->x(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2, v5}, Lm3/g;->g(Ll3/e;)I

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_1
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2, v4, v3}, Lm3/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v2, " refreshDevStatusCustomMsg() E6 dev intercept... "

    .line 317
    .line 318
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_1
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v3, p0, Lf8/h;->q:Ljava/lang/String;

    .line 330
    .line 331
    const/4 v5, 0x5

    .line 332
    invoke-virtual {v2, v4, v3, v5}, Lm3/g;->j(Ljava/lang/String;Ljava/lang/String;I)Ll3/e;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_2

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    invoke-virtual {v2, v3}, Ll3/e;->O(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ll3/e;->j()Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2, v3}, Ll3/e;->E(Ljava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3, v2}, Lm3/g;->o(Ll3/e;)V

    .line 354
    .line 355
    .line 356
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_3
    return-void
.end method

.method private r(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "\u5e95\u5c42Call\u95e8\u94c3\u4e8b\u4ef6... "

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ServerMessageResponse"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "sid"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v2, "state"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "type"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    const-string v4, "open"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const-string v1, "close"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    const-string v1, "code"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :cond_1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lo3/a;

    .line 73
    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    invoke-direct {v1, v2, v0, v5}, Lo3/a;-><init>(ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    invoke-direct {p0}, Lf8/h;->Z()V

    .line 85
    .line 86
    .line 87
    const-string v2, "ringtime"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v2, "ringTime......"

    .line 94
    .line 95
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_3
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v4, p0, Lf8/h;->F:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, p0, Lf8/h;->q:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v5, v4, v6}, Lm3/b;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v4, Lo3/a;

    .line 134
    .line 135
    const/16 v6, 0x25

    .line 136
    .line 137
    invoke-direct {v4, v6}, Lo3/a;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lf8/h;->o:Lj9/b;

    .line 144
    .line 145
    const-string v4, "being_bind_tmall_devId"

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    iget-object v4, p0, Lf8/h;->F:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    iget-object v2, p0, Lf8/h;->l:Landroid/content/Context;

    .line 166
    .line 167
    const-string v4, "com.eques.doorbell.ui.activity.ActivityBindTmall"

    .line 168
    .line 169
    invoke-static {v2, v4}, Lr3/b;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    const-string p1, " \u5f53\u524d\u8bbe\u5907\u64cd\u4f5c\u7ed1\u5b9a\u5929\u732b\u7cbe\u7075\uff0c\u62e6\u622aCall\u95e8\u94c3\u63d0\u9192... "

    .line 176
    .line 177
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->G()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    const-string p1, " Call Open \u95e8\u94c3\u754c\u9762\u62e6\u622a\uff0c\u6709\u5176\u5b83\u95e8\u94c3\u6216\u89c6\u9891\u54cd\u5e94\u4e2d... "

    .line 196
    .line 197
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    iget-object v2, p0, Lf8/h;->F:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v2}, Lr3/b;->Q(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_6

    .line 212
    .line 213
    const-string p1, " callResult() \uff0c\u95e8\u94c3\u754c\u9762\u62e6\u622a\uff0cH5\u8bbe\u5907\u4e0d\u5728\u7ebf\u6216\u5176\u5b83\u5f02\u5e38... "

    .line 214
    .line 215
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    iget-object v2, p0, Lf8/h;->l:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v4, p0, Lf8/h;->o:Lj9/b;

    .line 230
    .line 231
    iget-object v6, p0, Lf8/h;->F:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2, v4, v6}, Lr3/b;->N(Landroid/content/Context;Lj9/b;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget-object v4, p0, Lf8/h;->F:Ljava/lang/String;

    .line 238
    .line 239
    const-string v6, " interceptRing: "

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const-string v8, " callResult() fromBid: "

    .line 246
    .line 247
    filled-new-array {v8, v4, v6, v7}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string/jumbo v6, "test_intercept_ring:"

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    const-string p1, " callResult() \uff0c\u95e8\u94c3\u754c\u9762\u62e6\u622a\uff0cH5\u3001H8\u8bbe\u5907\u5347\u7ea7\u8fc7\u7a0b\u4e2d... "

    .line 260
    .line 261
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    new-instance v1, Landroid/content/Intent;

    .line 270
    .line 271
    const-string v2, "com.eques.doorbell.InComingCallActivity"

    .line 272
    .line 273
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lf8/h;->l:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    const-string v2, "inComingSid"

    .line 286
    .line 287
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    const-string v0, "bid"

    .line 291
    .line 292
    iget-object v2, p0, Lf8/h;->F:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    const-string v0, "op_type"

    .line 298
    .line 299
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    const-string v0, "is_jg_tuisong"

    .line 303
    .line 304
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    const-string v0, "ring_time"

    .line 308
    .line 309
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    const-string p1, "inComingFlagHangupCall"

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    const/high16 p1, 0x10000000

    .line 319
    .line 320
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lf8/h;->l:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 326
    .line 327
    .line 328
    :goto_0
    return-void
.end method

.method private r0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, " removeDevDetailsTag() devId is null intercept... "

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "ServerMessageResponse"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lf8/h;->E:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lf8/h;->E:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lf8/h;->E:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lf8/h;->E:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lf8/h;->E:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lv3/e;->v0(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private s(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lm3/c;->n(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "hgz_"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-nez v1, :cond_0

    .line 74
    .line 75
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v0, v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->k0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/c0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-void
.end method

.method private s0(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/h;->o:Lj9/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lf8/h;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    if-ne p2, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v0

    .line 32
    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lf8/h$d;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v2, p2}, Lf8/h$d;-><init>(Lf8/h;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private t(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ll3/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/a;->d()Lm3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf8/h;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Lm3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ll3/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Ll3/b;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ll3/b;

    .line 48
    .line 49
    invoke-virtual {v3}, Ll3/b;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lm3/a;->d()Lm3/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, p2, v1}, Lm3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method private t0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf8/h;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->e0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lf8/h;->x:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->b0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lf8/h;->p:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->W(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lm3/k0;->c()Lm3/k0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lm3/k0;->e(J)Ll3/j0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ll3/j0;->H(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ll3/j0;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lf8/h;->w:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ll3/j0;->G(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lf8/h;->x:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ll3/j0;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lm3/k0;->c()Lm3/k0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lm3/k0;->a(Ll3/j0;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private v(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lf8/h$l;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lf8/h$l;-><init>(Lf8/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, " deleteDeviceFlag() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "clear_data:"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lm3/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private w0(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "angle"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v0, "camera_width"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v0, "camera_height"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v5, p0, Lf8/h;->F:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lf8/h;->q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Lm3/b0;->l(IIILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private x(Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf8/h;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ServerMessageResponse"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, " devOnLineNotify() userName is Null..."

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "bid"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "role"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string/jumbo v4, "stat"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x3

    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    const-string p1, " ......\u670d\u52a1\u5668\uff0cApp\uff0c\u8bbe\u5907\u72b6\u6001\u4e0d\u4e00\u81f4......"

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lo3/a;

    .line 58
    .line 59
    const/16 v1, 0x4e46

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    const-string p1, " devOnLineNotify() bidTemp is Null..."

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v6, p0, Lf8/h;->q:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v6}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x1

    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move v6, v7

    .line 113
    move v9, v8

    .line 114
    :goto_0
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10, v9, v3}, Lo4/a;->e(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10, v9, v3}, Lo4/a;->l(II)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v10, p0, Lf8/h;->q:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v4, v0, v10}, Lm3/d0;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v10, p0, Lf8/h;->l:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v11, p0, Lf8/h;->q:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1, v10, v1, v11}, Lq3/b;->a(Lorg/json/JSONObject;Landroid/content/Context;Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v1}, Lm3/c;->update(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v10, p0, Lf8/h;->q:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v10, v5}, Lm3/g;->j(Ljava/lang/String;Ljava/lang/String;I)Ll3/e;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v10, p0, Lf8/h;->q:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v11, 0x5

    .line 174
    invoke-virtual {v5, v0, v10, v11}, Lm3/g;->j(Ljava/lang/String;Ljava/lang/String;I)Ll3/e;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/4 v10, 0x6

    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1, v8}, Ll3/e;->O(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v7}, Ll3/e;->B(Z)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-direct {p0, p1, v2}, Lf8/h;->x0(Ll3/e;Ll3/e;)V

    .line 190
    .line 191
    .line 192
    if-nez v6, :cond_e

    .line 193
    .line 194
    if-ne v4, v8, :cond_e

    .line 195
    .line 196
    iget-object p1, p0, Lf8/h;->t:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    new-instance p1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lf8/h;->t:Ljava/util/List;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    iget-object p1, p0, Lf8/h;->t:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 215
    .line 216
    .line 217
    :goto_2
    iget-object p1, p0, Lf8/h;->t:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    if-ne v9, v10, :cond_7

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lf8/h;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v9, v3}, Lo4/a;->m(II)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    invoke-virtual {p0, v2, v0, v3}, Lf8/h;->I0(Landroid/os/Message;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object p1, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 241
    .line 242
    new-instance v0, Lf8/h$g;

    .line 243
    .line 244
    invoke-direct {v0, p0, v1}, Lf8/h$g;-><init>(Lf8/h;Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v4, 0xc8

    .line 248
    .line 249
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, v9, v3}, Lo4/a;->h(II)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    invoke-virtual {p0, v1, v7}, Lf8/h;->C(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Z)V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v9, v3}, Lo4/a;->g(II)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_e

    .line 274
    .line 275
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v0, Lo3/a;

    .line 280
    .line 281
    const/16 v1, 0xbb

    .line 282
    .line 283
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    if-eqz p1, :cond_c

    .line 291
    .line 292
    invoke-virtual {p1, v7}, Ll3/e;->O(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v8}, Ll3/e;->B(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getShadow()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ne v1, v8, :cond_c

    .line 303
    .line 304
    invoke-virtual {p1, v8}, Ll3/e;->O(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v7}, Ll3/e;->B(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lf8/h;->q:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_c

    .line 317
    .line 318
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    if-ne v9, v10, :cond_c

    .line 325
    .line 326
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, p0, Lf8/h;->q:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1, v2, v0}, Lm3/b0;->k(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_c

    .line 341
    .line 342
    invoke-virtual {v0}, Ll3/a0;->o1()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ne v0, v8, :cond_b

    .line 347
    .line 348
    invoke-virtual {p1, v8}, Ll3/e;->O(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v7}, Ll3/e;->B(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_b
    invoke-virtual {p1, v7}, Ll3/e;->O(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v8}, Ll3/e;->B(Z)V

    .line 359
    .line 360
    .line 361
    :cond_c
    :goto_3
    if-eqz v5, :cond_d

    .line 362
    .line 363
    invoke-virtual {v5, v8}, Ll3/e;->O(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v7}, Ll3/e;->A(Z)V

    .line 367
    .line 368
    .line 369
    :cond_d
    invoke-direct {p0, p1, v5}, Lf8/h;->x0(Ll3/e;Ll3/e;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1, v9, v3}, Lo4/a;->g(II)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_e

    .line 381
    .line 382
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    new-instance v0, Lo3/a;

    .line 387
    .line 388
    const/16 v1, 0xb5

    .line 389
    .line 390
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_e
    :goto_4
    iget-object p1, p0, Lf8/h;->m:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 397
    .line 398
    const/16 v0, 0x12c

    .line 399
    .line 400
    invoke-virtual {p1, v0, v7}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->T(IZ)V

    .line 401
    .line 402
    .line 403
    :goto_5
    return-void
.end method

.method private x0(Ll3/e;Ll3/e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/e;->j()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ll3/e;->E(Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lm3/g;->o(Ll3/e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ll3/e;->j()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ll3/e;->E(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lm3/g;->o(Ll3/e;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private y(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " \u8bbe\u5907\u5347\u7ea7\u64cd\u4f5c\u8fd4\u56de jsonObject... "

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "update_dev:"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "result"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    if-eq p1, v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq p1, v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq p1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :cond_2
    :goto_0
    const-string v1, " devUpGradeStatusResult() fup: "

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "ServerMessageResponse"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lf8/h;->F:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lf8/h;->q:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2, v3}, Lm3/c;->R(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lo3/a;

    .line 76
    .line 77
    const/16 v2, 0x22

    .line 78
    .line 79
    iget-object v3, p0, Lf8/h;->F:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v1, v2, p1, v3}, Lo3/a;-><init>(IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private y0(Ll3/e;ILcom/eques/doorbell/database/bean/TabBuddyInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ServerMessageResponse"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eq p2, v2, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const-string p2, " setDevStatusCustomMsg() \u5728\u7ebf\u6216\u8005\u4f11\u7720 "

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ll3/e;->O(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ll3/e;->B(Z)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, v0}, Ll3/e;->O(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ll3/e;->B(Z)V

    .line 35
    .line 36
    .line 37
    const-string p2, " setDevStatusCustomMsg() \u6389\u7ebf "

    .line 38
    .line 39
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getShadow()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-ne p3, v2, :cond_3

    .line 69
    .line 70
    const-string p3, " \u5f71\u5b50\u8bbe\u5907 "

    .line 71
    .line 72
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {v1, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ll3/e;->O(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ll3/e;->B(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    const/4 p3, 0x6

    .line 98
    if-ne v4, p3, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3, p2, v3}, Lm3/b0;->k(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2}, Ll3/a0;->o1()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-ne p2, v2, :cond_2

    .line 119
    .line 120
    const-string p2, " \u5f71\u5b50\u8bbe\u5907 \u7701\u7535\u6a21\u5f0f "

    .line 121
    .line 122
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ll3/e;->O(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ll3/e;->B(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string p2, " \u5f71\u5b50\u8bbe\u5907 \u6b63\u5e38\u6a21\u5f0f "

    .line 137
    .line 138
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ll3/e;->O(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ll3/e;->B(Z)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    iget-object p2, p0, Lf8/h;->l:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget p3, Lcom/eques/doorbell/commons/R$string;->dev_status:I

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Ll3/e;->M(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf8/h;->Z()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf8/h;->H:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lf8/h;->C0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private z0(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "user_name"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v0, "user_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "device_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "nick"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "head_portrait"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    move-object v5, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v5, v0

    .line 42
    :goto_0
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Lw9/c;->D()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 53
    .line 54
    invoke-interface {p1}, Lw9/c;->i()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->u()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v0, 0x1b

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    new-instance p1, Lcom/eques/doorbell/entity/n;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/eques/doorbell/entity/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lo3/a;

    .line 78
    .line 79
    const/16 v2, 0x23

    .line 80
    .line 81
    invoke-direct {v1, v2, p1}, Lo3/a;-><init>(ILcom/eques/doorbell/entity/n;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public C(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Z)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getShadow()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v5

    .line 31
    :goto_0
    invoke-static {}, Lo4/a;->c()Lo4/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v4, v0}, Lo4/a;->e(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "devRole...."

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v10, "ServerMessageResponse"

    .line 57
    .line 58
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "deviceClass...."

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const-string v11, "0"

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    packed-switch v4, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    :pswitch_0
    invoke-virtual {v6, v2, v15, v3, v1}, Lf8/h;->u0(Landroid/os/Message;Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object v14, v2

    .line 91
    move v9, v3

    .line 92
    move v12, v5

    .line 93
    :cond_1
    move-object v8, v15

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_1
    invoke-virtual {v6, v2, v15, v3, v1}, Lf8/h;->u0(Landroid/os/Message;Ljava/lang/String;IZ)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lx3/z;

    .line 100
    .line 101
    iget-object v9, v6, Lf8/h;->l:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v11, v6, Lf8/h;->w:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v12, v6, Lf8/h;->q:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v13, v6, Lf8/h;->s:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v14, v6, Lf8/h;->r:Ljava/lang/String;

    .line 110
    .line 111
    move-object v8, v0

    .line 112
    move-object v10, v15

    .line 113
    invoke-direct/range {v8 .. v14}, Lx3/z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lx3/z;->f()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    const-string v0, " D1 \u83b7\u53d6\u8be6\u60c5... "

    .line 121
    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v10, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2, v15, v3, v1}, Lf8/h;->u0(Landroid/os/Message;Ljava/lang/String;IZ)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lf8/h$a;

    .line 137
    .line 138
    invoke-direct {v1, v6, v15, v3}, Lf8/h$a;-><init>(Lf8/h;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 142
    .line 143
    .line 144
    const-string v0, " D1 Not getting data here... "

    .line 145
    .line 146
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v10, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lf8/h$t;

    .line 159
    .line 160
    invoke-direct {v1, v6, v15, v3}, Lf8/h$t;-><init>(Lf8/h;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 164
    .line 165
    .line 166
    const-string v0, " E1 Pro Not getting data here... "

    .line 167
    .line 168
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v10, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v14, v2

    .line 176
    move v9, v3

    .line 177
    move v12, v5

    .line 178
    move-object v8, v15

    .line 179
    const/4 v13, 0x1

    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :pswitch_4
    const-string v0, " \u83b7\u53d6T\u7cfb\u5217\u5176\u5b83\u8bbe\u5907\u8be6\u60c5\u6570\u636e devRole: "

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v4, " devId: "

    .line 189
    .line 190
    const-string v12, " shadow: "

    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    move-object v14, v2

    .line 197
    move-object v2, v4

    .line 198
    move v4, v3

    .line 199
    move-object v3, v15

    .line 200
    move v9, v4

    .line 201
    move-object v4, v12

    .line 202
    move v12, v5

    .line 203
    move-object v5, v13

    .line 204
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v10, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x2e

    .line 212
    .line 213
    if-ne v9, v0, :cond_2

    .line 214
    .line 215
    const/4 v13, 0x1

    .line 216
    if-ne v8, v13, :cond_2

    .line 217
    .line 218
    invoke-direct {v6, v15, v9}, Lf8/h;->s0(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :cond_2
    const/16 v0, 0x40

    .line 222
    .line 223
    if-eq v9, v0, :cond_3

    .line 224
    .line 225
    const/16 v0, 0x41

    .line 226
    .line 227
    if-eq v9, v0, :cond_3

    .line 228
    .line 229
    const/16 v0, 0x42

    .line 230
    .line 231
    if-eq v9, v0, :cond_3

    .line 232
    .line 233
    const/16 v0, 0x5dc2

    .line 234
    .line 235
    if-eq v9, v0, :cond_3

    .line 236
    .line 237
    const/16 v0, 0x5dc3

    .line 238
    .line 239
    if-eq v9, v0, :cond_3

    .line 240
    .line 241
    const/16 v0, 0x5dc1

    .line 242
    .line 243
    if-eq v9, v0, :cond_3

    .line 244
    .line 245
    const/16 v0, 0x7d00

    .line 246
    .line 247
    if-ne v9, v0, :cond_1

    .line 248
    .line 249
    :cond_3
    iget-object v0, v6, Lf8/h;->o:Lj9/b;

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v2, v6, Lf8/h;->q:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1, v11}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lx3/y;

    .line 273
    .line 274
    iget-object v2, v6, Lf8/h;->o:Lj9/b;

    .line 275
    .line 276
    iget-object v10, v6, Lf8/h;->q:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v11, v6, Lf8/h;->s:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v3, v6, Lf8/h;->r:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v13, v6, Lf8/h;->w:Ljava/lang/String;

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    move-object v8, v1

    .line 291
    move v5, v9

    .line 292
    move-object v9, v2

    .line 293
    move v2, v12

    .line 294
    move-object v12, v3

    .line 295
    move-object v3, v14

    .line 296
    move-object v14, v15

    .line 297
    move-object v4, v15

    .line 298
    move-object v15, v0

    .line 299
    invoke-direct/range {v8 .. v18}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lx3/y;->n()V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lx3/y;

    .line 306
    .line 307
    iget-object v9, v6, Lf8/h;->o:Lj9/b;

    .line 308
    .line 309
    iget-object v10, v6, Lf8/h;->q:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v11, v6, Lf8/h;->s:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v12, v6, Lf8/h;->r:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v13, v6, Lf8/h;->w:Ljava/lang/String;

    .line 316
    .line 317
    const/16 v17, 0x1

    .line 318
    .line 319
    move-object v8, v1

    .line 320
    move-object v14, v4

    .line 321
    invoke-direct/range {v8 .. v18}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lx3/y;->n()V

    .line 325
    .line 326
    .line 327
    :goto_2
    move v12, v2

    .line 328
    move-object v14, v3

    .line 329
    move-object v8, v4

    .line 330
    move v9, v5

    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_5
    move-object v4, v15

    .line 334
    move/from16 v19, v3

    .line 335
    .line 336
    move-object v3, v2

    .line 337
    move v2, v5

    .line 338
    move/from16 v5, v19

    .line 339
    .line 340
    const-string v0, " \u83b7\u53d6E6\u8be6\u60c5\u3001\u9501\u6d88\u606f\u3001\u9501\u62a5\u8b66\u6570\u636e... "

    .line 341
    .line 342
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v10, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v6, v4, v5}, Lf8/h;->s0(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_6
    move-object v8, v15

    .line 354
    const/4 v13, 0x1

    .line 355
    move/from16 v19, v3

    .line 356
    .line 357
    move-object v3, v2

    .line 358
    move v2, v5

    .line 359
    move/from16 v5, v19

    .line 360
    .line 361
    const-string v0, " VL0\u4ee5\u5916\u7684\u5176\u5b83\u6570\u636e "

    .line 362
    .line 363
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v10, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v6, Lf8/h;->o:Lj9/b;

    .line 371
    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object v9, v6, Lf8/h;->q:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1, v11}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    new-instance v11, Lf8/h$b;

    .line 398
    .line 399
    move-object v0, v11

    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    move v12, v2

    .line 403
    move-object v2, v8

    .line 404
    move-object v14, v3

    .line 405
    move-object v3, v9

    .line 406
    move v9, v5

    .line 407
    invoke-direct/range {v0 .. v5}, Lf8/h$b;-><init>(Lf8/h;Ljava/lang/String;Ljava/lang/String;II)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x3f2

    .line 414
    .line 415
    if-ne v9, v0, :cond_4

    .line 416
    .line 417
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v1, Lf8/h$c;

    .line 422
    .line 423
    invoke-direct {v1, v6, v8, v9}, Lf8/h$c;-><init>(Lf8/h;Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :pswitch_7
    move-object v14, v2

    .line 431
    move v9, v3

    .line 432
    move v12, v5

    .line 433
    move-object v8, v15

    .line 434
    invoke-virtual {v6, v14, v8, v9, v1}, Lf8/h;->u0(Landroid/os/Message;Ljava/lang/String;IZ)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v14, v8, v9, v7}, Lf8/h;->G(Landroid/os/Message;Ljava/lang/String;IZ)V

    .line 438
    .line 439
    .line 440
    :cond_4
    :goto_3
    move v13, v12

    .line 441
    :goto_4
    if-nez v13, :cond_5

    .line 442
    .line 443
    if-nez v7, :cond_5

    .line 444
    .line 445
    invoke-virtual {v6, v14, v8, v9}, Lf8/h;->F(Landroid/os/Message;Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v14, v8, v9}, Lf8/h;->v0(Landroid/os/Message;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    :cond_5
    if-nez v13, :cond_6

    .line 452
    .line 453
    new-instance v7, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;

    .line 454
    .line 455
    iget-object v1, v6, Lf8/h;->l:Landroid/content/Context;

    .line 456
    .line 457
    iget-object v2, v6, Lf8/h;->J:Landroid/os/Handler;

    .line 458
    .line 459
    iget-object v3, v6, Lf8/h;->t:Ljava/util/List;

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    const-string v5, "ServerMessageResponse"

    .line 463
    .line 464
    move-object v0, v7

    .line 465
    invoke-direct/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/service/GetAlarmUnreadTagThread;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 469
    .line 470
    .line 471
    :cond_6
    iget-object v0, v6, Lf8/h;->m:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 472
    .line 473
    const/16 v1, 0xc8

    .line 474
    .line 475
    invoke-virtual {v0, v1, v12}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->T(IZ)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public F(Landroid/os/Message;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    iput v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    iget-object p2, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 15
    .line 16
    const-wide/16 v0, 0xc8

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public G(Landroid/os/Message;Ljava/lang/String;IZ)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, Lf8/h;->K:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/Message;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lf8/h;->K:[I

    .line 18
    .line 19
    aget v2, v2, p1

    .line 20
    .line 21
    iput v2, v1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    iput p3, v1, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    iget-object v2, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v3, p0, Lf8/h;->L:[I

    .line 30
    .line 31
    aget v3, v3, p1

    .line 32
    .line 33
    int-to-long v3, v3

    .line 34
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v1, Landroid/os/Message;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lf8/h;->K:[I

    .line 44
    .line 45
    aget v2, v2, v0

    .line 46
    .line 47
    iput v2, v1, Landroid/os/Message;->what:I

    .line 48
    .line 49
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    iput p3, v1, Landroid/os/Message;->arg1:I

    .line 52
    .line 53
    iget-object v2, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v3, p0, Lf8/h;->L:[I

    .line 56
    .line 57
    aget v3, v3, v0

    .line 58
    .line 59
    int-to-long v3, v3

    .line 60
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public I0(Landroid/os/Message;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf8/h;->F(Landroid/os/Message;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lf8/h;->v0(Landroid/os/Message;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public J(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf8/h;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ServerMessageResponse"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, " getM1SmartDevAboutData() userName is null... "

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string p1, " getM1SmartDevAboutData() mid is null... "

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lf8/h;->q:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v1, v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ll3/c0;

    .line 65
    .line 66
    invoke-virtual {v2}, Ll3/c0;->i()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ll3/c0;

    .line 75
    .line 76
    invoke-virtual {v3}, Ll3/c0;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v3, 0x1c

    .line 81
    .line 82
    if-eq v2, v3, :cond_3

    .line 83
    .line 84
    const/16 v3, 0x3ea

    .line 85
    .line 86
    if-eq v2, v3, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v2, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v3, Lf8/h$r;

    .line 92
    .line 93
    invoke-direct {v3, p0, p2, v6, p3}, Lf8/h$r;-><init>(Lf8/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v4, 0x14

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v3, Lf8/h$s;

    .line 104
    .line 105
    invoke-direct {v3, p0, p2, v6, p3}, Lf8/h$s;-><init>(Lf8/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v4, 0x32

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v2, Lx3/u;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    iget-object v8, p0, Lf8/h;->o:Lj9/b;

    .line 118
    .line 119
    iget-object v9, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 120
    .line 121
    move-object v4, v2

    .line 122
    move v5, p1

    .line 123
    move-object v10, p3

    .line 124
    invoke-direct/range {v4 .. v10}, Lx3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lx3/u;->f()V

    .line 128
    .line 129
    .line 130
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lr3/q;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Q(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf8/h$m;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lf8/h$m;-><init>(Lf8/h;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public W(ILjava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, " isBindPhone() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ServerMessageResponse"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lr3/q;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Lr3/q;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string/jumbo v3, "uname"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v4

    .line 40
    :goto_0
    const-string v6, " logOut: "

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, " phone: "

    .line 47
    .line 48
    iget-wide v9, p0, Lf8/h;->p:J

    .line 49
    .line 50
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v10, " isThirdPartyAccount: "

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0x1

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-wide v6, p0, Lf8/h;->p:J

    .line 72
    .line 73
    cmp-long v0, v6, v1

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {v5}, Lr3/q;->R(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lf8/h;->u(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    cmp-long v0, v6, v0

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-static {v5}, Lr3/q;->R(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {p2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Lo3/a;

    .line 103
    .line 104
    iget-object v1, p0, Lf8/h;->x:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p0, Lf8/h;->w:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v3, 0xe2

    .line 109
    .line 110
    invoke-direct {v0, v3, p1, v1, v2}, Lo3/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v4}, Lr3/q;->R(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lf8/h;->u(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-wide v6, p0, Lf8/h;->p:J

    .line 125
    .line 126
    cmp-long v0, v6, v1

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-static {v5}, Lr3/q;->R(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lf8/h;->u(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v4}, Lr3/q;->R(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lf8/h;->u(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "ServerMessageResponse"

    if-eqz v2, :cond_0

    const-string v1, " onMessageResponse jsonObject is null... "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, " onMessageResponse() jsonObject\uff1a "

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "method"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "from"

    .line 5
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lf8/h;->F:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, " onMessageResponse method is null... "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v6, 0xa

    const/16 v11, 0x64

    const/4 v14, 0x0

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v4, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "battery_low"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x8c

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v4, "setnick"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x8b

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "pir_ps_stat_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x8a

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "call_addrs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0x89

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "locklist"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/16 v4, 0x88

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v4, "wake_up_t1_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/16 v4, 0x87

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "alarm_set_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/16 v4, 0x86

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "daynight_switch_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/16 v4, 0x85

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v4, "set_lock_off_remind_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    const/16 v4, 0x84

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v4, "smart_lock_state"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x83

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v4, "smart_lock_alarm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x82

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "deviceinfo_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x81

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v4, "smart_lock_msg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x80

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "download_iot_response"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0x7f

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "open_smart_lock_response"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0x7e

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v4, "zigbee_open_lock_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0x7d

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v4, "upgrade_mcu_res"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0x7c

    goto/16 :goto_1

    :sswitch_11
    const-string v4, "delring"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v4, 0x7b

    goto/16 :goto_1

    :sswitch_12
    const-string v4, "add_device_reslut"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v4, 0x7a

    goto/16 :goto_1

    :sswitch_13
    const-string v4, "deviceinfo_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v4, 0x79

    goto/16 :goto_1

    :sswitch_14
    const-string v4, "add_433_device_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v4, 0x78

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v4, "update_confirm_m1_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v4, 0x77

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v4, "set_doorbell_ring_vol_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v4, 0x76

    goto/16 :goto_1

    :sswitch_17
    const-string v4, "pir_enable_alarm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v4, 0x75

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v4, "share_device_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v4, 0x74

    goto/16 :goto_1

    :sswitch_19
    const-string v4, "bind_slave"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v4, 0x73

    goto/16 :goto_1

    :sswitch_1a
    const-string v4, "open_smart_lock_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v4, 0x72

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v4, "slavelist"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v4, 0x71

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v4, "set_ringvol_m1_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v4, 0x70

    goto/16 :goto_1

    :sswitch_1d
    const-string/jumbo v4, "set_ringtone_m1_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v4, 0x6f

    goto/16 :goto_1

    :sswitch_1e
    const-string v4, "ps_stat_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v4, 0x6e

    goto/16 :goto_1

    :sswitch_1f
    const-string v4, "get_control"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v4, 0x6d

    goto/16 :goto_1

    :sswitch_20
    const-string v4, "alarm_enable_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v4, 0x6c

    goto/16 :goto_1

    :sswitch_21
    const-string/jumbo v4, "upgrade_third_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v4, 0x6b

    goto/16 :goto_1

    :sswitch_22
    const-string v4, "control"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v4, 0x6a

    goto/16 :goto_1

    :sswitch_23
    const-string v4, "bindlock"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v4, 0x69

    goto/16 :goto_1

    :sswitch_24
    const-string v4, "alarm_sensitivity_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v4, 0x68

    goto/16 :goto_1

    :sswitch_25
    const-string v4, "change_wifi_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v4, 0x67

    goto/16 :goto_1

    :sswitch_26
    const-string v4, "camera_angle_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v4, 0x66

    goto/16 :goto_1

    :sswitch_27
    const-string/jumbo v4, "set_ringtone_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v4, 0x65

    goto/16 :goto_1

    :sswitch_28
    const-string/jumbo v4, "set_smart_lock_temp_response"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto/16 :goto_0

    :cond_2a
    move v4, v11

    goto/16 :goto_1

    :sswitch_29
    const-string v4, "alarm_light_switch_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v4, 0x63

    goto/16 :goto_1

    :sswitch_2a
    const-string v4, "new_lockalarm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v4, 0x62

    goto/16 :goto_1

    :sswitch_2b
    const-string v4, "get_colony"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v4, 0x61

    goto/16 :goto_1

    :sswitch_2c
    const-string v4, "on_smart_device_added"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v4, 0x60

    goto/16 :goto_1

    :sswitch_2d
    const-string v4, "meal_modify"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v4, 0x5f

    goto/16 :goto_1

    :sswitch_2e
    const-string v4, "onCallResult"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v4, 0x5e

    goto/16 :goto_1

    :sswitch_2f
    const-string v4, "change_id_response"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v4, 0x5d

    goto/16 :goto_1

    :sswitch_30
    const-string v4, "lock_management"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v4, 0x5c

    goto/16 :goto_1

    :sswitch_31
    const-string v4, "call_v2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v4, 0x5b

    goto/16 :goto_1

    :sswitch_32
    const-string v4, "alarm_enable_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v4, 0x5a

    goto/16 :goto_1

    :sswitch_33
    const-string/jumbo v4, "unbind_device"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v4, 0x59

    goto/16 :goto_1

    :sswitch_34
    const-string/jumbo v4, "update_lock_progress"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v4, 0x58

    goto/16 :goto_1

    :sswitch_35
    const-string v4, "payment_outcome"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v4, 0x57

    goto/16 :goto_1

    :sswitch_36
    const-string v4, "restore_devices_m1_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v4, 0x56

    goto/16 :goto_1

    :sswitch_37
    const-string v4, "sd_card_format_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v4, 0x55

    goto/16 :goto_1

    :sswitch_38
    const-string/jumbo v4, "video_quality_rsp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v4, 0x54

    goto/16 :goto_1

    :sswitch_39
    const-string/jumbo v4, "set_m1_light_color_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v4, 0x53

    goto/16 :goto_1

    :sswitch_3a
    const-string/jumbo v4, "set_slave_nick"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v4, 0x52

    goto/16 :goto_1

    :sswitch_3b
    const-string v4, "alarm_ringtone_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v4, 0x51

    goto/16 :goto_1

    :sswitch_3c
    const-string v4, "login"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v4, 0x50

    goto/16 :goto_1

    :sswitch_3d
    const-string v4, "getok"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v4, 0x4f

    goto/16 :goto_1

    :sswitch_3e
    const-string v4, "lcd_lum_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v4, 0x4e

    goto/16 :goto_1

    :sswitch_3f
    const-string v4, "error"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v4, 0x4d

    goto/16 :goto_1

    :sswitch_40
    const-string v4, "devst"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v4, 0x4c

    goto/16 :goto_1

    :sswitch_41
    const-string v4, "get_m1_wifitype_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v4, 0x4b

    goto/16 :goto_1

    :sswitch_42
    const-string/jumbo v4, "set_ringvol_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v4, 0x4a

    goto/16 :goto_1

    :sswitch_43
    const-string v4, "call"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 v4, 0x49

    goto/16 :goto_1

    :sswitch_44
    const-string v4, "p2p"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto/16 :goto_0

    :cond_46
    const/16 v4, 0x48

    goto/16 :goto_1

    :sswitch_45
    const-string v4, "msg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v4, 0x47

    goto/16 :goto_1

    :sswitch_46
    const-string v4, "get_lock_ver"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    goto/16 :goto_0

    :cond_48
    const/16 v4, 0x46

    goto/16 :goto_1

    :sswitch_47
    const-string v4, "on_addbdy_req"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    goto/16 :goto_0

    :cond_49
    const/16 v4, 0x45

    goto/16 :goto_1

    :sswitch_48
    const-string v4, "alarm_get_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/16 v4, 0x44

    goto/16 :goto_1

    :sswitch_49
    const-string v4, "camera_resolution_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const/16 v4, 0x43

    goto/16 :goto_1

    :sswitch_4a
    const-string v4, "lcd_timeout_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    goto/16 :goto_0

    :cond_4c
    const/16 v4, 0x42

    goto/16 :goto_1

    :sswitch_4b
    const-string v4, "remote_restart_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    goto/16 :goto_0

    :cond_4d
    const/16 v4, 0x41

    goto/16 :goto_1

    :sswitch_4c
    const-string v4, "bdylist"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto/16 :goto_0

    :cond_4e
    const/16 v4, 0x40

    goto/16 :goto_1

    :sswitch_4d
    const-string v4, "on_smart_device_removed"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto/16 :goto_0

    :cond_4f
    const/16 v4, 0x3f

    goto/16 :goto_1

    :sswitch_4e
    const-string v4, "relationlist"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    goto/16 :goto_0

    :cond_50
    const/16 v4, 0x3e

    goto/16 :goto_1

    :sswitch_4f
    const-string v4, "alarm_mode_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    goto/16 :goto_0

    :cond_51
    const/16 v4, 0x3d

    goto/16 :goto_1

    :sswitch_50
    const-string v4, "sd_card_insert_out_r700"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    goto/16 :goto_0

    :cond_52
    const/16 v4, 0x3c

    goto/16 :goto_1

    :sswitch_51
    const-string v4, "get_m1_wifilist_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto/16 :goto_0

    :cond_53
    const/16 v4, 0x3b

    goto/16 :goto_1

    :sswitch_52
    const-string v4, "new_lockmsg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    goto/16 :goto_0

    :cond_54
    const/16 v4, 0x3a

    goto/16 :goto_1

    :sswitch_53
    const-string/jumbo v4, "set_doorbell_ring_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    goto/16 :goto_0

    :cond_55
    const/16 v4, 0x39

    goto/16 :goto_1

    :sswitch_54
    const-string v4, "get_air_info_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto/16 :goto_0

    :cond_56
    const/16 v4, 0x38

    goto/16 :goto_1

    :sswitch_55
    const-string v4, "connect_m1_wifi_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    goto/16 :goto_0

    :cond_57
    const/16 v4, 0x37

    goto/16 :goto_1

    :sswitch_56
    const-string v4, "m1_keypress_light_status"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    goto/16 :goto_0

    :cond_58
    const/16 v4, 0x36

    goto/16 :goto_1

    :sswitch_57
    const-string v4, "open_Lock_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    goto/16 :goto_0

    :cond_59
    const/16 v4, 0x35

    goto/16 :goto_1

    :sswitch_58
    const-string v4, "open_d1_smart_lock_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    goto/16 :goto_0

    :cond_5a
    const/16 v4, 0x34

    goto/16 :goto_1

    :sswitch_59
    const-string/jumbo v4, "upgrade_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b

    goto/16 :goto_0

    :cond_5b
    const/16 v4, 0x33

    goto/16 :goto_1

    :sswitch_5a
    const-string v4, "pet_msg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    goto/16 :goto_0

    :cond_5c
    const/16 v4, 0x32

    goto/16 :goto_1

    :sswitch_5b
    const-string v4, "battery_status_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5d

    goto/16 :goto_0

    :cond_5d
    const/16 v4, 0x31

    goto/16 :goto_1

    :sswitch_5c
    const-string v4, "deviceinfo_m1_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e

    goto/16 :goto_0

    :cond_5e
    const/16 v4, 0x30

    goto/16 :goto_1

    :sswitch_5d
    const-string v4, "del_433_device_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    goto/16 :goto_0

    :cond_5f
    const/16 v4, 0x2f

    goto/16 :goto_1

    :sswitch_5e
    const-string v4, "dellockmsg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    goto/16 :goto_0

    :cond_60
    const/16 v4, 0x2e

    goto/16 :goto_1

    :sswitch_5f
    const-string/jumbo v4, "sync_doorbell_settings"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    goto/16 :goto_0

    :cond_61
    const/16 v4, 0x2d

    goto/16 :goto_1

    :sswitch_60
    const-string v4, "linger_alm_time_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_62

    goto/16 :goto_0

    :cond_62
    const/16 v4, 0x2c

    goto/16 :goto_1

    :sswitch_61
    const-string/jumbo v4, "update_433_device_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    goto/16 :goto_0

    :cond_63
    const/16 v4, 0x2b

    goto/16 :goto_1

    :sswitch_62
    const-string v4, "repass"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto/16 :goto_0

    :cond_64
    const/16 v4, 0x2a

    goto/16 :goto_1

    :sswitch_63
    const-string v4, "first_identify_notify_tmall_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    goto/16 :goto_0

    :cond_65
    const/16 v4, 0x29

    goto/16 :goto_1

    :sswitch_64
    const-string v4, "rm_device_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    goto/16 :goto_0

    :cond_66
    const/16 v4, 0x28

    goto/16 :goto_1

    :sswitch_65
    const-string v4, "points"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    goto/16 :goto_0

    :cond_67
    const/16 v4, 0x27

    goto/16 :goto_1

    :sswitch_66
    const-string v4, "restart_device_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    goto/16 :goto_0

    :cond_68
    const/16 v4, 0x26

    goto/16 :goto_1

    :sswitch_67
    const-string v4, "rmbdy_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    goto/16 :goto_0

    :cond_69
    const/16 v4, 0x25

    goto/16 :goto_1

    :sswitch_68
    const-string v4, "online"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a

    goto/16 :goto_0

    :cond_6a
    const/16 v4, 0x24

    goto/16 :goto_1

    :sswitch_69
    const-string v4, "notify"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6b

    goto/16 :goto_0

    :cond_6b
    const/16 v4, 0x23

    goto/16 :goto_1

    :sswitch_6a
    const-string v4, "restore_devices_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    goto/16 :goto_0

    :cond_6c
    const/16 v4, 0x22

    goto/16 :goto_1

    :sswitch_6b
    const-string v4, "newalm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    goto/16 :goto_0

    :cond_6d
    const/16 v4, 0x21

    goto/16 :goto_1

    :sswitch_6c
    const-string/jumbo v4, "set_mijia_mode_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6e

    goto/16 :goto_0

    :cond_6e
    const/16 v4, 0x20

    goto/16 :goto_1

    :sswitch_6d
    const-string v4, "abnormal_battery_consumption"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6f

    goto/16 :goto_0

    :cond_6f
    const/16 v4, 0x1f

    goto/16 :goto_1

    :sswitch_6e
    const-string v4, "camera_effect_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_70

    goto/16 :goto_0

    :cond_70
    const/16 v4, 0x1e

    goto/16 :goto_1

    :sswitch_6f
    const-string/jumbo v4, "update_confirm_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    goto/16 :goto_0

    :cond_71
    const/16 v4, 0x1d

    goto/16 :goto_1

    :sswitch_70
    const-string v4, "camera_switch"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_72

    goto/16 :goto_0

    :cond_72
    const/16 v4, 0x1c

    goto/16 :goto_1

    :sswitch_71
    const-string v4, "notify_refresh_face"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    goto/16 :goto_0

    :cond_73
    const/16 v4, 0x1b

    goto/16 :goto_1

    :sswitch_72
    const-string v4, "on_addbdy_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_74

    goto/16 :goto_0

    :cond_74
    const/16 v4, 0x1a

    goto/16 :goto_1

    :sswitch_73
    const-string v4, "battery_status"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_75

    goto/16 :goto_0

    :cond_75
    const/16 v4, 0x19

    goto/16 :goto_1

    :sswitch_74
    const-string/jumbo v4, "switch_camera_response"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_76

    goto/16 :goto_0

    :cond_76
    const/16 v4, 0x18

    goto/16 :goto_1

    :sswitch_75
    const-string v4, "play_answer_tone_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_77

    goto/16 :goto_0

    :cond_77
    const/16 v4, 0x17

    goto/16 :goto_1

    :sswitch_76
    const-string v4, "filetrans"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_78

    goto/16 :goto_0

    :cond_78
    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_77
    const-string v4, "delalm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_79

    goto/16 :goto_0

    :cond_79
    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_78
    const-string v4, "alarm_ringvol_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7a

    goto/16 :goto_0

    :cond_7a
    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_79
    const-string/jumbo v4, "update_lock_file"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7b

    goto/16 :goto_0

    :cond_7b
    const/16 v4, 0x13

    goto/16 :goto_1

    :sswitch_7a
    const-string v4, "reset_device_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7c

    goto/16 :goto_0

    :cond_7c
    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_7b
    const-string v4, "open_m1_light_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7d

    goto/16 :goto_0

    :cond_7d
    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_7c
    const-string v4, "not_identify_notify_tmall_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7e

    goto/16 :goto_0

    :cond_7e
    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_7d
    const-string v4, "get_433_devices_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7f

    goto/16 :goto_0

    :cond_7f
    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_7e
    const-string v4, "db_light_enable_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_80

    goto/16 :goto_0

    :cond_80
    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_7f
    const-string/jumbo v4, "set_lcd_timeout_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_81

    goto/16 :goto_0

    :cond_81
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_80
    const-string v4, "automatic_alarm_time_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_82

    goto/16 :goto_0

    :cond_82
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_81
    const-string/jumbo v4, "wake_up_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_83

    goto/16 :goto_0

    :cond_83
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_82
    const-string v4, "dellockalarm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_84

    goto/16 :goto_0

    :cond_84
    move v4, v6

    goto/16 :goto_1

    :sswitch_83
    const-string v4, "rm_device_Lock_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_85

    goto/16 :goto_0

    :cond_85
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_84
    const-string/jumbo v4, "videoplay_status_playing"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_86

    goto/16 :goto_0

    :cond_86
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_85
    const-string v4, "save_power_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_87

    goto/16 :goto_0

    :cond_87
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_86
    const-string v4, "on_bdy_removed"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_88

    goto/16 :goto_0

    :cond_88
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_87
    const-string/jumbo v4, "unbindlock"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_89

    goto/16 :goto_0

    :cond_89
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_88
    const-string/jumbo v4, "view_camera_angle_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8a

    goto/16 :goto_0

    :cond_8a
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_89
    const-string/jumbo v4, "set_smart_lock_temp_passwd_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8b

    goto/16 :goto_0

    :cond_8b
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_8a
    const-string/jumbo v4, "wallpaper_change"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8c

    goto/16 :goto_0

    :cond_8c
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_8b
    const-string/jumbo v4, "wifi_status"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8d

    goto/16 :goto_0

    :cond_8d
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_8c
    const-string v4, "ring_notify_tmall_r700_result"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8e

    goto/16 :goto_0

    :cond_8e
    move v4, v14

    :goto_1
    const-string/jumbo v15, "status"

    const-string/jumbo v7, "value"

    const-string v10, ""

    const/16 v5, 0xfa0

    const-string v13, "ret"

    const-string v9, "deviceId"

    const-string v8, "code"

    const-string v12, "result"

    packed-switch v4, :pswitch_data_0

    const-string v1, " method: "

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 10
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lf8/h;->Z()V

    const-string v2, "param"

    .line 11
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v0, Lf8/h;->q:Ljava/lang/String;

    iget-object v3, v0, Lf8/h;->F:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3, v1}, Lq3/f;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->l0(I)V

    goto/16 :goto_11

    .line 14
    :pswitch_1
    invoke-virtual {v1, v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lf8/h;->I:I

    .line 15
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    iget v3, v0, Lf8/h;->I:I

    if-ne v5, v3, :cond_8f

    const/4 v13, 0x1

    goto :goto_2

    :cond_8f
    move v13, v14

    :goto_2
    const/16 v3, 0x12

    invoke-direct {v2, v3, v13}, Lo3/a;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 16
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 17
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x89

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->o(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3
    const-string v2, "sentineltcpip"

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ba

    const-string v3, "sentineltcpport"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ba

    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v1, v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "rtcserverip"

    .line 21
    invoke-virtual {v1, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "rtcserverport"

    .line 22
    invoke-virtual {v1, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "rtcudpip"

    .line 23
    invoke-virtual {v1, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "rtcudpport"

    .line 24
    invoke-virtual {v1, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v9, v0, Lf8/h;->o:Lj9/b;

    .line 25
    invoke-virtual {v9, v2, v4}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lf8/h;->o:Lj9/b;

    .line 26
    invoke-virtual {v2, v3, v5}, Lj9/b;->j(Ljava/lang/String;I)V

    iget-object v2, v0, Lf8/h;->o:Lj9/b;

    const-string v3, "rtcserverip"

    .line 27
    invoke-virtual {v2, v3, v6}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lf8/h;->o:Lj9/b;

    const-string v3, "rtcserverport"

    .line 28
    invoke-virtual {v2, v3, v7}, Lj9/b;->j(Ljava/lang/String;I)V

    iget-object v2, v0, Lf8/h;->o:Lj9/b;

    const-string v3, "rtcudpip"

    .line 29
    invoke-virtual {v2, v3, v8}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lf8/h;->o:Lj9/b;

    const-string v3, "rtcudpport"

    .line 30
    invoke-virtual {v2, v3, v1}, Lj9/b;->j(Ljava/lang/String;I)V

    goto/16 :goto_11

    .line 31
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lf8/h;->I(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 32
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lf8/h;->S0(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 33
    :pswitch_6
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    invoke-direct/range {p0 .. p1}, Lf8/h;->m0(Lorg/json/JSONObject;)Z

    move-result v1

    invoke-direct {v3, v6, v1}, Lo3/a;-><init>(IZ)V

    invoke-virtual {v2, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 34
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 35
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0xb9

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_8
    const-string v2, "lock_id"

    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "lock_off_remind"

    const/4 v5, -0x1

    .line 37
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 38
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_90

    const-string v1, " unlock remind lock_id is null... "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 39
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_90
    iget-object v4, v0, Lf8/h;->q:Ljava/lang/String;

    .line 40
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_91

    const-string v1, " unlock remind userName is null... "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 41
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_91
    invoke-static {}, Lm3/n;->c()Lm3/n;

    move-result-object v3

    iget-object v4, v0, Lf8/h;->q:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v1}, Lm3/n;->i(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_11

    .line 43
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_97

    const-string v2, "lock_id"

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-static {v8}, Lr3/g1;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_92

    const-string v1, " smart_lock_state() lock_id is null... "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 46
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_92
    invoke-static {}, Lm3/c;->f()Lm3/c;

    move-result-object v2

    iget-object v4, v0, Lf8/h;->q:Ljava/lang/String;

    invoke-virtual {v2, v8, v4}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    move-result-object v2

    .line 48
    invoke-static {v2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_93

    .line 49
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    move-result v2

    goto :goto_3

    :cond_93
    move v2, v14

    :goto_3
    const/16 v4, 0x2f

    if-eq v2, v4, :cond_96

    const/16 v4, 0x7d00

    if-eq v2, v4, :cond_95

    const/16 v4, 0x44

    if-eq v2, v4, :cond_95

    const/16 v4, 0x45

    if-eq v2, v4, :cond_95

    const/16 v4, 0x3ef

    if-eq v2, v4, :cond_94

    const/16 v4, 0x3f0

    if-eq v2, v4, :cond_95

    const/16 v4, 0x2af8

    if-eq v2, v4, :cond_94

    const/16 v4, 0x2af9

    if-eq v2, v4, :cond_94

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    packed-switch v2, :pswitch_data_5

    goto :goto_4

    :cond_94
    :pswitch_a
    const-string v2, " D1 \u8bbe\u5907\u72b6\u6001\u66f4\u65b0... "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 50
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "lock_state"

    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v2, "main_bolt_state"

    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v2, "back_lock_state"

    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 54
    invoke-static {}, Lm3/k;->d()Lm3/k;

    move-result-object v4

    iget-object v9, v0, Lf8/h;->q:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lm3/k;->q(IIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_95
    :pswitch_b
    const-string v2, " E1 Pro Vl0 \u8bbe\u5907\u72b6\u6001\u66f4\u65b0... "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lm3/n;->c()Lm3/n;

    move-result-object v2

    iget-object v3, v0, Lf8/h;->q:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v2, v1, v3, v4}, Lm3/n;->g(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 57
    invoke-direct/range {p0 .. p1}, Lf8/h;->L0(Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_96
    :pswitch_c
    const-string v2, " E6 \u8bbe\u5907\u72b6\u6001\u66f4\u65b0... "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 58
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v2

    iget-object v3, v0, Lf8/h;->q:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lm3/b0;->p(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 60
    :goto_4
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->l0(I)V

    goto/16 :goto_11

    :cond_97
    const-string v1, " \u9501\u72b6\u6001\u4e0a\u62a5\u6570\u636e\u4e3a\u7a7a... "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 61
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 62
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lf8/h;->f0(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 63
    :pswitch_e
    invoke-direct/range {p0 .. p0}, Lf8/h;->Z()V

    .line 64
    invoke-direct/range {p0 .. p1}, Lf8/h;->K0(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 65
    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lf8/h;->g0(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 66
    :pswitch_10
    invoke-virtual {v1, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 67
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    const/16 v4, 0xdc

    invoke-direct {v3, v4, v1}, Lo3/a;-><init>(II)V

    invoke-virtual {v2, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 68
    :pswitch_11
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0xb6

    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_12
    const/4 v2, -0x1

    .line 69
    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 70
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v1}, Lo3/a;-><init>(II)V

    invoke-virtual {v2, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 71
    :pswitch_13
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 72
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    const/16 v4, 0x4e31

    invoke-direct {v3, v4, v1}, Lo3/a;-><init>(II)V

    invoke-virtual {v2, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 73
    :pswitch_14
    invoke-virtual {v1, v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lf8/h;->I:I

    .line 74
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    iget v3, v0, Lf8/h;->I:I

    if-ne v5, v3, :cond_98

    const/16 v3, 0x8

    const/4 v13, 0x1

    goto :goto_5

    :cond_98
    move v13, v14

    const/16 v3, 0x8

    :goto_5
    invoke-direct {v2, v3, v13}, Lo3/a;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 75
    :pswitch_15
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    iget-object v1, v0, Lf8/h;->G:Lorg/json/JSONObject;

    const/4 v2, -0x1

    .line 76
    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 77
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    const/16 v4, 0x67

    iget-object v5, v0, Lf8/h;->F:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v5}, Lo3/a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 78
    :pswitch_16
    invoke-direct/range {p0 .. p0}, Lf8/h;->Z()V

    iget-object v2, v0, Lf8/h;->F:Ljava/lang/String;

    .line 79
    invoke-direct {v0, v2}, Lf8/h;->r0(Ljava/lang/String;)V

    .line 80
    invoke-direct/range {p0 .. p1}, Lf8/h;->L(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 81
    :pswitch_17
    invoke-direct/range {p0 .. p1}, Lf8/h;->o(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 82
    :pswitch_18
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 83
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x59

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 84
    :pswitch_19
    invoke-virtual {v1, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lf8/h;->I:I

    .line 85
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    iget v3, v0, Lf8/h;->I:I

    const/16 v4, 0x4a

    invoke-direct {v2, v4, v3}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1a
    const-string v2, "enable"

    .line 86
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lf8/h;->I:I

    .line 87
    invoke-static {}, Lm3/k;->d()Lm3/k;

    move-result-object v1

    iget v2, v0, Lf8/h;->I:I

    iget-object v3, v0, Lf8/h;->F:Ljava/lang/String;

    iget-object v4, v0, Lf8/h;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lm3/k;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->l0(I)V

    goto/16 :goto_11

    .line 89
    :pswitch_1b
    invoke-direct/range {p0 .. p1}, Lf8/h;->z0(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    :pswitch_1c
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_99

    .line 91
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x4e20

    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 92
    :cond_99
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x4e21

    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 93
    :pswitch_1d
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lf8/h;->I:I

    .line 94
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0xae

    iget v4, v0, Lf8/h;->I:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 95
    :pswitch_1e
    invoke-direct/range {p0 .. p1}, Lf8/h;->A0(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 96
    :pswitch_1f
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 97
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x4b

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 98
    :pswitch_20
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 99
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x49

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 100
    :pswitch_21
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 101
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x7c

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->o(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 102
    :pswitch_22
    invoke-direct/range {p0 .. p1}, Lf8/h;->E0(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 103
    :pswitch_23
    invoke-virtual {v1, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lf8/h;->I:I

    .line 104
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    iget v3, v0, Lf8/h;->I:I

    const/4 v4, 0x1

    if-ne v4, v3, :cond_9a

    const/16 v3, 0xe

    const/4 v13, 0x1

    goto :goto_6

    :cond_9a
    move v13, v14

    const/16 v3, 0xe

    :goto_6
    invoke-direct {v2, v3, v13}, Lo3/a;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 105
    :pswitch_24
    invoke-direct/range {p0 .. p1}, Lf8/h;->P0(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    :pswitch_25
    const-string v2, "reset"

    .line 106
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ba

    const-string v2, "feed_state"

    .line 107
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9b

    const-string v2, "feed_state"

    .line 108
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "doneing"

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 110
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    const/16 v4, 0x1f5

    invoke-direct {v3, v4, v14}, Lo3/a;-><init>(II)V

    invoke-virtual {v2, v3}, Lrf/c;->o(Ljava/lang/Object;)V

    :cond_9b
    const-string v2, "meal_plan"

    .line 111
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9c

    .line 112
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    const/16 v4, 0x1f6

    invoke-direct {v3, v4, v14}, Lo3/a;-><init>(II)V

    invoke-virtual {v2, v3}, Lrf/c;->o(Ljava/lang/Object;)V

    :cond_9c
    const-string/jumbo v2, "switch"

    .line 113
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9d

    .line 114
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "switch"

    .line 115
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 116
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v4

    new-instance v5, Lo3/a;

    const/16 v6, 0x4e35

    invoke-direct {v5, v6, v3, v2}, Lo3/a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lrf/c;->o(Ljava/lang/Object;)V

    :cond_9d
    const-string v2, "childLockEnabled"

    .line 117
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9e

    .line 118
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "childLockEnabled"

    .line 119
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 120
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v4

    new-instance v5, Lo3/a;

    const/16 v6, 0x4e3a

    invoke-direct {v5, v6, v3, v2}, Lo3/a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lrf/c;->o(Ljava/lang/Object;)V

    :cond_9e
    const-string v2, "powerStatus"

    .line 121
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9f

    .line 122
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "powerStatus"

    .line 123
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 124
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v4

    new-instance v5, Lo3/a;

    const/16 v6, 0x4e38

    invoke-direct {v5, v6, v3, v2}, Lo3/a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lrf/c;->o(Ljava/lang/Object;)V

    :cond_9f
    const-string v2, "indicatorStatus"

    .line 125
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a0

    .line 126
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "indicatorStatus"

    .line 127
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 128
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v4

    new-instance v5, Lo3/a;

    const/16 v6, 0x4e39

    invoke-direct {v5, v6, v3, v2}, Lo3/a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lrf/c;->o(Ljava/lang/Object;)V

    :cond_a0
    const-string/jumbo v2, "timer_list"

    .line 129
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a2

    const-string/jumbo v2, "timer_list"

    .line 130
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    move v4, v14

    .line 132
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_a1

    .line 133
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 134
    :cond_a1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v4, Lo3/a;

    const/16 v5, 0x4e3b

    invoke-direct {v4, v5, v3}, Lo3/a;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lrf/c;->l(Ljava/lang/Object;)V

    :cond_a2
    const-string v2, "delayOffSec"

    .line 135
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a3

    const-string v2, "delayOffSec"

    .line 136
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 137
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v3

    new-instance v4, Lo3/a;

    const/16 v5, 0x4e3f

    invoke-direct {v4, v5, v2}, Lo3/a;-><init>(II)V

    invoke-virtual {v3, v4}, Lrf/c;->l(Ljava/lang/Object;)V

    :cond_a3
    const-string v2, "delayOffEnabled"

    .line 138
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a4

    const-string v2, "delayOffEnabled"

    .line 139
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 140
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v3

    new-instance v4, Lo3/a;

    const/16 v5, 0x4e40

    invoke-direct {v4, v5, v2}, Lo3/a;-><init>(II)V

    invoke-virtual {v3, v4}, Lrf/c;->l(Ljava/lang/Object;)V

    :cond_a4
    const-string v2, "countdown"

    .line 141
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ba

    .line 142
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x4e3d

    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 143
    :pswitch_26
    invoke-direct/range {p0 .. p1}, Lf8/h;->h0(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 144
    :pswitch_27
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 145
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x50

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 146
    :pswitch_28
    invoke-direct/range {p0 .. p0}, Lf8/h;->Z()V

    .line 147
    invoke-virtual {v1, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lf8/h;->I:I

    const-string/jumbo v2, "ssid"

    .line 148
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    iget-object v4, v0, Lf8/h;->F:Ljava/lang/String;

    iget v5, v0, Lf8/h;->I:I

    const/4 v6, 0x1

    if-ne v6, v5, :cond_a5

    const/4 v13, 0x1

    goto :goto_8

    :cond_a5
    move v13, v14

    :goto_8
    const/16 v5, 0x11

    invoke-direct {v3, v5, v4, v1, v13}, Lo3/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 150
    :pswitch_29
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 151
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x4d

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 152
    :pswitch_2a
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 153
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x48

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 154
    :pswitch_2b
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0xb7

    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 155
    :pswitch_2c
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 156
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x54

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 157
    :pswitch_2d
    invoke-direct/range {p0 .. p1}, Lf8/h;->d0(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    :pswitch_2e
    iget v2, v0, Lf8/h;->I:I

    if-nez v2, :cond_ba

    const-string v2, "colony"

    .line 158
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 159
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ba

    const-string v2, "id"

    .line 160
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "domain"

    .line 161
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lf8/h;->o:Lj9/b;

    const-string v4, "colony_id"

    .line 162
    invoke-virtual {v3, v4, v2}, Lj9/b;->j(Ljava/lang/String;I)V

    iget-object v2, v0, Lf8/h;->o:Lj9/b;

    const-string v3, "colony_server"

    .line 163
    invoke-virtual {v2, v3, v1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 164
    :pswitch_2f
    invoke-direct/range {p0 .. p1}, Lf8/h;->B0(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 165
    :pswitch_30
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x4e48

    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 166
    :pswitch_31
    invoke-direct/range {p0 .. p1}, Lf8/h;->R0(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 167
    :pswitch_32
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x4e3c

    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_33
    const-string/jumbo v2, "type"

    .line 168
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v2, "extra"

    .line 170
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a6

    const-string v2, "extra"

    .line 171
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_a6
    move-object v7, v10

    const/4 v8, 0x1

    const/4 v2, 0x6

    if-ne v5, v2, :cond_ab

    const-string/jumbo v2, "totalnum"

    .line 172
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a7

    const-string/jumbo v2, "totalnum"

    .line 173
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_9

    :cond_a7
    move v2, v14

    :goto_9
    const-string v3, "count"

    .line 174
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a8

    const-string v3, "count"

    .line 175
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_a

    :cond_a8
    move v1, v14

    :goto_a
    if-eq v2, v1, :cond_a9

    move v8, v14

    :cond_a9
    if-eqz v2, :cond_aa

    iget-object v3, v0, Lf8/h;->l:Landroid/content/Context;

    sget v4, Lcom/eques/doorbell/commons/R$string;->lock_manage_str:I

    .line 176
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 177
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v4, 0x7dd

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo3/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 178
    :cond_aa
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v4, 0x7dd

    const-string v7, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo3/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 179
    :cond_ab
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v4, 0x7dd

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo3/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 180
    :pswitch_34
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 181
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x4e

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_35
    const/4 v2, -0x1

    .line 182
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_ac

    const-string/jumbo v2, "slave"

    .line 183
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lf8/h;->o:Lj9/b;

    const-string v3, "current_split_parent"

    .line 184
    invoke-virtual {v2, v3}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-static {}, Lm3/i0;->g()Lm3/i0;

    move-result-object v3

    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v1}, Lm3/i0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x15a

    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 187
    :cond_ac
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x4e22

    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 188
    :pswitch_36
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 189
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    const/16 v4, 0x4e32

    invoke-direct {v3, v4, v1}, Lo3/a;-><init>(II)V

    invoke-virtual {v2, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 190
    :pswitch_37
    invoke-virtual {v1, v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lf8/h;->I:I

    const-string v2, "orderId"

    .line 191
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "orderStatus"

    .line 192
    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v3

    new-instance v4, Lo3/a;

    const/16 v5, 0x95

    iget v6, v0, Lf8/h;->I:I

    invoke-direct {v4, v5, v2, v1, v6}, Lo3/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lrf/c;->o(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 194
    :pswitch_38
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 195
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    iget v3, v0, Lf8/h;->H:I

    iget-object v4, v0, Lf8/h;->F:Ljava/lang/String;

    const/16 v5, 0x5a

    invoke-direct {v2, v5, v3, v4}, Lo3/a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_39
    const-string v2, " SD\u5361\u683c\u5f0f\u5316\u901a\u77e5 "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 196
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 198
    invoke-direct/range {p0 .. p0}, Lf8/h;->z()V

    .line 199
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x83

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->o(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 200
    :pswitch_3a
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ba

    .line 201
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 202
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    const/16 v4, 0x4e27

    invoke-direct {v3, v4, v1}, Lo3/a;-><init>(II)V

    invoke-virtual {v2, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 203
    :pswitch_3b
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 204
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x66

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->o(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 205
    :pswitch_3c
    invoke-virtual {v1, v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 206
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    const/16 v4, 0x7da

    invoke-direct {v3, v4, v1}, Lo3/a;-><init>(II)V

    invoke-virtual {v2, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 207
    :pswitch_3d
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 208
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x52

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3e
    const/4 v2, -0x1

    .line 209
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 210
    invoke-direct {v0, v2, v1}, Lf8/h;->a0(ILorg/json/JSONObject;)V

    goto/16 :goto_11

    :pswitch_3f
    const/4 v2, 0x1

    .line 211
    invoke-direct {v0, v1, v2}, Lf8/h;->N(Lorg/json/JSONObject;Z)V

    .line 212
    invoke-direct/range {p0 .. p0}, Lf8/h;->R()V

    goto/16 :goto_11

    .line 213
    :pswitch_40
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 214
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x7e

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 215
    :pswitch_41
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ba

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ba

    .line 216
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    .line 217
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 219
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v4

    new-instance v5, Lo3/a;

    const/16 v6, 0x4e2e

    invoke-direct {v5, v6, v2, v3, v1}, Lo3/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 220
    :pswitch_42
    invoke-direct/range {p0 .. p1}, Lf8/h;->x(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 221
    :pswitch_43
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    iget-object v1, v0, Lf8/h;->G:Lorg/json/JSONObject;

    const-string/jumbo v2, "type"

    .line 222
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 223
    invoke-direct/range {p0 .. p0}, Lf8/h;->Z()V

    .line 224
    invoke-static {}, Lm3/w;->b()Lm3/w;

    move-result-object v2

    iget-object v3, v0, Lf8/h;->F:Ljava/lang/String;

    iget-object v4, v0, Lf8/h;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lm3/w;->d(Ljava/lang/String;Ljava/lang/String;)Ll3/w;

    move-result-object v2

    .line 225
    invoke-static {v2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ba

    .line 226
    invoke-static {}, Lm3/w;->b()Lm3/w;

    move-result-object v2

    iget-object v3, v0, Lf8/h;->F:Ljava/lang/String;

    iget-object v4, v0, Lf8/h;->q:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lm3/w;->h(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 227
    :pswitch_44
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 228
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    iget v3, v0, Lf8/h;->H:I

    const/16 v4, 0x4a

    invoke-direct {v2, v4, v3}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 229
    :pswitch_45
    invoke-direct/range {p0 .. p1}, Lf8/h;->r(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 230
    :pswitch_46
    invoke-direct/range {p0 .. p1}, Lf8/h;->j0(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    :pswitch_47
    iget-object v2, v0, Lf8/h;->q:Ljava/lang/String;

    iget-object v3, v0, Lf8/h;->o:Lj9/b;

    iget-object v4, v0, Lf8/h;->w:Ljava/lang/String;

    iget-object v5, v0, Lf8/h;->r:Ljava/lang/String;

    .line 231
    invoke-static {v1, v2, v3, v4, v5}, Lh9/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lj9/b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_48
    const-string/jumbo v2, "vers"

    .line 232
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ba

    const-string/jumbo v2, "vers"

    .line 233
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pid"

    .line 234
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v3

    new-instance v4, Lo3/a;

    const/16 v5, 0x4e29

    invoke-direct {v4, v5, v2, v1}, Lo3/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 236
    :pswitch_49
    invoke-direct/range {p0 .. p1}, Lf8/h;->Q0(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 237
    :pswitch_4a
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    invoke-direct/range {p0 .. p1}, Lf8/h;->m0(Lorg/json/JSONObject;)Z

    move-result v1

    const/16 v4, 0x9

    invoke-direct {v3, v4, v1}, Lo3/a;-><init>(IZ)V

    invoke-virtual {v2, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 238
    :pswitch_4b
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 239
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x4c

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 240
    :pswitch_4c
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 241
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x7f

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->o(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 242
    :pswitch_4d
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 243
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x81

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->o(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 244
    :pswitch_4e
    invoke-direct {v0, v2, v1}, Lf8/h;->E(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v0, Lf8/h;->q:Ljava/lang/String;

    .line 245
    invoke-static {v2}, Lo4/c;->a(Ljava/lang/String;)Lo4/c;

    move-result-object v2

    invoke-virtual {v2}, Lo4/c;->b()V

    .line 246
    invoke-static {}, Lr3/q;->c()Z

    move-result v2

    iput-boolean v2, v0, Lf8/h;->B:Z

    const-string v4, " \u662f\u5426\u7ed1\u5b9a\u9875\u9762 \u81ea\u52a8\u767b\u5f55 "

    .line 247
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lf8/h;->B:Z

    if-eqz v2, :cond_ad

    .line 248
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v4, Lo3/a;

    const/16 v5, 0xb3

    invoke-direct {v4, v5}, Lo3/a;-><init>(I)V

    invoke-virtual {v2, v4}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 249
    invoke-static {v14}, Lr3/q;->I(Z)V

    :cond_ad
    const-string v2, "bindingTime"

    .line 250
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ae

    .line 251
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v1, "\u7ed1\u5b9a  bindingTime"

    .line 252
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lf8/h;->o:Lj9/b;

    .line 253
    invoke-virtual {v1, v2, v4, v5}, Lj9/b;->k(Ljava/lang/String;J)V

    .line 254
    :cond_ae
    invoke-static {}, Lr3/i0;->a()Lr3/i0;

    move-result-object v1

    iget-object v2, v0, Lf8/h;->s:Ljava/lang/String;

    iget-object v3, v0, Lf8/h;->w:Ljava/lang/String;

    iget-object v4, v0, Lf8/h;->r:Ljava/lang/String;

    iget-object v5, v0, Lf8/h;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lr3/i0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 255
    :pswitch_4f
    invoke-direct/range {p0 .. p1}, Lf8/h;->l0(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 256
    :pswitch_50
    invoke-direct/range {p0 .. p1}, Lf8/h;->b0(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 257
    :pswitch_51
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 258
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x51

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_52
    const-string v2, " SD\u5361\u62d4\u63d2\u901a\u77e5 "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 259
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-direct/range {p0 .. p1}, Lf8/h;->D0(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    :pswitch_53
    iget-object v2, v0, Lf8/h;->q:Ljava/lang/String;

    .line 261
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_af

    const-string v1, " wifi list userName is null... "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 262
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_af
    iget-object v2, v0, Lf8/h;->q:Ljava/lang/String;

    .line 263
    invoke-static {v1, v2}, Lq3/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x60

    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 265
    :pswitch_54
    invoke-direct/range {p0 .. p1}, Lf8/h;->e0(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 266
    :pswitch_55
    invoke-virtual {v1, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lf8/h;->I:I

    .line 267
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x10

    iget v4, v0, Lf8/h;->I:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 268
    :pswitch_56
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ba

    .line 269
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 270
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    const/16 v4, 0x4e49

    invoke-direct {v3, v4, v1}, Lo3/a;-><init>(II)V

    invoke-virtual {v2, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 271
    :pswitch_57
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 272
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x68

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    iget v1, v0, Lf8/h;->H:I

    if-nez v1, :cond_ba

    .line 273
    invoke-direct/range {p0 .. p0}, Lf8/h;->Z()V

    .line 274
    invoke-static {}, Lm3/c;->f()Lm3/c;

    move-result-object v1

    iget-object v2, v0, Lf8/h;->F:Ljava/lang/String;

    iget-object v3, v0, Lf8/h;->q:Ljava/lang/String;

    invoke-virtual {v1, v14, v2, v3}, Lm3/c;->Q(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lf8/h;->m:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    const/16 v2, 0x12c

    .line 275
    invoke-virtual {v1, v2, v14}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->T(IZ)V

    goto/16 :goto_11

    .line 276
    :pswitch_58
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    iget-object v1, v0, Lf8/h;->G:Lorg/json/JSONObject;

    .line 277
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ba

    iget-object v1, v0, Lf8/h;->G:Lorg/json/JSONObject;

    const-string v2, "led_stat"

    .line 278
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 279
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    const/16 v4, 0x78

    invoke-direct {v3, v4, v1}, Lo3/a;-><init>(II)V

    invoke-virtual {v2, v3}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 280
    invoke-direct/range {p0 .. p0}, Lf8/h;->Z()V

    .line 281
    invoke-static {}, Lm3/w;->b()Lm3/w;

    move-result-object v2

    iget-object v3, v0, Lf8/h;->F:Ljava/lang/String;

    iget-object v4, v0, Lf8/h;->q:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lm3/w;->g(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 282
    :pswitch_59
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    iget-object v1, v0, Lf8/h;->F:Ljava/lang/String;

    .line 283
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b0

    const-string v1, " M1 open lock fromBid is null... "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 284
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 285
    :cond_b0
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    iget v3, v0, Lf8/h;->H:I

    iget-object v4, v0, Lf8/h;->F:Ljava/lang/String;

    const/16 v5, 0x63

    invoke-direct {v2, v5, v3, v4}, Lo3/a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 286
    :pswitch_5a
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lf8/h;->I:I

    .line 287
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0xae

    iget v4, v0, Lf8/h;->I:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 288
    :pswitch_5b
    invoke-direct/range {p0 .. p1}, Lf8/h;->y(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 289
    :pswitch_5c
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x4e3e

    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 290
    :pswitch_5d
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 291
    invoke-direct/range {p0 .. p0}, Lf8/h;->o0()V

    goto/16 :goto_11

    .line 292
    :pswitch_5e
    invoke-direct/range {p0 .. p0}, Lf8/h;->Z()V

    iget-object v2, v0, Lf8/h;->q:Ljava/lang/String;

    .line 293
    invoke-static {v1, v2}, Lq3/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 294
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v2, v0, Lf8/h;->F:Ljava/lang/String;

    invoke-interface {v1, v2}, Lw9/c;->I0(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 295
    :pswitch_5f
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    invoke-direct/range {p0 .. p1}, Lf8/h;->A(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget v4, v0, Lf8/h;->I:I

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v1, v4}, Lo3/a;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 296
    :pswitch_60
    invoke-virtual {v1, v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lf8/h;->I:I

    .line 297
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    iget v3, v0, Lf8/h;->I:I

    if-ne v5, v3, :cond_b1

    const/4 v13, 0x1

    goto :goto_b

    :cond_b1
    move v13, v14

    :goto_b
    const/16 v3, 0x1a

    invoke-direct {v2, v3, v13}, Lo3/a;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 298
    :pswitch_61
    invoke-direct/range {p0 .. p0}, Lf8/h;->Z()V

    const-string v2, "db_light_enable"

    const/4 v3, 0x1

    .line 299
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "ringtone"

    .line 300
    invoke-virtual {v1, v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 301
    invoke-static {}, Lm3/k;->d()Lm3/k;

    move-result-object v3

    iget-object v4, v0, Lf8/h;->F:Ljava/lang/String;

    iget-object v5, v0, Lf8/h;->q:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v4, v5}, Lm3/k;->k(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 302
    :pswitch_62
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 303
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x7d

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->o(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 304
    :pswitch_63
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    invoke-direct/range {p0 .. p1}, Lf8/h;->A(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget v4, v0, Lf8/h;->I:I

    const/16 v5, 0x1f

    invoke-direct {v3, v5, v1, v4}, Lo3/a;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 305
    :pswitch_64
    invoke-virtual {v1, v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lf8/h;->I:I

    .line 306
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    iget v3, v0, Lf8/h;->I:I

    if-ne v5, v3, :cond_b2

    const/4 v13, 0x1

    goto :goto_c

    :cond_b2
    move v13, v14

    :goto_c
    const/16 v4, 0x13

    invoke-direct {v2, v4, v3, v13}, Lo3/a;-><init>(IIZ)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 307
    :pswitch_65
    invoke-static/range {p1 .. p1}, Lh9/a;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 308
    :pswitch_66
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 309
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x61

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 310
    :pswitch_67
    invoke-direct/range {p0 .. p1}, Lf8/h;->V(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 311
    :pswitch_68
    invoke-virtual {v1, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lf8/h;->I:I

    .line 312
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x14

    iget v4, v0, Lf8/h;->I:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 313
    :pswitch_69
    invoke-direct/range {p0 .. p1}, Lf8/h;->U(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 314
    :pswitch_6a
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x4e44

    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 315
    :pswitch_6b
    invoke-static {}, Lm3/g;->f()Lm3/g;

    move-result-object v2

    iget-object v3, v0, Lf8/h;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lm3/g;->a(Ljava/lang/String;)V

    .line 316
    invoke-direct/range {p0 .. p1}, Lf8/h;->H0(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lf8/h;->y:Lorg/json/JSONObject;

    goto/16 :goto_11

    .line 317
    :pswitch_6c
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 318
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x55

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 319
    :pswitch_6d
    invoke-direct/range {p0 .. p1}, Lf8/h;->c0(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 320
    :pswitch_6e
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 321
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    const/16 v4, 0x4e45

    invoke-direct {v3, v4, v1}, Lo3/a;-><init>(II)V

    invoke-virtual {v2, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_6f
    const/4 v2, 0x0

    .line 322
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_ba

    const-string v3, "lastWarnTime"

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v1, v0, Lf8/h;->o:Lj9/b;

    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dev_ele_last_warn_time"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v3, Lo3/a;

    const/16 v4, 0xde

    invoke-direct {v3, v4, v2}, Lo3/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 327
    :pswitch_70
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 328
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0xd6

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 329
    :pswitch_71
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 330
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x56

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_72
    const-string v2, "error"

    .line 331
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lf8/h;->I:I

    .line 332
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x94

    iget v4, v0, Lf8/h;->I:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_73
    const-string v2, "device_id"

    .line 333
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ba

    .line 335
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    const/16 v4, 0x85

    invoke-direct {v3, v4, v1}, Lo3/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lrf/c;->o(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 336
    :pswitch_74
    invoke-direct/range {p0 .. p1}, Lf8/h;->q(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 337
    :pswitch_75
    invoke-direct/range {p0 .. p1}, Lf8/h;->F0(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    :pswitch_76
    const-string v2, "camera_id"

    .line 338
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b4

    const-string v2, "camera_id"

    .line 339
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "ppi_h"

    .line 340
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "ppi_w"

    .line 341
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "index"

    .line 342
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b3

    const-string v5, "index"

    .line 343
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 344
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v6

    new-instance v7, Lo3/a;

    const/16 v8, 0x4e2b

    invoke-direct {v7, v8, v5}, Lo3/a;-><init>(II)V

    invoke-virtual {v6, v7}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 345
    :cond_b3
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v5

    new-instance v6, Lo3/a;

    const/16 v7, 0x7d9

    invoke-direct {v6, v7, v2, v3, v4}, Lo3/a;-><init>(IIII)V

    invoke-virtual {v5, v6}, Lrf/c;->l(Ljava/lang/Object;)V

    goto :goto_d

    .line 346
    :cond_b4
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    const/16 v4, 0x7d9

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Lo3/a;-><init>(II)V

    invoke-virtual {v2, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    :goto_d
    const-string v2, "chn"

    .line 347
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ba

    const-string v2, "chn"

    .line 348
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 349
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    const/16 v4, 0x4e33

    invoke-direct {v3, v4, v1}, Lo3/a;-><init>(II)V

    invoke-virtual {v2, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 350
    :pswitch_77
    invoke-virtual {v1, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 351
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    const/16 v4, 0xcf

    invoke-direct {v3, v4, v1}, Lo3/a;-><init>(II)V

    invoke-virtual {v2, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 352
    :pswitch_78
    invoke-direct/range {p0 .. p1}, Lf8/h;->G0(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 353
    :pswitch_79
    invoke-virtual {v1, v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lf8/h;->I:I

    .line 354
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    iget v3, v0, Lf8/h;->I:I

    if-ne v5, v3, :cond_b5

    const/4 v3, 0x6

    const/4 v13, 0x1

    goto :goto_e

    :cond_b5
    move v13, v14

    const/4 v3, 0x6

    :goto_e
    invoke-direct {v2, v3, v13}, Lo3/a;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 355
    :pswitch_7a
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 356
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x53

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_7b
    const-string v2, "lockmodule"

    .line 357
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ba

    const-string v2, "lockmodule"

    .line 358
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 359
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 360
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v3

    new-instance v4, Lo3/a;

    const/16 v5, 0x4e2a

    invoke-direct {v4, v5, v2, v1}, Lo3/a;-><init>(III)V

    invoke-virtual {v3, v4}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 361
    :pswitch_7c
    invoke-virtual {v1, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lf8/h;->I:I

    .line 362
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0xb2

    iget v4, v0, Lf8/h;->I:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 363
    :pswitch_7d
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 364
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    iget v3, v0, Lf8/h;->H:I

    invoke-direct {v2, v11, v3}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->o(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 365
    :pswitch_7e
    invoke-static/range {p1 .. p1}, Lh9/a;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 366
    :pswitch_7f
    invoke-direct/range {p0 .. p1}, Lf8/h;->B(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 367
    :pswitch_80
    invoke-virtual {v1, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lf8/h;->I:I

    .line 368
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    iget v3, v0, Lf8/h;->I:I

    const/4 v4, 0x1

    if-ne v4, v3, :cond_b6

    move v13, v4

    goto :goto_f

    :cond_b6
    move v13, v14

    :goto_f
    const/16 v3, 0xf

    invoke-direct {v2, v3, v13}, Lo3/a;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 369
    :pswitch_81
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_ba

    .line 370
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0xe6

    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 371
    :pswitch_82
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 372
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x4f

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_83
    const-string/jumbo v2, "to"

    .line 373
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ba

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ba

    const-string/jumbo v2, "to"

    .line 374
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 376
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v3

    new-instance v4, Lo3/a;

    const/16 v5, 0x4e2f

    invoke-direct {v4, v5, v2, v1}, Lo3/a;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v3, v4}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_84
    const/4 v4, 0x1

    .line 377
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lf8/h;->I:I

    .line 378
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    iget v3, v0, Lf8/h;->I:I

    if-ne v5, v3, :cond_b7

    move v13, v4

    goto :goto_10

    :cond_b7
    move v13, v14

    :goto_10
    const/16 v3, 0x1b

    invoke-direct {v2, v3, v13}, Lo3/a;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 379
    :pswitch_85
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 380
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x62

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 381
    :pswitch_86
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 382
    :pswitch_87
    invoke-direct/range {p0 .. p1}, Lf8/h;->M(Lorg/json/JSONObject;)V

    .line 383
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x22b8

    iget v4, v0, Lf8/h;->H:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->o(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 384
    :pswitch_88
    invoke-direct/range {p0 .. p1}, Lf8/h;->k0(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 385
    :pswitch_89
    invoke-direct/range {p0 .. p1}, Lf8/h;->i0(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 386
    :pswitch_8a
    invoke-direct/range {p0 .. p0}, Lf8/h;->Z()V

    .line 387
    invoke-direct/range {p0 .. p1}, Lf8/h;->w0(Lorg/json/JSONObject;)V

    goto :goto_11

    :pswitch_8b
    const/4 v2, -0x1

    .line 388
    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lf8/h;->I:I

    if-ne v3, v2, :cond_b8

    .line 389
    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lf8/h;->I:I

    .line 390
    :cond_b8
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0xaf

    iget v4, v0, Lf8/h;->I:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    goto :goto_11

    :pswitch_8c
    iget-object v2, v0, Lf8/h;->q:Ljava/lang/String;

    .line 391
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b9

    const-string v1, " wallpaper userName is null... "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 392
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b9
    const-string v2, "local_flag"

    .line 393
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "fid"

    .line 394
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-static {}, Lm3/k;->d()Lm3/k;

    move-result-object v4

    iget-object v5, v0, Lf8/h;->q:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v5}, Lm3/k;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v3, Lo3/a;

    const/16 v4, 0x79

    invoke-direct {v3, v4, v2}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v3}, Lrf/c;->o(Ljava/lang/Object;)V

    goto :goto_11

    .line 398
    :pswitch_8d
    invoke-direct/range {p0 .. p0}, Lf8/h;->Z()V

    const-string v2, "level"

    .line 399
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 400
    invoke-static {}, Lm3/k;->d()Lm3/k;

    move-result-object v2

    iget-object v3, v0, Lf8/h;->F:Ljava/lang/String;

    iget-object v4, v0, Lf8/h;->q:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lm3/k;->x(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 401
    :pswitch_8e
    invoke-static/range {p1 .. p1}, Lh9/a;->b(Lorg/json/JSONObject;)V

    :cond_ba
    :goto_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f6ffaa7 -> :sswitch_8c
        -0x7cb413a4 -> :sswitch_8b
        -0x76286373 -> :sswitch_8a
        -0x7551204c -> :sswitch_89
        -0x7525acd5 -> :sswitch_88
        -0x6cfd177f -> :sswitch_87
        -0x6b6395c8 -> :sswitch_86
        -0x6b456ba5 -> :sswitch_85
        -0x6af8cb0f -> :sswitch_84
        -0x6911e254 -> :sswitch_83
        -0x68baefa5 -> :sswitch_82
        -0x65fe0e9a -> :sswitch_81
        -0x635612d9 -> :sswitch_80
        -0x6161b396 -> :sswitch_7f
        -0x5edc3251 -> :sswitch_7e
        -0x5b0584ad -> :sswitch_7d
        -0x592c126f -> :sswitch_7c
        -0x583e4d94 -> :sswitch_7b
        -0x55230cca -> :sswitch_7a
        -0x538907e6 -> :sswitch_79
        -0x5335f1b3 -> :sswitch_78
        -0x4f998a49 -> :sswitch_77
        -0x4d4df554 -> :sswitch_76
        -0x4c30708c -> :sswitch_75
        -0x4b249ef0 -> :sswitch_74
        -0x4834599c -> :sswitch_73
        -0x47c6ca1a -> :sswitch_72
        -0x44a3c189 -> :sswitch_71
        -0x4373f272 -> :sswitch_70
        -0x43016c9e -> :sswitch_6f
        -0x41ca337d -> :sswitch_6e
        -0x3f2ca60e -> :sswitch_6d
        -0x3f05e33d -> :sswitch_6c
        -0x3e8413fe -> :sswitch_6b
        -0x3e81e4bc -> :sswitch_6a
        -0x3df868b7 -> :sswitch_69
        -0x3c5549ad -> :sswitch_68
        -0x3b7f9aa0 -> :sswitch_67
        -0x3b7edc0a -> :sswitch_66
        -0x3a93a31d -> :sswitch_65
        -0x39b78d0e -> :sswitch_64
        -0x384b21d2 -> :sswitch_63
        -0x37b3df3c -> :sswitch_62
        -0x3145db3b -> :sswitch_61
        -0x2f7eab02 -> :sswitch_60
        -0x2df1b9b3 -> :sswitch_5f
        -0x2d20c7f5 -> :sswitch_5e
        -0x2cf41c79 -> :sswitch_5d
        -0x2c3a3323 -> :sswitch_5c
        -0x29f88a84 -> :sswitch_5b
        -0x285d1f9f -> :sswitch_5a
        -0x25db2c60 -> :sswitch_59
        -0x255b8462 -> :sswitch_58
        -0x22f908e4 -> :sswitch_57
        -0x22b25245 -> :sswitch_56
        -0x2136e1df -> :sswitch_55
        -0x1e69ed90 -> :sswitch_54
        -0x19801cc5 -> :sswitch_53
        -0x18320129 -> :sswitch_52
        -0x166140a9 -> :sswitch_51
        -0x1321f625 -> :sswitch_50
        -0x108b2997 -> :sswitch_4f
        -0xf9eb366 -> :sswitch_4e
        -0xe87acf3 -> :sswitch_4d
        -0xe5ce66b -> :sswitch_4c
        -0xc8e14d2 -> :sswitch_4b
        -0xb6e3079 -> :sswitch_4a
        -0xa9781e2 -> :sswitch_49
        -0x7f3a82c -> :sswitch_48
        -0x5dab88b -> :sswitch_47
        -0xcc4ea8 -> :sswitch_46
        0x1a781 -> :sswitch_45
        0x1aaee -> :sswitch_44
        0x2e7a5e -> :sswitch_43
        0xb59dde -> :sswitch_42
        0x25c793b -> :sswitch_41
        0x5b0e136 -> :sswitch_40
        0x5c4d208 -> :sswitch_3f
        0x5d5c0aa -> :sswitch_3e
        0x5db1fb2 -> :sswitch_3d
        0x625ef69 -> :sswitch_3c
        0x6a50ae8 -> :sswitch_3b
        0x7c624c8 -> :sswitch_3a
        0xc7037a0 -> :sswitch_39
        0xdb9a54b -> :sswitch_38
        0xe62c430 -> :sswitch_37
        0x127b0b05 -> :sswitch_36
        0x17007a19 -> :sswitch_35
        0x19fd45cb -> :sswitch_34
        0x1d1b305f -> :sswitch_33
        0x1dd79ec9 -> :sswitch_32
        0x20b373fd -> :sswitch_31
        0x213bafd7 -> :sswitch_30
        0x226d30d6 -> :sswitch_2f
        0x2344cf5a -> :sswitch_2e
        0x290230b6 -> :sswitch_2d
        0x2922e2ed -> :sswitch_2c
        0x2b435e03 -> :sswitch_2b
        0x2b9d5427 -> :sswitch_2a
        0x2c79d243 -> :sswitch_29
        0x2d23cbab -> :sswitch_28
        0x302b6d77 -> :sswitch_27
        0x335d26d1 -> :sswitch_26
        0x339f4e78 -> :sswitch_25
        0x36364949 -> :sswitch_24
        0x380a82e8 -> :sswitch_23
        0x38b7655d -> :sswitch_22
        0x3aa6cb38 -> :sswitch_21
        0x3b6560eb -> :sswitch_20
        0x3d46e574 -> :sswitch_1f
        0x40ce2828 -> :sswitch_1e
        0x44ad4df8 -> :sswitch_1d
        0x47066c1f -> :sswitch_1c
        0x48170ef5 -> :sswitch_1b
        0x495c4986 -> :sswitch_1a
        0x4982c755 -> :sswitch_19
        0x4ad869c6 -> :sswitch_18
        0x510e6d7b -> :sswitch_17
        0x53965527 -> :sswitch_16
        0x5556f2a3 -> :sswitch_15
        0x584c1e9d -> :sswitch_14
        0x5b1fc71c -> :sswitch_13
        0x5c34f656 -> :sswitch_12
        0x5c6ff0bb -> :sswitch_11
        0x5e9f0add -> :sswitch_10
        0x6068e471 -> :sswitch_f
        0x632adf6a -> :sswitch_e
        0x64869ba9 -> :sswitch_d
        0x65121c23 -> :sswitch_c
        0x66c410b8 -> :sswitch_b
        0x684f4e73 -> :sswitch_a
        0x695098b3 -> :sswitch_9
        0x6a01a430 -> :sswitch_8
        0x6a70b96f -> :sswitch_7
        0x6b7da548 -> :sswitch_6
        0x6fe8b01e -> :sswitch_5
        0x71d8e849 -> :sswitch_4
        0x72170181 -> :sswitch_3
        0x7486a082 -> :sswitch_2
        0x765c52c5 -> :sswitch_1
        0x789eb222 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_45
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3eb
        :pswitch_b
        :pswitch_a
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3f2
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3f6
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x5dc1
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .line 1
    const-string v0, " Socket onDisconnect() need restart... "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "ServerMessageResponse"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 17
    .line 18
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 25
    .line 26
    invoke-interface {p1}, Lw9/c;->D()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->u()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x19

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    const-string v0, " onPingPong..Code: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "ServerMessageResponse"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRefreshData(Lo3/a;)V
    .locals 5
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xc5

    .line 6
    .line 7
    const-string v1, "ServerMessageResponse"

    .line 8
    .line 9
    if-eq p1, v0, :cond_e

    .line 10
    .line 11
    const/16 v0, 0x3f6

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x3f7

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iput-boolean v2, p0, Lf8/h;->A:Z

    .line 23
    .line 24
    const-string p1, " Enter the background state... "

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lf8/h;->D:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string p1, " login background startBackgroundTimer()... "

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->g0()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    const-string p1, " login foreground stopBackgroundTimer()... "

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->h0()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "com.eques.doorbell.ui.activity.LoginActivity"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lr3/b;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const-string p1, " login foreground intercept... "

    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const-string p1, " Enter the foreground state... "

    .line 97
    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lf8/h;->D:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lf8/h;->l:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {p1}, Le4/a;->l(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    const-string p1, "network_check"

    .line 121
    .line 122
    const-string v0, "2"

    .line 123
    .line 124
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-static {}, Lm3/k0;->c()Lm3/k0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-wide/16 v3, 0x1

    .line 133
    .line 134
    invoke-virtual {p1, v3, v4}, Lm3/k0;->e(J)Ll3/j0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_d

    .line 139
    .line 140
    invoke-virtual {p1}, Ll3/j0;->q()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    const-string p1, " Local user username is null back... "

    .line 151
    .line 152
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    iget-object p1, p0, Lf8/h;->o:Lj9/b;

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    new-instance p1, Lj9/b;

    .line 165
    .line 166
    iget-object v0, p0, Lf8/h;->l:Landroid/content/Context;

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lf8/h;->o:Lj9/b;

    .line 172
    .line 173
    :cond_7
    invoke-static {}, Lr3/q;->k()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/4 v0, 0x1

    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 181
    .line 182
    invoke-interface {p1}, Lw9/c;->D()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_b

    .line 187
    .line 188
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v2, "com.eques.doorbell.ui.activity.bindaddnotifyphone.view.PhoneNumOperationActivity"

    .line 193
    .line 194
    invoke-static {p1, v2}, Lr3/b;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    const-string p1, " phone bind page long time background intercept... "

    .line 201
    .line 202
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Lo3/a;

    .line 214
    .line 215
    const/16 v1, 0x3f8

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    iput-boolean v0, p0, Lf8/h;->A:Z

    .line 225
    .line 226
    const-string p1, " Client lost connection state... "

    .line 227
    .line 228
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lf8/h;->M:Landroid/net/wifi/WifiManager;

    .line 236
    .line 237
    if-nez p1, :cond_9

    .line 238
    .line 239
    iget-object p1, p0, Lf8/h;->l:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string/jumbo v0, "wifi"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 253
    .line 254
    iput-object p1, p0, Lf8/h;->M:Landroid/net/wifi/WifiManager;

    .line 255
    .line 256
    :cond_9
    invoke-direct {p0}, Lf8/h;->X()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_a

    .line 261
    .line 262
    const-string p1, " \u975e\u70ed\u70b9\u7f51\u7edc\uff0c\u5f00\u59cb\u81ea\u52a8\u767b\u5f55... "

    .line 263
    .line 264
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, Lo3/a;

    .line 276
    .line 277
    const/16 v1, 0x3f2

    .line 278
    .line 279
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const/16 v0, 0x1a

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_a
    const-string p1, " \u70ed\u70b9\u7f51\u7edc\uff0c\u7981\u6b62\u81ea\u52a8\u767b\u5f55... "

    .line 296
    .line 297
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_0
    return-void

    .line 305
    :cond_b
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 306
    .line 307
    if-eqz p1, :cond_f

    .line 308
    .line 309
    invoke-interface {p1}, Lw9/c;->D()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_f

    .line 314
    .line 315
    iput-boolean v0, p0, Lf8/h;->A:Z

    .line 316
    .line 317
    iget-object p1, p0, Lf8/h;->m:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 318
    .line 319
    invoke-virtual {p1, v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->V(Z)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lf8/h;->m:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->n()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lf8/h;->P()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_c

    .line 336
    .line 337
    const-string p1, " Client connection state start T1 polling program... "

    .line 338
    .line 339
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iput v0, p0, Lf8/h;->z:I

    .line 347
    .line 348
    :cond_c
    iget-boolean p1, p0, Lf8/h;->A:Z

    .line 349
    .line 350
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const-string v0, " isNotifyAlarmRefresh: "

    .line 355
    .line 356
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {v1, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-boolean p1, p0, Lf8/h;->A:Z

    .line 364
    .line 365
    if-eqz p1, :cond_f

    .line 366
    .line 367
    iput-boolean v2, p0, Lf8/h;->A:Z

    .line 368
    .line 369
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance v0, Lo3/a;

    .line 374
    .line 375
    const/16 v1, 0xa6

    .line 376
    .line 377
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_d
    const-string p1, " Local user data is null back... "

    .line 385
    .line 386
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_e
    const-string p1, " get shaow data... "

    .line 395
    .line 396
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_f
    :goto_1
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, " addDevDetailsTag() devId: "

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ServerMessageResponse"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x42

    .line 17
    .line 18
    const/16 v3, 0x41

    .line 19
    .line 20
    const/16 v4, 0x40

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lm3/c;->B(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_a

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lf8/h;->E:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    invoke-direct {p0, p1}, Lf8/h;->r0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    invoke-direct {p0, p1}, Lf8/h;->r0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    const-string p1, " addDevDetailsTag() devId is null... "

    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lf8/h;->q:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    const-string p1, " addDevDetailsTag() userName is null intercept... "

    .line 97
    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lf8/h;->q:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lm3/c;->C(Ljava/lang/String;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v5, p0, Lf8/h;->q:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lm3/c;->D(Ljava/lang/String;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    new-instance p1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    const-string v0, " addDevDetailsTag() buddyInfos is not null... "

    .line 149
    .line 150
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lf8/h;->E:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, Lf8/h;->E:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    :cond_6
    const/4 v0, 0x0

    .line 171
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-ge v0, v5, :cond_8

    .line 176
    .line 177
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eq v5, v4, :cond_7

    .line 188
    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eq v5, v3, :cond_7

    .line 200
    .line 201
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eq v5, v2, :cond_7

    .line 212
    .line 213
    iget-object v5, p0, Lf8/h;->E:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v6, " addDevDetailsTag() buddyInfos.get(i).getBid(): "

    .line 239
    .line 240
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v1, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_8
    const-string p1, " addDevDetailsTag() \u5524\u9192\u96c6\u5408\u4e2d\u6e05\u9664\u6389\u8be5\u50f5\u5c38\u7c89 \u91cd\u65b0\u83b7\u53d6\u6e05\u7406\u540e\u7684\u5524\u9192\u96c6\u5408 "

    .line 251
    .line 252
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {v1, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_9
    iget-object p1, p0, Lf8/h;->E:Ljava/util/ArrayList;

    .line 261
    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-lez p1, :cond_a

    .line 269
    .line 270
    iget-object p1, p0, Lf8/h;->E:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 273
    .line 274
    .line 275
    :cond_a
    :goto_1
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v0, p0, Lf8/h;->E:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {p1, v0}, Lv3/e;->v0(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public u(ILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lf8/h;->n0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    const-string p2, " \u767b\u5f55\u5b8c\u6210 \u901a\u77e5\u5404\u4e2a\u9875\u9762 \u8fdb\u884c\u6570\u636e\u66f4\u65b0 "

    .line 24
    .line 25
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v2, "ServerMessageResponse"

    .line 30
    .line 31
    invoke-static {v2, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lf8/h;->m:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 35
    .line 36
    invoke-static {p2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lf8/h;->m:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->F()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget p2, p0, Lf8/h;->z:I

    .line 51
    .line 52
    if-ne p2, v1, :cond_0

    .line 53
    .line 54
    iget-boolean p2, p0, Lf8/h;->N:Z

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    const-string p2, " \u70b9\u51fb\u91cd\u8fde\u767b\u5f55\u5b8c\u6210... "

    .line 59
    .line 60
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v2, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lf8/h;->m:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->O(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lo3/a;

    .line 77
    .line 78
    const/16 v1, 0x46

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lo3/a;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string v3, " \u767b\u5f55\u5b8c\u6210 \u901a\u77e5\u5404\u4e2a\u9875\u9762 \u8fdb\u884c\u6570\u636e\u66f4\u65b0 "

    .line 88
    .line 89
    iget-boolean p2, p0, Lf8/h;->B:Z

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, ":"

    .line 96
    .line 97
    iget p2, p0, Lf8/h;->z:I

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, ":"

    .line 104
    .line 105
    iget-boolean p2, p0, Lf8/h;->N:Z

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v2, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p2, p0, Lf8/h;->B:Z

    .line 119
    .line 120
    if-nez p2, :cond_1

    .line 121
    .line 122
    iget p2, p0, Lf8/h;->z:I

    .line 123
    .line 124
    if-ne p2, v1, :cond_1

    .line 125
    .line 126
    iget-boolean p2, p0, Lf8/h;->N:Z

    .line 127
    .line 128
    if-nez p2, :cond_1

    .line 129
    .line 130
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v1, Lo3/a;

    .line 135
    .line 136
    iget-object v2, p0, Lf8/h;->x:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p0, Lf8/h;->w:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v1, v0, p1, v2, v3}, Lo3/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
.end method

.method public u0(Landroid/os/Message;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    const-string p1, " sendGetDevDetailsData() start... "

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ServerMessageResponse"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/os/Message;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "devId"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "devRole"

    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string p2, "devOnLine"

    .line 33
    .line 34
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    iput p2, p1, Landroid/os/Message;->what:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 44
    .line 45
    const-wide/16 p3, 0x64

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public v0(Landroid/os/Message;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    iput v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    iget-object p2, p0, Lf8/h;->J:Landroid/os/Handler;

    .line 15
    .line 16
    const-wide/16 v0, 0x12c

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
