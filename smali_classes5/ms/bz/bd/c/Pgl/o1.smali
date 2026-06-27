.class public final Lms/bz/bd/c/Pgl/o1;
.super Lms/bz/bd/c/Pgl/pblw;


# instance fields
.field private b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lms/bz/bd/c/Pgl/o1;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v7, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v6, v0, [B

    .line 4
    .line 5
    fill-array-data v6, :array_0

    .line 6
    .line 7
    .line 8
    const v1, 0x1000001

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-string v5, "752656"

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lms/bz/bd/c/Pgl/o1;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const v1, 0x1000001

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const-string v5, "d070a9"

    .line 36
    .line 37
    const/16 v6, 0xb

    .line 38
    .line 39
    new-array v6, v6, [B

    .line 40
    .line 41
    fill-array-data v6, :array_1

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const v2, 0x1000001

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    const-string v6, "1c272f"

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    new-array v7, v1, [B

    .line 64
    .line 65
    fill-array-data v7, :array_2

    .line 66
    .line 67
    .line 68
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const v2, 0x1000001

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    const-string v6, "a1b500"

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    new-array v7, v1, [B

    .line 87
    .line 88
    fill-array-data v7, :array_3

    .line 89
    .line 90
    .line 91
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const v2, 0x1000001

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    const-string v6, "381085"

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    new-array v7, v1, [B

    .line 110
    .line 111
    fill-array-data v7, :array_4

    .line 112
    .line 113
    .line 114
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const v3, 0x1000001

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    const-string v7, "13cc52"

    .line 130
    .line 131
    new-array v8, v1, [B

    .line 132
    .line 133
    fill-array-data v8, :array_5

    .line 134
    .line 135
    .line 136
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-gtz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_2

    .line 165
    .line 166
    :cond_1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/o1;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void

    .line 172
    nop

    .line 173
    :array_0
    .array-data 1
        0x15t
        0x3bt
        0x40t
        0x50t
        0xet
        0x20t
        0x26t
        0x31t
        0x75t
        0x63t
        0x28t
        0x23t
        0x6dt
        0x4dt
        0xdt
        0xct
        0x35t
        0x1at
        0x62t
        0x61t
        0x23t
        0x25t
        0x1t
        0x51t
        0xft
        0x33t
        0x22t
        0x1dt
        0x60t
        0x63t
        0x28t
        0x36t
        0x4ct
        0x47t
        0x4at
        0x6ct
        0x79t
        0x59t
        0x23t
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_1
    .array-data 1
        0x66t
        0x37t
        0x56t
        0x52t
        0x57t
        0x2dt
        0x62t
        0x1ft
        0x67t
        0x6dt
        0x70t
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_2
    .array-data 1
        0x23t
        0x60t
        0x55t
        0x46t
        0xat
        0x7et
        0x20t
        0x5bt
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_3
    .array-data 1
        0x7dt
        0x36t
        0x5t
        0x53t
        0x6t
        0x24t
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    nop

    .line 223
    :array_4
    .array-data 1
        0x2et
        0x35t
        0x45t
        0x61t
        0x1ft
        0x36t
        0x22t
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_5
    .array-data 1
        0xdt
        0x14t
        0x24t
        0x36t
        0x39t
        0x0t
        0x11t
    .end array-data
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lms/bz/bd/c/Pgl/pblv;->a()Lms/bz/bd/c/Pgl/pblv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lms/bz/bd/c/Pgl/pblv;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x3

    .line 21
    new-array v8, v0, [B

    .line 22
    .line 23
    fill-array-data v8, :array_0

    .line 24
    .line 25
    .line 26
    const v3, 0x1000001

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const-string v7, "73aec5"

    .line 33
    .line 34
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v3, v2

    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    const v4, 0x1000001

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const/16 v10, 0xa

    .line 49
    .line 50
    :try_start_1
    const-string v8, "75fa69"

    .line 51
    .line 52
    const/4 v9, 0x7

    .line 53
    new-array v9, v9, [B

    .line 54
    .line 55
    fill-array-data v9, :array_1

    .line 56
    .line 57
    .line 58
    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    const v11, 0x1000001

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    :try_start_2
    const-string v15, "de6f74"

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    new-array v5, v5, [B

    .line 79
    .line 80
    fill-array-data v5, :array_2

    .line 81
    .line 82
    .line 83
    move-object/from16 v16, v5

    .line 84
    .line 85
    invoke-static/range {v11 .. v16}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    const v11, 0x1000001

    .line 106
    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    const-string v15, "74b532"

    .line 112
    .line 113
    new-array v7, v10, [B

    .line 114
    .line 115
    fill-array-data v7, :array_3

    .line 116
    .line 117
    .line 118
    move-object/from16 v16, v7

    .line 119
    .line 120
    invoke-static/range {v11 .. v16}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const v11, 0x1000001

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const-wide/16 v13, 0x0

    .line 135
    .line 136
    const-string v15, "06e89b"

    .line 137
    .line 138
    new-array v8, v10, [B

    .line 139
    .line 140
    fill-array-data v8, :array_4

    .line 141
    .line 142
    .line 143
    move-object/from16 v16, v8

    .line 144
    .line 145
    invoke-static/range {v11 .. v16}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move v9, v0

    .line 156
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-ge v9, v11, :cond_2

    .line 161
    .line 162
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move v7, v0

    .line 173
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-ge v7, v9, :cond_3

    .line 178
    .line 179
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-lez v7, :cond_4

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-lez v7, :cond_4

    .line 200
    .line 201
    invoke-static {v4, v5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v6}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    return v0

    .line 209
    :catch_1
    move-object v0, v2

    .line 210
    move-object v2, v4

    .line 211
    goto :goto_3

    .line 212
    :catch_2
    move-object v0, v2

    .line 213
    :goto_3
    const/4 v4, 0x5

    .line 214
    new-array v4, v4, [B

    .line 215
    .line 216
    fill-array-data v4, :array_5

    .line 217
    .line 218
    .line 219
    const v11, 0x1000001

    .line 220
    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    const-string v15, "96013c"

    .line 226
    .line 227
    move-object/from16 v16, v4

    .line 228
    .line 229
    invoke-static/range {v11 .. v16}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-object v4, v2

    .line 233
    move-object v2, v0

    .line 234
    :goto_4
    new-array v0, v10, [B

    .line 235
    .line 236
    fill-array-data v0, :array_6

    .line 237
    .line 238
    .line 239
    const v11, 0x1000001

    .line 240
    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    const-wide/16 v13, 0x0

    .line 244
    .line 245
    const-string v15, "f7a059"

    .line 246
    .line 247
    move-object/from16 v16, v0

    .line 248
    .line 249
    invoke-static/range {v11 .. v16}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-array v0, v10, [B

    .line 259
    .line 260
    fill-array-data v0, :array_7

    .line 261
    .line 262
    .line 263
    const-string v15, "4ad8f4"

    .line 264
    .line 265
    move-object/from16 v16, v0

    .line 266
    .line 267
    invoke-static/range {v11 .. v16}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    new-instance v0, Lms/bz/bd/c/Pgl/o1$pgla;

    .line 277
    .line 278
    invoke-direct {v0, v3, v2}, Lms/bz/bd/c/Pgl/o1$pgla;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v4, v3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    iput-object v0, v1, Lms/bz/bd/c/Pgl/o1;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    return v0

    .line 294
    nop

    .line 295
    :array_0
    .array-data 1
        0x35t
        0x34t
        0x1ft
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_1
    .array-data 1
        0x35t
        0x33t
        0x1et
        0x2at
        0x8t
        0x27t
        0x30t
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_2
    .array-data 1
        0x7dt
        0x68t
        0x56t
        0x6t
        0x37t
        0x22t
        0x6et
        0x40t
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_3
    .array-data 1
        0x25t
        0x39t
        0x1ft
        0x47t
        0x5t
        0x22t
        0x1t
        0x27t
        0x1ft
        0x76t
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    nop

    .line 327
    :array_4
    .array-data 1
        0x33t
        0x31t
        0x6t
        0x43t
        0x14t
        0x61t
        0x6t
        0x25t
        0x18t
        0x7bt
    .end array-data

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    nop

    .line 337
    :array_5
    .array-data 1
        0x3bt
        0x31t
        0x4et
        0x7at
        0x5t
    .end array-data

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    nop

    .line 345
    :array_6
    .array-data 1
        0x74t
        0x3at
        0x1ct
        0x42t
        0x3t
        0x29t
        0x50t
        0x24t
        0x1ct
        0x73t
    .end array-data

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    nop

    .line 355
    :array_7
    .array-data 1
        0x37t
        0x66t
        0x7t
        0x43t
        0x4bt
        0x37t
        0x2t
        0x72t
        0x19t
        0x7bt
    .end array-data
.end method

.method public final h(JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lms/bz/bd/c/Pgl/o1;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v7, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
